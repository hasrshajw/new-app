package com.pairip.licensecheck;

import android.app.ActivityManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.InstallSourceInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;
import android.os.Process;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public class LicenseClient implements ServiceConnection {
    private static final String BACKGROUND_SERVICE_INTERFACE_CLASS_NAME = "com.android.vending.licensing.IBackgroundLicensingService";
    private static final int ERROR_INVALID_PACKAGE_NAME = 3;
    private static final int EVENTUAL_SHUTDOWN_DELAY_MILLIS = 30000;
    private static final String EXTRA_END_CUSTOM_TRIAL = "end_custom_trial";
    private static final int FIRST_ISOLATED_UID = 99000;
    private static final int FLAG_RPC_CALL = 0;
    private static final int LAST_ISOLATED_UID = 99999;
    private static final int LICENSED = 0;
    private static final int MAX_RETRIES = 3;
    private static final int MILLIS_PER_SEC = 1000;
    private static final long MIN_TRIAL_END_INTERVAL_MILLIS = 3000;
    private static final int NOT_LICENSED = 2;
    private static final String PAYLOAD_PAYWALL = "PAYWALL_INTENT";
    private static final int PER_USER_RANGE = 100000;
    private static final int REPEATED_CHECK_RETRY_DELAY_MILLIS = 300000;
    private static final int RETRY_DELAY_MILLIS = 2000;
    private static final String SERVICE_INTERFACE_CLASS_NAME = "com.android.vending.licensing.ILicensingService";
    private static final String SERVICE_PACKAGE = "com.android.vending";
    private static final String TAG = "LicenseClient";
    private static final int TRANSACTION_CHECK_LICENSE_V2 = 2;
    private static final int TRANSACTION_REPORT_SUCCESSFUL_LICENSE_CHECK = 3;
    protected static boolean backgroundLicensingServiceEnabled = true;
    protected static volatile boolean customTrialEndTriggered = false;
    protected static boolean eventualShutdownEnabled = true;
    public static boolean gracefulShutdownEnabled = true;
    protected static LicenseClient instance = null;
    protected static long lastTrialEndElapsedRealtimeMillis = 0;
    protected static String licensePubKey = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAucRipfqUmOohu79OXLPEBnS0C8yVgubvkj7PqgaXZ0VGSS4ThoOGpoxmHhy1zvowB4nSP+imIJfBSkP/NDglu3QJjLnbzBUr1ttOfA3FyCm71wlzAhtlBBH9lp88D/bjKcTydfD0cMPZ2urfYMxGBTqxvVqNkHI7FNcJMg0QbQXOVAQTZX1ZelqwzUS/juqNiTTuUUvYca8Uf42MBpphTgpZE0d8zCOH92fj1hESZFgikkXBgWmVZiaa1z6aS1cLW0EsBsvoLGqhuzkRIVXXMg+UW0fZ2Ncz3psgluuB/6MofpwMKNJ3CwQ70npyXP/Gyar475bizsscJ064smJs1QIDAQAB";
    protected static boolean localCheckEnabled = true;
    private static final Handler mainHandler;
    protected static ImmediateTaskExecutor mainThreadRunner = null;
    protected static String packageName = "com.bervifix.jwrite";
    protected static boolean repeatedCheckEnabled = true;
    protected static Bundle responsePayload;
    protected static Executor serviceCallbackExecutor;
    protected static Handler stateHandler;
    protected static ImmediateTaskExecutor stateThreadRunner;
    private final Context context;
    protected static Runnable exitAction = new Runnable() { // from class: com.pairip.licensecheck.LicenseClient.1
        @Override // java.lang.Runnable
        public void run() {
            System.exit(0);
        }
    };
    protected static volatile LicenseCheckState licenseCheckState = LicenseCheckState.CHECK_REQUIRED;
    protected static ImmediateTaskExecutor backgroundRunner = new ImmediateTaskExecutor() { // from class: com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda5
        @Override // com.pairip.licensecheck.LicenseClient.ImmediateTaskExecutor
        public final void run(Runnable runnable) {
            new Thread(runnable).start();
        }
    };
    protected DelayedTaskExecutor delayedTaskExecutor = new DelayedTaskExecutorImpl();
    protected int retryNum = 0;
    protected boolean isBound = false;
    protected boolean waitingForRepeatedCheck = false;
    private long repeatedCheckStartElapsedRealtime = 0;

    public interface DelayedTaskExecutor {
        void schedule(Runnable runnable, long j);
    }

    private static class DelayedTaskExecutorImpl implements DelayedTaskExecutor {
        private DelayedTaskExecutorImpl() {
        }

        @Override // com.pairip.licensecheck.LicenseClient.DelayedTaskExecutor
        public void schedule(Runnable runnable, long j) {
            LicenseClient.getStateHandler().postDelayed(runnable, j);
        }
    }

    public interface ImmediateTaskExecutor {
        void run(Runnable runnable);
    }

    public enum LicenseCheckState {
        CHECK_REQUIRED,
        FULL_CHECK_OK,
        LOCAL_CHECK_OK,
        LOCAL_CHECK_REPORTED,
        REPEATED_CHECK_REQUIRED
    }

    static {
        final Handler handler = new Handler(Looper.getMainLooper());
        mainHandler = handler;
        stateThreadRunner = new ImmediateTaskExecutor() { // from class: com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda6
            @Override // com.pairip.licensecheck.LicenseClient.ImmediateTaskExecutor
            public final void run(Runnable runnable) {
                LicenseClient.runOnStateThread(runnable);
            }
        };
        serviceCallbackExecutor = new Executor() { // from class: com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda7
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                LicenseClient.postToStateThread(runnable);
            }
        };
        Objects.requireNonNull(handler);
        mainThreadRunner = new ImmediateTaskExecutor() { // from class: com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda8
            @Override // com.pairip.licensecheck.LicenseClient.ImmediateTaskExecutor
            public final void run(Runnable runnable) {
                handler.post(runnable);
            }
        };
        customTrialEndTriggered = false;
        lastTrialEndElapsedRealtimeMillis = 0L;
    }

    public LicenseClient(Context context) {
        this.context = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: bindToLicensingService, reason: merged with bridge method [inline-methods] */
    public void lambda$retryOrThrow$1(boolean z) {
        unbindFromLicensingService();
        Log.d(TAG, z ? "Connecting to the background licensing service..." : "Connecting to the main licensing service...");
        String str = z ? BACKGROUND_SERVICE_INTERFACE_CLASS_NAME : SERVICE_INTERFACE_CLASS_NAME;
        Intent action = new Intent(str).setPackage(SERVICE_PACKAGE).setAction(str);
        boolean z2 = z || isLocalCheckPassed();
        try {
            int i = Build.VERSION.SDK_INT;
            Context context = this.context;
            if (i >= 29 ? context.bindService(action, 1, serviceCallbackExecutor, this) : context.bindService(action, this, 1)) {
                this.isBound = true;
            } else {
                retryOrThrow(new LicenseCheckException("Could not bind with the licensing service: ".concat(str)), z2, z);
            }
        } catch (SecurityException e) {
            retryOrThrow(new LicenseCheckException("Not allowed to bind with the licensing service: ".concat(str), e), z2, z);
        }
    }

    public static void checkLicense(final Context context) {
        if (context == null) {
            Log.w(TAG, "Cannot check license with null context.");
        } else if (isIsolatedProcess()) {
            Log.i(TAG, "Skipping license check in isolated process.");
        } else {
            mainThreadRunner.run(new Runnable() { // from class: com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda11
                @Override // java.lang.Runnable
                public final void run() {
                    LicenseClient.stateThreadRunner.run(new Runnable() { // from class: com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda0
                        @Override // java.lang.Runnable
                        public final void run() {
                            LicenseClient.getInstance(context).initializeLicenseCheck();
                        }
                    });
                }
            });
        }
    }

    private void checkLicenseInternal(IBinder iBinder) throws LicenseCheckException, RemoteException {
        if (iBinder == null) {
            retryOrThrow(new LicenseCheckException("Received a null binder."));
            return;
        }
        if (iBinder.getInterfaceDescriptor().equals(BACKGROUND_SERVICE_INTERFACE_CLASS_NAME)) {
            throw new LicenseCheckException("Background licensing service does not support full license check.");
        }
        Log.d(TAG, "Sending request to licensing service...");
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            try {
                try {
                    populateInputDataForLicenseCheckV2(parcelObtain, iBinder);
                    if (!iBinder.transact(2, parcelObtain, parcelObtain2, 0)) {
                        handleError(new LicenseCheckException("Licensing service could not process request."));
                    }
                } catch (RemoteException e) {
                    handleError(new LicenseCheckException("Error when calling licensing service.", e));
                }
            } catch (DeadObjectException e2) {
                retryOrThrow(new LicenseCheckException("Licensing service process died.", e2));
            }
        } finally {
            parcelObtain.recycle();
            parcelObtain2.recycle();
            Log.d(TAG, "Request to licensing service sent.");
        }
    }

    static TrialStatus checkTrialStatus() {
        if (isIsolatedProcess()) {
            Log.i(TAG, "Skipping trial status check in isolated process.");
            return TrialStatus.UNKNOWN;
        }
        int iOrdinal = licenseCheckState.ordinal();
        if (iOrdinal == 0) {
            return TrialStatus.UNKNOWN;
        }
        if (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
            return TrialStatus.NOT_UNDER_TRIAL;
        }
        if (iOrdinal == 4) {
            return TrialStatus.UNDER_TRIAL;
        }
        throw new RuntimeException(null, null);
    }

    private Intent createCloseAppIntentOrExitIfAppInBackground() {
        if (!isForeground()) {
            exitAction.run();
        }
        Intent intent = new Intent(this.context, (Class<?>) LicenseActivity.class);
        if (gracefulShutdownEnabled) {
            intent.addFlags(65536);
        } else {
            intent.addFlags(67108864);
            intent.addFlags(32768);
        }
        intent.addFlags(268435456);
        return intent;
    }

    private static ILicenseV2ResultListener createResultListener(LicenseClient licenseClient) {
        return new ILicenseV2ResultListener.Stub() { // from class: com.pairip.licensecheck.LicenseClient.2
            @Override // com.pairip.licensecheck.ILicenseV2ResultListener
            public void verifyLicense(int i, Bundle bundle) {
                LicenseClient.this.processResponse(i, bundle);
            }
        };
    }

    private static synchronized LicenseClient getInstance(Context context) {
        LicenseClient licenseClient;
        licenseClient = instance;
        if (licenseClient == null) {
            licenseClient = new LicenseClient(context);
            instance = licenseClient;
        }
        return licenseClient;
    }

    public static String getLicensePubKey() {
        return licensePubKey;
    }

    protected static synchronized Handler getStateHandler() {
        Handler handler = stateHandler;
        if (handler == null || !handler.getLooper().getThread().isAlive()) {
            HandlerThread handlerThread = new HandlerThread(TAG);
            handlerThread.start();
            stateHandler = new Handler(handlerThread.getLooper());
        }
        return stateHandler;
    }

    private void handleError(final LicenseCheckException licenseCheckException) {
        stateThreadRunner.run(new Runnable() { // from class: com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$handleError$0(licenseCheckException);
            }
        });
    }

    private void initiateFreshLicensingServiceConnection(boolean z) {
        this.retryNum = 0;
        lambda$retryOrThrow$1(z);
    }

    private boolean isForeground() {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        return runningAppProcessInfo.importance <= 100;
    }

    private static boolean isIsolatedProcess() {
        if (Build.VERSION.SDK_INT >= 28) {
            return Process.isIsolated();
        }
        int iMyUid = Process.myUid() % PER_USER_RANGE;
        return iMyUid >= FIRST_ISOLATED_UID && iMyUid <= LAST_ISOLATED_UID;
    }

    private static boolean isLocalCheckPassed() {
        return licenseCheckState.equals(LicenseCheckState.LOCAL_CHECK_OK) || licenseCheckState.equals(LicenseCheckState.LOCAL_CHECK_REPORTED);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$handleError$0(LicenseCheckException licenseCheckException) {
        Log.e(TAG, "Error while checking license: " + Log.getStackTraceString(licenseCheckException));
        unbindFromLicensingService();
        if (licenseCheckState.equals(LicenseCheckState.FULL_CHECK_OK) || isLocalCheckPassed()) {
            return;
        }
        startErrorDialogActivity();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initializeLicenseCheck$0() {
        final boolean zPerformLocalInstallerCheck = performLocalInstallerCheck();
        stateThreadRunner.run(new Runnable() { // from class: com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$initializeLicenseCheck$1(zPerformLocalInstallerCheck);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:6:0x000c  */
    public /* synthetic */ void lambda$initializeLicenseCheck$1(boolean z) {
        boolean z2;
        if (z) {
            licenseCheckState = LicenseCheckState.LOCAL_CHECK_OK;
            if (backgroundLicensingServiceEnabled) {
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            z2 = false;
        }
        initiateFreshLicensingServiceConnection(z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onServiceConnected$0(final IBinder iBinder) {
        Log.d(TAG, "Connected to the licensing service.");
        int iOrdinal = licenseCheckState.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    backgroundRunner.run(new Runnable() { // from class: com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda10
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f$0.lambda$onServiceConnected$2(iBinder);
                        }
                    });
                    return;
                } else if (iOrdinal != 3) {
                    if (iOrdinal != 4) {
                        return;
                    }
                }
            }
            unbindFromLicensingService();
            return;
        }
        backgroundRunner.run(new Runnable() { // from class: com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda9
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$onServiceConnected$1(iBinder);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onServiceConnected$1(IBinder iBinder) {
        try {
            checkLicenseInternal(iBinder);
        } catch (RemoteException e) {
            handleError(new LicenseCheckException("Error when getting interface descriptor.", e));
        } catch (LicenseCheckException e2) {
            handleError(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onServiceConnected$2(IBinder iBinder) {
        try {
            reportSuccessfulLicenseCheck(iBinder);
        } catch (Exception e) {
            Log.e(TAG, "Error while reporting license check: " + Log.getStackTraceString(e));
            stateThreadRunner.run(new LicenseClient$$ExternalSyntheticLambda18(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onServiceDisconnected$0() {
        boolean z = false;
        this.isBound = false;
        if (licenseCheckState.equals(LicenseCheckState.REPEATED_CHECK_REQUIRED) && this.waitingForRepeatedCheck) {
            Log.d(TAG, "Ignoring service disconnection in REPEATED_CHECK_REQUIRED state.");
            return;
        }
        Log.w(TAG, "Unexpectedly disconnected from the licensing service.");
        boolean zIsLocalCheckPassed = isLocalCheckPassed();
        if (zIsLocalCheckPassed && backgroundLicensingServiceEnabled) {
            z = true;
        }
        retryOrThrow(new LicenseCheckException("Licensing service unexpectedly disconnected."), zIsLocalCheckPassed, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$processResponse$0(RepeatedCheckMetadata repeatedCheckMetadata, Bundle bundle) {
        if (repeatedCheckMetadata != null) {
            licenseCheckState = LicenseCheckState.REPEATED_CHECK_REQUIRED;
            this.repeatedCheckStartElapsedRealtime = getElapsedRealtimeMillis();
            scheduleRepeatedLicenseCheck(repeatedCheckMetadata);
        } else {
            licenseCheckState = LicenseCheckState.FULL_CHECK_OK;
        }
        responsePayload = bundle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$retryOrThrow$0(final boolean z, LicenseCheckException licenseCheckException, boolean z2) {
        unbindFromLicensingService();
        int i = this.retryNum;
        if (i < 3) {
            this.retryNum = i + 1;
            this.delayedTaskExecutor.schedule(new Runnable() { // from class: com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda20
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$retryOrThrow$1(z);
                }
            }, 2000L);
            Log.d(TAG, String.format("Retry #%d. License check failed with error '%s'. Next try in %ds...", Integer.valueOf(this.retryNum), licenseCheckException == null ? "null" : licenseCheckException.getMessage(), 2L));
        } else {
            if (!z2) {
                handleError(licenseCheckException);
                return;
            }
            Log.e(TAG, "Retry limit reached for: " + String.valueOf(licenseCheckException));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$scheduleRepeatedLicenseCheck$0(RepeatedCheckMetadata repeatedCheckMetadata) {
        long elapsedRealtimeMillis = getElapsedRealtimeMillis() - this.repeatedCheckStartElapsedRealtime;
        if (getCurrentTimeMillis() >= repeatedCheckMetadata.getTimeToRetryMillis() || elapsedRealtimeMillis >= repeatedCheckMetadata.getDurationToRetryMillis()) {
            this.waitingForRepeatedCheck = false;
            initiateFreshLicensingServiceConnection(false);
        } else {
            Log.d(TAG, "Repeated license check is rescheduled.");
            scheduleRepeatedLicenseCheck(repeatedCheckMetadata);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startErrorDialogActivity$0() {
        Intent intentCreateCloseAppIntentOrExitIfAppInBackground = createCloseAppIntentOrExitIfAppInBackground();
        intentCreateCloseAppIntentOrExitIfAppInBackground.putExtra(LicenseActivity.ACTIVITY_TYPE_ARG_NAME, LicenseActivity.ActivityType.ERROR_DIALOG);
        this.context.startActivity(intentCreateCloseAppIntentOrExitIfAppInBackground);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startPaywallActivity$0(PendingIntent pendingIntent) {
        Intent intentCreateCloseAppIntentOrExitIfAppInBackground = createCloseAppIntentOrExitIfAppInBackground();
        intentCreateCloseAppIntentOrExitIfAppInBackground.putExtra(LicenseActivity.PAYWALL_INTENT_ARG_NAME, pendingIntent);
        intentCreateCloseAppIntentOrExitIfAppInBackground.putExtra(LicenseActivity.ACTIVITY_TYPE_ARG_NAME, LicenseActivity.ActivityType.PAYWALL);
        this.context.startActivity(intentCreateCloseAppIntentOrExitIfAppInBackground);
    }

    private boolean performLocalInstallerCheck() {
        try {
            if (Build.VERSION.SDK_INT < 30) {
                Log.i(TAG, "Local install check bypassed due to old SDK version.");
                return false;
            }
            PackageManager packageManager = this.context.getPackageManager();
            if (packageManager == null) {
                Log.i(TAG, "Local install check bypassed due to package manager not found.");
                return false;
            }
            PackageInfo packageInfo = packageManager.getPackageInfo(packageName, 0);
            if (packageInfo == null || packageInfo.applicationInfo == null) {
                Log.i(TAG, "Local install check bypassed due to app package info not found.");
                return false;
            }
            int i = packageInfo.applicationInfo.flags;
            if ((i & 1) == 0 && (i & 128) == 0) {
                InstallSourceInfo installSourceInfo = packageManager.getInstallSourceInfo(packageName);
                if (installSourceInfo == null) {
                    Log.i(TAG, "Local install check bypassed due to install source info not found.");
                    return false;
                }
                String installingPackageName = installSourceInfo.getInstallingPackageName();
                if (installingPackageName == null || !installingPackageName.equals(SERVICE_PACKAGE)) {
                    Log.i(TAG, "Local install check failed due to wrong installer.");
                    return false;
                }
            } else {
                Log.i(TAG, "Local install check passed due to system app.");
            }
            return true;
        } catch (Exception e) {
            Log.w(TAG, "Could not obtain package info for local installer check.", e);
            return false;
        }
    }

    private void populateInputDataForLicenseCheckV2(Parcel parcel, IBinder iBinder) throws RemoteException {
        parcel.writeInterfaceToken(iBinder.getInterfaceDescriptor());
        parcel.writeString(packageName);
        parcel.writeStrongBinder(createResultListener(this).asBinder());
        Bundle bundle = new Bundle();
        if (customTrialEndTriggered) {
            bundle.putBoolean(EXTRA_END_CUSTOM_TRIAL, true);
        }
        if (bundle.isEmpty()) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            bundle.writeToParcel(parcel, 0);
        }
    }

    private void populateInputDataForReportAutoVerifiedLicense(Parcel parcel, IBinder iBinder) throws RemoteException {
        parcel.writeInterfaceToken(iBinder.getInterfaceDescriptor());
        parcel.writeString(packageName);
        parcel.writeInt(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void postToStateThread(Runnable runnable) {
        getStateHandler().post(runnable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processResponse(int i, final Bundle bundle) {
        ImmediateTaskExecutor immediateTaskExecutor;
        LicenseClient$$ExternalSyntheticLambda18 licenseClient$$ExternalSyntheticLambda18;
        try {
            try {
                if (i == 3) {
                    throw new LicenseCheckException("Request package name invalid.");
                }
                if (i == 0) {
                    LicenseResponseHelper.validateResponse(bundle, packageName);
                    Log.i(TAG, "License check succeeded.");
                    final RepeatedCheckMetadata repeatedCheckMetadata = repeatedCheckEnabled ? LicenseResponseHelper.getRepeatedCheckMetadata(bundle) : null;
                    stateThreadRunner.run(new Runnable() { // from class: com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda17
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f$0.lambda$processResponse$0(repeatedCheckMetadata, bundle);
                        }
                    });
                } else {
                    if (i != 2) {
                        throw new LicenseCheckException(String.format("Unexpected response code %d received.", Integer.valueOf(i)));
                    }
                    startPaywallActivity((PendingIntent) bundle.getParcelable(PAYLOAD_PAYWALL));
                }
                immediateTaskExecutor = stateThreadRunner;
                licenseClient$$ExternalSyntheticLambda18 = new LicenseClient$$ExternalSyntheticLambda18(this);
                immediateTaskExecutor.run(licenseClient$$ExternalSyntheticLambda18);
            } catch (LicenseCheckException e) {
                handleError(e);
                immediateTaskExecutor = stateThreadRunner;
                licenseClient$$ExternalSyntheticLambda18 = new LicenseClient$$ExternalSyntheticLambda18(this);
            }
        } catch (Throwable th) {
            stateThreadRunner.run(new LicenseClient$$ExternalSyntheticLambda18(this));
            throw th;
        }
    }

    private void retryOrThrow(LicenseCheckException licenseCheckException) {
        retryOrThrow(licenseCheckException, false, false);
    }

    private void retryOrThrow(final LicenseCheckException licenseCheckException, final boolean z, final boolean z2) {
        stateThreadRunner.run(new Runnable() { // from class: com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$retryOrThrow$0(z2, licenseCheckException, z);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void runOnStateThread(Runnable runnable) {
        Handler stateHandler2 = getStateHandler();
        if (Looper.myLooper() == stateHandler2.getLooper()) {
            runnable.run();
        } else {
            stateHandler2.post(runnable);
        }
    }

    private void scheduleAppShutdown() {
        if (eventualShutdownEnabled) {
            this.delayedTaskExecutor.schedule(exitAction, 30000L);
        }
    }

    private void scheduleRepeatedLicenseCheck(final RepeatedCheckMetadata repeatedCheckMetadata) {
        long jMin = Math.min(Math.min(repeatedCheckMetadata.getDurationToRetryMillis(), Math.max(0L, repeatedCheckMetadata.getTimeToRetryMillis() - getCurrentTimeMillis())), 300000L);
        if (!this.waitingForRepeatedCheck) {
            this.waitingForRepeatedCheck = true;
        }
        this.delayedTaskExecutor.schedule(new Runnable() { // from class: com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda22
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$scheduleRepeatedLicenseCheck$0(repeatedCheckMetadata);
            }
        }, jMin);
        Log.d(TAG, String.format("Repeated license check is scheduled in %d ms...", Long.valueOf(jMin)));
    }

    private void startErrorDialogActivity() {
        scheduleAppShutdown();
        mainThreadRunner.run(new Runnable() { // from class: com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda12
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$startErrorDialogActivity$0();
            }
        });
    }

    private void startPaywallActivity(final PendingIntent pendingIntent) {
        scheduleAppShutdown();
        mainThreadRunner.run(new Runnable() { // from class: com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda16
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$startPaywallActivity$0(pendingIntent);
            }
        });
    }

    static void stopTrial(final Context context) {
        if (context == null) {
            Log.w(TAG, "Cannot trigger trial end with null context.");
        } else if (isIsolatedProcess()) {
            Log.i(TAG, "Skipping trial end in isolated process.");
        } else {
            mainThreadRunner.run(new Runnable() { // from class: com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda3
                @Override // java.lang.Runnable
                public final void run() {
                    LicenseClient.stateThreadRunner.run(new Runnable() { // from class: com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda14
                        @Override // java.lang.Runnable
                        public final void run() {
                            LicenseClient.getInstance(context).handleTrialEnd();
                        }
                    });
                }
            });
        }
    }

    protected long getCurrentTimeMillis() {
        return System.currentTimeMillis();
    }

    protected long getElapsedRealtimeMillis() {
        return SystemClock.elapsedRealtime();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void handleTrialEnd() {
        long elapsedRealtimeMillis = getElapsedRealtimeMillis();
        long j = lastTrialEndElapsedRealtimeMillis;
        long j2 = elapsedRealtimeMillis - j;
        if (j > 0 && j2 < MIN_TRIAL_END_INTERVAL_MILLIS) {
            Log.w(TAG, String.format("Trial end trigger throttled. Ignoring request (sent %d ms ago).", Long.valueOf(j2)));
            return;
        }
        Log.i(TAG, "Trial end event triggered; initiating full license check.");
        lastTrialEndElapsedRealtimeMillis = elapsedRealtimeMillis;
        customTrialEndTriggered = true;
        licenseCheckState = LicenseCheckState.CHECK_REQUIRED;
        this.waitingForRepeatedCheck = false;
        initiateFreshLicensingServiceConnection(false);
    }

    public void initializeLicenseCheck() {
        int iOrdinal = licenseCheckState.ordinal();
        if (iOrdinal == 0) {
            if (!localCheckEnabled || customTrialEndTriggered) {
                initiateFreshLicensingServiceConnection(false);
                return;
            } else {
                backgroundRunner.run(new Runnable() { // from class: com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda13
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f$0.lambda$initializeLicenseCheck$0();
                    }
                });
                return;
            }
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 4) {
                initiateFreshLicensingServiceConnection(false);
            }
        } else {
            try {
                LicenseResponseHelper.validateResponse(responsePayload, packageName);
            } catch (LicenseCheckException e) {
                handleError(e);
            }
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, final IBinder iBinder) {
        stateThreadRunner.run(new Runnable() { // from class: com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda15
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$onServiceConnected$0(iBinder);
            }
        });
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        stateThreadRunner.run(new Runnable() { // from class: com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda21
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$onServiceDisconnected$0();
            }
        });
    }

    public void reportSuccessfulLicenseCheck(IBinder iBinder) throws LicenseCheckException {
        ImmediateTaskExecutor immediateTaskExecutor;
        LicenseClient$$ExternalSyntheticLambda18 licenseClient$$ExternalSyntheticLambda18;
        if (iBinder == null) {
            retryOrThrow(new LicenseCheckException("Received a null binder."), true, backgroundLicensingServiceEnabled);
            return;
        }
        Log.d(TAG, "Sending request to license reporting service...");
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            populateInputDataForReportAutoVerifiedLicense(parcelObtain, iBinder);
            if (iBinder.transact(3, parcelObtain, parcelObtain2, 0)) {
                stateThreadRunner.run(new Runnable() { // from class: com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda19
                    @Override // java.lang.Runnable
                    public final void run() {
                        LicenseClient.licenseCheckState = LicenseClient.LicenseCheckState.LOCAL_CHECK_REPORTED;
                    }
                });
            } else {
                Log.e(TAG, "Error sending request to license reporting service.");
            }
            parcelObtain.recycle();
            parcelObtain2.recycle();
            immediateTaskExecutor = stateThreadRunner;
            licenseClient$$ExternalSyntheticLambda18 = new LicenseClient$$ExternalSyntheticLambda18(this);
        } catch (DeadObjectException e) {
            retryOrThrow(new LicenseCheckException("Licensing service process died.", e), true, backgroundLicensingServiceEnabled);
            parcelObtain.recycle();
            parcelObtain2.recycle();
            immediateTaskExecutor = stateThreadRunner;
            licenseClient$$ExternalSyntheticLambda18 = new LicenseClient$$ExternalSyntheticLambda18(this);
        } catch (RemoteException e2) {
            Log.e(TAG, "Error when calling licensing service." + String.valueOf(e2));
            parcelObtain.recycle();
            parcelObtain2.recycle();
            immediateTaskExecutor = stateThreadRunner;
            licenseClient$$ExternalSyntheticLambda18 = new LicenseClient$$ExternalSyntheticLambda18(this);
        } finally {
            parcelObtain.recycle();
            parcelObtain2.recycle();
            stateThreadRunner.run(new LicenseClient$$ExternalSyntheticLambda18(this));
            Log.d(TAG, "Request to licensing reporting service sent.");
        }
        immediateTaskExecutor.run(licenseClient$$ExternalSyntheticLambda18);
    }

    protected void unbindFromLicensingService() {
        if (this.isBound) {
            this.isBound = false;
            try {
                this.context.unbindService(this);
            } catch (RuntimeException e) {
                Log.e(TAG, "Failed to unbind from licensing service.", e);
            }
        }
    }
}
