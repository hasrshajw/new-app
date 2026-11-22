.class public Lcom/pairip/licensecheck/LicenseClient;
.super Ljava/lang/Object;
.source "LicenseClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;,
        Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;,
        Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutorImpl;,
        Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutor;
    }
.end annotation


# static fields
.field private static final BACKGROUND_SERVICE_INTERFACE_CLASS_NAME:Ljava/lang/String; = "com.android.vending.licensing.IBackgroundLicensingService"

.field private static final ERROR_INVALID_PACKAGE_NAME:I = 0x3

.field private static final EVENTUAL_SHUTDOWN_DELAY_MILLIS:I = 0x7530

.field private static final EXTRA_END_CUSTOM_TRIAL:Ljava/lang/String; = "end_custom_trial"

.field private static final FIRST_ISOLATED_UID:I = 0x182b8

.field private static final FLAG_RPC_CALL:I = 0x0

.field private static final LAST_ISOLATED_UID:I = 0x1869f

.field private static final LICENSED:I = 0x0

.field private static final MAX_RETRIES:I = 0x3

.field private static final MILLIS_PER_SEC:I = 0x3e8

.field private static final MIN_TRIAL_END_INTERVAL_MILLIS:J = 0xbb8L

.field private static final NOT_LICENSED:I = 0x2

.field private static final PAYLOAD_PAYWALL:Ljava/lang/String; = "PAYWALL_INTENT"

.field private static final PER_USER_RANGE:I = 0x186a0

.field private static final REPEATED_CHECK_RETRY_DELAY_MILLIS:I = 0x493e0

.field private static final RETRY_DELAY_MILLIS:I = 0x7d0

.field private static final SERVICE_INTERFACE_CLASS_NAME:Ljava/lang/String; = "com.android.vending.licensing.ILicensingService"

.field private static final SERVICE_PACKAGE:Ljava/lang/String; = "com.android.vending"

.field private static final TAG:Ljava/lang/String; = "LicenseClient"

.field private static final TRANSACTION_CHECK_LICENSE_V2:I = 0x2

.field private static final TRANSACTION_REPORT_SUCCESSFUL_LICENSE_CHECK:I = 0x3

.field protected static backgroundLicensingServiceEnabled:Z = true

.field protected static backgroundRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor; = null

.field protected static volatile customTrialEndTriggered:Z = false

.field protected static eventualShutdownEnabled:Z = true

.field protected static exitAction:Ljava/lang/Runnable; = null

.field public static gracefulShutdownEnabled:Z = true

.field protected static instance:Lcom/pairip/licensecheck/LicenseClient; = null

.field protected static lastTrialEndElapsedRealtimeMillis:J = 0x0L

.field protected static volatile licenseCheckState:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState; = null

.field protected static licensePubKey:Ljava/lang/String; = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAucRipfqUmOohu79OXLPEBnS0C8yVgubvkj7PqgaXZ0VGSS4ThoOGpoxmHhy1zvowB4nSP+imIJfBSkP/NDglu3QJjLnbzBUr1ttOfA3FyCm71wlzAhtlBBH9lp88D/bjKcTydfD0cMPZ2urfYMxGBTqxvVqNkHI7FNcJMg0QbQXOVAQTZX1ZelqwzUS/juqNiTTuUUvYca8Uf42MBpphTgpZE0d8zCOH92fj1hESZFgikkXBgWmVZiaa1z6aS1cLW0EsBsvoLGqhuzkRIVXXMg+UW0fZ2Ncz3psgluuB/6MofpwMKNJ3CwQ70npyXP/Gyar475bizsscJ064smJs1QIDAQAB"

.field protected static localCheckEnabled:Z = true

.field private static final mainHandler:Landroid/os/Handler;

.field protected static mainThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor; = null

.field protected static packageName:Ljava/lang/String; = "com.bervifix.jwrite"

.field protected static repeatedCheckEnabled:Z = true

.field protected static responsePayload:Landroid/os/Bundle;

.field protected static serviceCallbackExecutor:Ljava/util/concurrent/Executor;

.field protected static stateHandler:Landroid/os/Handler;

.field protected static stateThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;


# instance fields
.field private final context:Landroid/content/Context;

.field protected delayedTaskExecutor:Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutor;

.field protected isBound:Z

.field private repeatedCheckStartElapsedRealtime:J

.field protected retryNum:I

.field protected waitingForRepeatedCheck:Z


# direct methods
.method public static synthetic $r8$lambda$8YRQpF8qc5JOZUcKq79QHnbGjYY(Lcom/pairip/licensecheck/LicenseClient;Lcom/pairip/licensecheck/RepeatedCheckMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->lambda$scheduleRepeatedLicenseCheck$0(Lcom/pairip/licensecheck/RepeatedCheckMetadata;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DyUDSffmFpnStEu04KU1q2FYAIo(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/pairip/licensecheck/LicenseClient;->postToStateThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GS82Fij7VQePgSFog-s63-Rcyb0(Lcom/pairip/licensecheck/LicenseClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/pairip/licensecheck/LicenseClient;->lambda$initializeLicenseCheck$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$GbXJUPYSS_ZZKAmysJ3cVFXss9U(Lcom/pairip/licensecheck/LicenseClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/pairip/licensecheck/LicenseClient;->lambda$startErrorDialogActivity$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$Voq5CUvM-JK7T-bbc439YpO352c(Lcom/pairip/licensecheck/LicenseClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/pairip/licensecheck/LicenseClient;->lambda$onServiceDisconnected$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$cxtaPkKHbN2YvYVr2HqlDnX7EGM(Lcom/pairip/licensecheck/LicenseClient;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->lambda$onServiceConnected$2(Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gb-vmUiJUmqdCloCudVdY-igh7I(Lcom/pairip/licensecheck/LicenseClient;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->lambda$onServiceConnected$1(Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lWAhxHdh4ttRYSXhCKspkdcoU0U(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/pairip/licensecheck/LicenseClient;->runOnStateThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nn58bl0tYjCXTurL0z1br2IkQ-g(Lcom/pairip/licensecheck/LicenseClient;Lcom/pairip/licensecheck/LicenseCheckException;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->lambda$handleError$0(Lcom/pairip/licensecheck/LicenseCheckException;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ot_XkRbEJeEFG1Hy-d3H6N4DX_I(Lcom/pairip/licensecheck/LicenseClient;Lcom/pairip/licensecheck/RepeatedCheckMetadata;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pairip/licensecheck/LicenseClient;->lambda$processResponse$0(Lcom/pairip/licensecheck/RepeatedCheckMetadata;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q2q7YKfx3jIZHqiUNn7fQ55wwzI(Lcom/pairip/licensecheck/LicenseClient;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->lambda$initializeLicenseCheck$1(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$tB8S6FJPE8_x6-ohvmHs84x5lek(Lcom/pairip/licensecheck/LicenseClient;ZLcom/pairip/licensecheck/LicenseCheckException;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pairip/licensecheck/LicenseClient;->lambda$retryOrThrow$0(ZLcom/pairip/licensecheck/LicenseCheckException;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$x_INbtAE1cLJhbPOU3l3uRiKDN8(Lcom/pairip/licensecheck/LicenseClient;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->lambda$retryOrThrow$1(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$xzrAfByzooHDT9oIsgTdQvzthuE(Lcom/pairip/licensecheck/LicenseClient;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->lambda$onServiceConnected$0(Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yxyiE6_QNNSwaaSQpymR3aRFiMI(Lcom/pairip/licensecheck/LicenseClient;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->lambda$startPaywallActivity$0(Landroid/app/PendingIntent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessResponse(Lcom/pairip/licensecheck/LicenseClient;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pairip/licensecheck/LicenseClient;->processResponse(ILandroid/os/Bundle;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 80
    new-instance v0, Lcom/pairip/licensecheck/LicenseClient$1;

    invoke-direct {v0}, Lcom/pairip/licensecheck/LicenseClient$1;-><init>()V

    sput-object v0, Lcom/pairip/licensecheck/LicenseClient;->exitAction:Ljava/lang/Runnable;

    .line 118
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->CHECK_REQUIRED:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    sput-object v0, Lcom/pairip/licensecheck/LicenseClient;->licenseCheckState:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    .line 121
    new-instance v0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda5;-><init>()V

    sput-object v0, Lcom/pairip/licensecheck/LicenseClient;->backgroundRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    .line 126
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/pairip/licensecheck/LicenseClient;->mainHandler:Landroid/os/Handler;

    .line 134
    new-instance v1, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda6;-><init>()V

    sput-object v1, Lcom/pairip/licensecheck/LicenseClient;->stateThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    .line 138
    new-instance v1, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda7;-><init>()V

    sput-object v1, Lcom/pairip/licensecheck/LicenseClient;->serviceCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 142
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda8;

    invoke-direct {v1, v0}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda8;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lcom/pairip/licensecheck/LicenseClient;->mainThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    const/4 v0, 0x0

    .line 149
    sput-boolean v0, Lcom/pairip/licensecheck/LicenseClient;->customTrialEndTriggered:Z

    const-wide/16 v0, 0x0

    .line 152
    sput-wide v0, Lcom/pairip/licensecheck/LicenseClient;->lastTrialEndElapsedRealtimeMillis:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v0, Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutorImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutorImpl;-><init>(Lcom/pairip/licensecheck/LicenseClient-IA;)V

    iput-object v0, p0, Lcom/pairip/licensecheck/LicenseClient;->delayedTaskExecutor:Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutor;

    const/4 v0, 0x0

    .line 163
    iput v0, p0, Lcom/pairip/licensecheck/LicenseClient;->retryNum:I

    .line 170
    iput-boolean v0, p0, Lcom/pairip/licensecheck/LicenseClient;->isBound:Z

    .line 177
    iput-boolean v0, p0, Lcom/pairip/licensecheck/LicenseClient;->waitingForRepeatedCheck:Z

    const-wide/16 v0, 0x0

    .line 180
    iput-wide v0, p0, Lcom/pairip/licensecheck/LicenseClient;->repeatedCheckStartElapsedRealtime:J

    .line 294
    iput-object p1, p0, Lcom/pairip/licensecheck/LicenseClient;->context:Landroid/content/Context;

    return-void
.end method

.method private bindToLicensingService(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useBackgroundService"
        }
    .end annotation

    .line 384
    invoke-virtual {p0}, Lcom/pairip/licensecheck/LicenseClient;->unbindFromLicensingService()V

    if-eqz p1, :cond_0

    .line 388
    const-string v0, "Connecting to the background licensing service..."

    goto :goto_0

    .line 389
    :cond_0
    const-string v0, "Connecting to the main licensing service..."

    .line 385
    :goto_0
    const-string v1, "LicenseClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 392
    const-string v0, "com.android.vending.licensing.IBackgroundLicensingService"

    goto :goto_1

    .line 393
    :cond_1
    const-string v0, "com.android.vending.licensing.ILicensingService"

    .line 394
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.vending"

    .line 395
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    .line 397
    invoke-static {}, Lcom/pairip/licensecheck/LicenseClient;->isLocalCheckPassed()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, v2

    .line 399
    :goto_2
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 404
    iget-object v5, p0, Lcom/pairip/licensecheck/LicenseClient;->context:Landroid/content/Context;

    const/16 v6, 0x1d

    if-lt v4, v6, :cond_3

    .line 400
    sget-object v4, Lcom/pairip/licensecheck/LicenseClient;->serviceCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 401
    invoke-virtual {v5, v1, v2, v4, p0}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result v1

    goto :goto_3

    .line 404
    :cond_3
    invoke-virtual {v5, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    if-nez v1, :cond_4

    .line 415
    new-instance v1, Lcom/pairip/licensecheck/LicenseCheckException;

    const-string v2, "Could not bind with the licensing service: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v3, p1}, Lcom/pairip/licensecheck/LicenseClient;->retryOrThrow(Lcom/pairip/licensecheck/LicenseCheckException;ZZ)V

    goto :goto_4

    .line 421
    :cond_4
    iput-boolean v2, p0, Lcom/pairip/licensecheck/LicenseClient;->isBound:Z

    goto :goto_4

    :catch_0
    move-exception v1

    .line 407
    new-instance v2, Lcom/pairip/licensecheck/LicenseCheckException;

    const-string v4, "Not allowed to bind with the licensing service: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v2, v3, p1}, Lcom/pairip/licensecheck/LicenseClient;->retryOrThrow(Lcom/pairip/licensecheck/LicenseCheckException;ZZ)V

    :goto_4
    return-void
.end method

.method public static checkLicense(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 199
    const-string v0, "LicenseClient"

    if-nez p0, :cond_0

    .line 200
    const-string p0, "Cannot check license with null context."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 203
    :cond_0
    invoke-static {}, Lcom/pairip/licensecheck/LicenseClient;->isIsolatedProcess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    const-string p0, "Skipping license check in isolated process."

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 207
    :cond_1
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient;->mainThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance v1, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda11;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;->run(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private checkLicenseInternal(Landroid/os/IBinder;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "licensingServiceBinder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pairip/licensecheck/LicenseCheckException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 500
    const-string v0, "Request to licensing service sent."

    if-nez p1, :cond_0

    .line 501
    new-instance p1, Lcom/pairip/licensecheck/LicenseCheckException;

    const-string v0, "Received a null binder."

    invoke-direct {p1, v0}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->retryOrThrow(Lcom/pairip/licensecheck/LicenseCheckException;)V

    goto :goto_1

    .line 505
    :cond_0
    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.vending.licensing.IBackgroundLicensingService"

    .line 506
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 511
    const-string v1, "Sending request to licensing service..."

    const-string v2, "LicenseClient"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 513
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 515
    :try_start_0
    invoke-direct {p0, v1, p1}, Lcom/pairip/licensecheck/LicenseClient;->populateInputDataForLicenseCheckV2(Landroid/os/Parcel;Landroid/os/IBinder;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 517
    invoke-interface {p1, v4, v1, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 520
    new-instance p1, Lcom/pairip/licensecheck/LicenseCheckException;

    const-string v4, "Licensing service could not process request."

    invoke-direct {p1, v4}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->handleError(Lcom/pairip/licensecheck/LicenseCheckException;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 525
    :try_start_1
    new-instance v4, Lcom/pairip/licensecheck/LicenseCheckException;

    const-string v5, "Error when calling licensing service."

    invoke-direct {v4, v5, p1}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v4}, Lcom/pairip/licensecheck/LicenseClient;->handleError(Lcom/pairip/licensecheck/LicenseCheckException;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 523
    new-instance v4, Lcom/pairip/licensecheck/LicenseCheckException;

    const-string v5, "Licensing service process died."

    invoke-direct {v4, v5, p1}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v4}, Lcom/pairip/licensecheck/LicenseClient;->retryOrThrow(Lcom/pairip/licensecheck/LicenseCheckException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 527
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 528
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 529
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 527
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 528
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 529
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    throw p0

    .line 507
    :cond_2
    new-instance p0, Lcom/pairip/licensecheck/LicenseCheckException;

    const-string p1, "Background licensing service does not support full license check."

    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static checkTrialStatus()Lcom/pairip/licensecheck/TrialStatus;
    .locals 2

    .line 235
    invoke-static {}, Lcom/pairip/licensecheck/LicenseClient;->isIsolatedProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const-string v0, "LicenseClient"

    const-string v1, "Skipping trial status check in isolated process."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    sget-object v0, Lcom/pairip/licensecheck/TrialStatus;->UNKNOWN:Lcom/pairip/licensecheck/TrialStatus;

    goto :goto_0

    .line 239
    :cond_0
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient;->licenseCheckState:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    invoke-virtual {v0}, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 240
    sget-object v0, Lcom/pairip/licensecheck/TrialStatus;->UNDER_TRIAL:Lcom/pairip/licensecheck/TrialStatus;

    goto :goto_0

    .line 239
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 241
    :cond_2
    sget-object v0, Lcom/pairip/licensecheck/TrialStatus;->NOT_UNDER_TRIAL:Lcom/pairip/licensecheck/TrialStatus;

    goto :goto_0

    .line 242
    :cond_3
    sget-object v0, Lcom/pairip/licensecheck/TrialStatus;->UNKNOWN:Lcom/pairip/licensecheck/TrialStatus;

    :goto_0
    return-object v0
.end method

.method private createCloseAppIntentOrExitIfAppInBackground()Landroid/content/Intent;
    .locals 2

    .line 791
    invoke-direct {p0}, Lcom/pairip/licensecheck/LicenseClient;->isForeground()Z

    move-result v0

    if-nez v0, :cond_0

    .line 792
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient;->exitAction:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 794
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, Lcom/pairip/licensecheck/LicenseClient;->context:Landroid/content/Context;

    const-class v1, Lcom/pairip/licensecheck/LicenseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 795
    sget-boolean p0, Lcom/pairip/licensecheck/LicenseClient;->gracefulShutdownEnabled:Z

    if-eqz p0, :cond_1

    const/high16 p0, 0x10000

    .line 796
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/high16 p0, 0x4000000

    .line 798
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const p0, 0x8000

    .line 799
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    const/high16 p0, 0x10000000

    .line 801
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private static createResultListener(Lcom/pairip/licensecheck/LicenseClient;)Lcom/pairip/licensecheck/ILicenseV2ResultListener;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "client"
        }
    .end annotation

    .line 613
    new-instance v0, Lcom/pairip/licensecheck/LicenseClient$2;

    invoke-direct {v0, p0}, Lcom/pairip/licensecheck/LicenseClient$2;-><init>(Lcom/pairip/licensecheck/LicenseClient;)V

    return-object v0
.end method

.method private static declared-synchronized getInstance(Landroid/content/Context;)Lcom/pairip/licensecheck/LicenseClient;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-class v0, Lcom/pairip/licensecheck/LicenseClient;

    monitor-enter v0

    .line 184
    :try_start_0
    sget-object v1, Lcom/pairip/licensecheck/LicenseClient;->instance:Lcom/pairip/licensecheck/LicenseClient;

    if-nez v1, :cond_0

    .line 185
    new-instance v1, Lcom/pairip/licensecheck/LicenseClient;

    invoke-direct {v1, p0}, Lcom/pairip/licensecheck/LicenseClient;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/pairip/licensecheck/LicenseClient;->instance:Lcom/pairip/licensecheck/LicenseClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :cond_0
    monitor-exit v0

    return-object v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method public static getLicensePubKey()Ljava/lang/String;
    .locals 1

    .line 290
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient;->licensePubKey:Ljava/lang/String;

    return-object v0
.end method

.method protected static declared-synchronized getStateHandler()Landroid/os/Handler;
    .locals 3

    const-class v0, Lcom/pairip/licensecheck/LicenseClient;

    monitor-enter v0

    .line 830
    :try_start_0
    sget-object v1, Lcom/pairip/licensecheck/LicenseClient;->stateHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    .line 833
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "LicenseClient"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 834
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 835
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/pairip/licensecheck/LicenseClient;->stateHandler:Landroid/os/Handler;

    .line 837
    :cond_1
    sget-object v1, Lcom/pairip/licensecheck/LicenseClient;->stateHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method private handleError(Lcom/pairip/licensecheck/LicenseCheckException;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    .line 752
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient;->stateThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance v1, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda4;-><init>(Lcom/pairip/licensecheck/LicenseClient;Lcom/pairip/licensecheck/LicenseCheckException;)V

    invoke-interface {v0, v1}, Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method private initiateFreshLicensingServiceConnection(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useBackgroundService"
        }
    .end annotation

    const/4 v0, 0x0

    .line 378
    iput v0, p0, Lcom/pairip/licensecheck/LicenseClient;->retryNum:I

    .line 379
    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->bindToLicensingService(Z)V

    return-void
.end method

.method private isForeground()Z
    .locals 1

    .line 806
    new-instance p0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 808
    invoke-static {p0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 809
    iget p0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isIsolatedProcess()Z
    .locals 2

    .line 275
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 276
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v0

    goto :goto_0

    .line 284
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v1, 0x186a0

    .line 285
    rem-int/2addr v0, v1

    const v1, 0x182b8

    if-lt v0, v1, :cond_1

    const v1, 0x1869f

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isLocalCheckPassed()Z
    .locals 2

    .line 745
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient;->licenseCheckState:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    sget-object v1, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->LOCAL_CHECK_OK:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    invoke-virtual {v0, v1}, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/pairip/licensecheck/LicenseClient;->licenseCheckState:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    sget-object v1, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->LOCAL_CHECK_REPORTED:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    .line 746
    invoke-virtual {v0, v1}, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method static synthetic lambda$checkLicense$0(Landroid/content/Context;)V
    .locals 2

    .line 208
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient;->stateThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance v1, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$checkLicense$1(Landroid/content/Context;)V
    .locals 0

    .line 208
    invoke-static {p0}, Lcom/pairip/licensecheck/LicenseClient;->getInstance(Landroid/content/Context;)Lcom/pairip/licensecheck/LicenseClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pairip/licensecheck/LicenseClient;->initializeLicenseCheck()V

    return-void
.end method

.method private synthetic lambda$handleError$0(Lcom/pairip/licensecheck/LicenseCheckException;)V
    .locals 2

    .line 753
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while checking license: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LicenseClient"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    invoke-virtual {p0}, Lcom/pairip/licensecheck/LicenseClient;->unbindFromLicensingService()V

    .line 755
    sget-object p1, Lcom/pairip/licensecheck/LicenseClient;->licenseCheckState:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    sget-object v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->FULL_CHECK_OK:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    invoke-virtual {p1, v0}, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/pairip/licensecheck/LicenseClient;->isLocalCheckPassed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 760
    invoke-direct {p0}, Lcom/pairip/licensecheck/LicenseClient;->startErrorDialogActivity()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeLicenseCheck$0()V
    .locals 3

    .line 304
    invoke-direct {p0}, Lcom/pairip/licensecheck/LicenseClient;->performLocalInstallerCheck()Z

    move-result v0

    .line 307
    sget-object v1, Lcom/pairip/licensecheck/LicenseClient;->stateThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance v2, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda1;-><init>(Lcom/pairip/licensecheck/LicenseClient;Z)V

    invoke-interface {v1, v2}, Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$initializeLicenseCheck$1(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 309
    sget-object p1, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->LOCAL_CHECK_OK:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    sput-object p1, Lcom/pairip/licensecheck/LicenseClient;->licenseCheckState:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    .line 313
    sget-boolean p1, Lcom/pairip/licensecheck/LicenseClient;->backgroundLicensingServiceEnabled:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 314
    :goto_0
    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->initiateFreshLicensingServiceConnection(Z)V

    return-void
.end method

.method private synthetic lambda$onServiceConnected$0(Landroid/os/IBinder;)V
    .locals 2

    .line 435
    const-string v0, "LicenseClient"

    const-string v1, "Connected to the licensing service."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient;->licenseCheckState:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    invoke-virtual {v0}, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 455
    :cond_0
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient;->backgroundRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance v1, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda10;-><init>(Lcom/pairip/licensecheck/LicenseClient;Landroid/os/IBinder;)V

    invoke-interface {v0, v1}, Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;->run(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 439
    :cond_1
    invoke-virtual {p0}, Lcom/pairip/licensecheck/LicenseClient;->unbindFromLicensingService()V

    goto :goto_0

    .line 443
    :cond_2
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient;->backgroundRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance v1, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda9;-><init>(Lcom/pairip/licensecheck/LicenseClient;Landroid/os/IBinder;)V

    invoke-interface {v0, v1}, Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;->run(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onServiceConnected$1(Landroid/os/IBinder;)V
    .locals 2

    .line 445
    :try_start_0
    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->checkLicenseInternal(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/pairip/licensecheck/LicenseCheckException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 449
    new-instance v0, Lcom/pairip/licensecheck/LicenseCheckException;

    const-string v1, "Error when getting interface descriptor."

    invoke-direct {v0, v1, p1}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/pairip/licensecheck/LicenseClient;->handleError(Lcom/pairip/licensecheck/LicenseCheckException;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 447
    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->handleError(Lcom/pairip/licensecheck/LicenseCheckException;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onServiceConnected$2(Landroid/os/IBinder;)V
    .locals 2

    .line 457
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->reportSuccessfulLicenseCheck(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 459
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while reporting license check: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LicenseClient"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    sget-object p1, Lcom/pairip/licensecheck/LicenseClient;->stateThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance v0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda18;-><init>(Lcom/pairip/licensecheck/LicenseClient;)V

    invoke-interface {p1, v0}, Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;->run(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onServiceDisconnected$0()V
    .locals 4

    const/4 v0, 0x0

    .line 477
    iput-boolean v0, p0, Lcom/pairip/licensecheck/LicenseClient;->isBound:Z

    .line 478
    sget-object v1, Lcom/pairip/licensecheck/LicenseClient;->licenseCheckState:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    sget-object v2, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->REPEATED_CHECK_REQUIRED:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    invoke-virtual {v1, v2}, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "LicenseClient"

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/pairip/licensecheck/LicenseClient;->waitingForRepeatedCheck:Z

    if-eqz v1, :cond_0

    .line 480
    const-string p0, "Ignoring service disconnection in REPEATED_CHECK_REQUIRED state."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 483
    :cond_0
    const-string v1, "Unexpectedly disconnected from the licensing service."

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    invoke-static {}, Lcom/pairip/licensecheck/LicenseClient;->isLocalCheckPassed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 485
    sget-boolean v2, Lcom/pairip/licensecheck/LicenseClient;->backgroundLicensingServiceEnabled:Z

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 487
    :cond_1
    new-instance v2, Lcom/pairip/licensecheck/LicenseCheckException;

    const-string v3, "Licensing service unexpectedly disconnected."

    invoke-direct {v2, v3}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1, v0}, Lcom/pairip/licensecheck/LicenseClient;->retryOrThrow(Lcom/pairip/licensecheck/LicenseCheckException;ZZ)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$processResponse$0(Lcom/pairip/licensecheck/RepeatedCheckMetadata;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 669
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->REPEATED_CHECK_REQUIRED:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    sput-object v0, Lcom/pairip/licensecheck/LicenseClient;->licenseCheckState:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    .line 670
    invoke-virtual {p0}, Lcom/pairip/licensecheck/LicenseClient;->getElapsedRealtimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pairip/licensecheck/LicenseClient;->repeatedCheckStartElapsedRealtime:J

    .line 671
    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->scheduleRepeatedLicenseCheck(Lcom/pairip/licensecheck/RepeatedCheckMetadata;)V

    goto :goto_0

    .line 673
    :cond_0
    sget-object p0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->FULL_CHECK_OK:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    sput-object p0, Lcom/pairip/licensecheck/LicenseClient;->licenseCheckState:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    .line 675
    :goto_0
    sput-object p2, Lcom/pairip/licensecheck/LicenseClient;->responsePayload:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic lambda$reportSuccessfulLicenseCheck$0()V
    .locals 1

    .line 557
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->LOCAL_CHECK_REPORTED:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    sput-object v0, Lcom/pairip/licensecheck/LicenseClient;->licenseCheckState:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    return-void
.end method

.method private synthetic lambda$retryOrThrow$0(ZLcom/pairip/licensecheck/LicenseCheckException;Z)V
    .locals 5

    .line 635
    invoke-virtual {p0}, Lcom/pairip/licensecheck/LicenseClient;->unbindFromLicensingService()V

    .line 636
    iget v0, p0, Lcom/pairip/licensecheck/LicenseClient;->retryNum:I

    const/4 v1, 0x3

    const-string v2, "LicenseClient"

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 637
    iput v0, p0, Lcom/pairip/licensecheck/LicenseClient;->retryNum:I

    .line 639
    iget-object p3, p0, Lcom/pairip/licensecheck/LicenseClient;->delayedTaskExecutor:Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutor;

    new-instance v0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0, p1}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda20;-><init>(Lcom/pairip/licensecheck/LicenseClient;Z)V

    const-wide/16 v3, 0x7d0

    invoke-interface {p3, v0, v3, v4}, Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutor;->schedule(Ljava/lang/Runnable;J)V

    .line 640
    iget p0, p0, Lcom/pairip/licensecheck/LicenseClient;->retryNum:I

    .line 644
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-nez p2, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/pairip/licensecheck/LicenseCheckException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-wide/16 p2, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 642
    const-string p1, "Retry #%d. License check failed with error \'%s\'. Next try in %ds..."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 640
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 647
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Retry limit reached for: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 649
    :cond_2
    invoke-direct {p0, p2}, Lcom/pairip/licensecheck/LicenseClient;->handleError(Lcom/pairip/licensecheck/LicenseCheckException;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$retryOrThrow$1(Z)V
    .locals 0

    .line 639
    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->bindToLicensingService(Z)V

    return-void
.end method

.method private synthetic lambda$scheduleRepeatedLicenseCheck$0(Lcom/pairip/licensecheck/RepeatedCheckMetadata;)V
    .locals 6

    .line 704
    invoke-virtual {p0}, Lcom/pairip/licensecheck/LicenseClient;->getElapsedRealtimeMillis()J

    move-result-wide v0

    .line 705
    iget-wide v2, p0, Lcom/pairip/licensecheck/LicenseClient;->repeatedCheckStartElapsedRealtime:J

    sub-long/2addr v0, v2

    .line 707
    invoke-virtual {p0}, Lcom/pairip/licensecheck/LicenseClient;->getCurrentTimeMillis()J

    move-result-wide v2

    .line 708
    invoke-virtual {p1}, Lcom/pairip/licensecheck/RepeatedCheckMetadata;->getTimeToRetryMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 709
    invoke-virtual {p1}, Lcom/pairip/licensecheck/RepeatedCheckMetadata;->getDurationToRetryMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 713
    const-string v0, "LicenseClient"

    const-string v1, "Repeated license check is rescheduled."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->scheduleRepeatedLicenseCheck(Lcom/pairip/licensecheck/RepeatedCheckMetadata;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 710
    iput-boolean p1, p0, Lcom/pairip/licensecheck/LicenseClient;->waitingForRepeatedCheck:Z

    .line 711
    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->initiateFreshLicensingServiceConnection(Z)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$startErrorDialogActivity$0()V
    .locals 3

    .line 783
    invoke-direct {p0}, Lcom/pairip/licensecheck/LicenseClient;->createCloseAppIntentOrExitIfAppInBackground()Landroid/content/Intent;

    move-result-object v0

    .line 784
    const-string v1, "activitytype"

    sget-object v2, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;->ERROR_DIALOG:Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 786
    iget-object p0, p0, Lcom/pairip/licensecheck/LicenseClient;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$startPaywallActivity$0(Landroid/app/PendingIntent;)V
    .locals 2

    .line 770
    invoke-direct {p0}, Lcom/pairip/licensecheck/LicenseClient;->createCloseAppIntentOrExitIfAppInBackground()Landroid/content/Intent;

    move-result-object v0

    .line 771
    const-string v1, "paywallintent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 772
    const-string p1, "activitytype"

    sget-object v1, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;->PAYWALL:Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 773
    iget-object p0, p0, Lcom/pairip/licensecheck/LicenseClient;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic lambda$static$0(Ljava/lang/Runnable;)V
    .locals 1

    .line 123
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic lambda$stopTrial$0(Landroid/content/Context;)V
    .locals 2

    .line 227
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient;->stateThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance v1, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda14;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$stopTrial$1(Landroid/content/Context;)V
    .locals 0

    .line 227
    invoke-static {p0}, Lcom/pairip/licensecheck/LicenseClient;->getInstance(Landroid/content/Context;)Lcom/pairip/licensecheck/LicenseClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pairip/licensecheck/LicenseClient;->handleTrialEnd()V

    return-void
.end method

.method private performLocalInstallerCheck()Z
    .locals 5

    .line 339
    const-string v0, "LicenseClient"

    const/4 v1, 0x0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_0

    .line 340
    const-string p0, "Local install check bypassed due to old SDK version."

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 343
    :cond_0
    iget-object p0, p0, Lcom/pairip/licensecheck/LicenseClient;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-nez p0, :cond_1

    .line 345
    const-string p0, "Local install check bypassed due to package manager not found."

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 348
    :cond_1
    sget-object v2, Lcom/pairip/licensecheck/LicenseClient;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 349
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_6

    .line 353
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    if-nez v3, :cond_4

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_4

    .line 359
    sget-object v2, Lcom/pairip/licensecheck/LicenseClient;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object p0

    if-nez p0, :cond_2

    .line 361
    const-string p0, "Local install check bypassed due to install source info not found."

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 364
    :cond_2
    invoke-virtual {p0}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 365
    const-string v2, "com.android.vending"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 366
    :cond_3
    const-string p0, "Local install check failed due to wrong installer."

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 356
    :cond_4
    const-string p0, "Local install check passed due to system app."

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move v1, v4

    goto :goto_0

    .line 350
    :cond_6
    const-string p0, "Local install check bypassed due to app package info not found."

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 371
    const-string v2, "Could not obtain package info for local installer check."

    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v1
.end method

.method private populateInputDataForLicenseCheckV2(Landroid/os/Parcel;Landroid/os/IBinder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputData",
            "licensingService"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 581
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 582
    sget-object p2, Lcom/pairip/licensecheck/LicenseClient;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 583
    invoke-static {p0}, Lcom/pairip/licensecheck/LicenseClient;->createResultListener(Lcom/pairip/licensecheck/LicenseClient;)Lcom/pairip/licensecheck/ILicenseV2ResultListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/pairip/licensecheck/ILicenseV2ResultListener;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 585
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 586
    sget-boolean p2, Lcom/pairip/licensecheck/LicenseClient;->customTrialEndTriggered:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 587
    const-string p2, "end_custom_trial"

    invoke-virtual {p0, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 589
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 591
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 592
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 595
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method

.method private populateInputDataForReportAutoVerifiedLicense(Landroid/os/Parcel;Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputData",
            "licensingService"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 606
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 607
    sget-object p0, Lcom/pairip/licensecheck/LicenseClient;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 609
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method private static postToStateThread(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .line 855
    invoke-static {}, Lcom/pairip/licensecheck/LicenseClient;->getStateHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private processResponse(ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "responseCode",
            "responsePayload"
        }
    .end annotation

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    if-nez p1, :cond_1

    .line 661
    :try_start_0
    sget-object p1, Lcom/pairip/licensecheck/LicenseClient;->packageName:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/pairip/licensecheck/LicenseResponseHelper;->validateResponse(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 662
    const-string p1, "LicenseClient"

    const-string v0, "License check succeeded."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    sget-boolean p1, Lcom/pairip/licensecheck/LicenseClient;->repeatedCheckEnabled:Z

    if-eqz p1, :cond_0

    .line 665
    invoke-static {p2}, Lcom/pairip/licensecheck/LicenseResponseHelper;->getRepeatedCheckMetadata(Landroid/os/Bundle;)Lcom/pairip/licensecheck/RepeatedCheckMetadata;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 667
    :goto_0
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient;->stateThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance v1, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0, p1, p2}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda17;-><init>(Lcom/pairip/licensecheck/LicenseClient;Lcom/pairip/licensecheck/RepeatedCheckMetadata;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;->run(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 678
    const-string p1, "PAYWALL_INTENT"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    .line 679
    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->startPaywallActivity(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Lcom/pairip/licensecheck/LicenseCheckException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 687
    :goto_1
    sget-object p1, Lcom/pairip/licensecheck/LicenseClient;->stateThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance p2, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda18;

    invoke-direct {p2, p0}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda18;-><init>(Lcom/pairip/licensecheck/LicenseClient;)V

    goto :goto_2

    .line 681
    :cond_2
    :try_start_1
    new-instance p2, Lcom/pairip/licensecheck/LicenseCheckException;

    const-string v0, "Unexpected response code %d received."

    .line 682
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 659
    :cond_3
    new-instance p1, Lcom/pairip/licensecheck/LicenseCheckException;

    const-string p2, "Request package name invalid."

    invoke-direct {p1, p2}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/pairip/licensecheck/LicenseCheckException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception p1

    .line 685
    :try_start_2
    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->handleError(Lcom/pairip/licensecheck/LicenseCheckException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 687
    sget-object p1, Lcom/pairip/licensecheck/LicenseClient;->stateThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance p2, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda18;

    invoke-direct {p2, p0}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda18;-><init>(Lcom/pairip/licensecheck/LicenseClient;)V

    :goto_2
    invoke-interface {p1, p2}, Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;->run(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/pairip/licensecheck/LicenseClient;->stateThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance v0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda18;-><init>(Lcom/pairip/licensecheck/LicenseClient;)V

    invoke-interface {p2, v0}, Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;->run(Ljava/lang/Runnable;)V

    .line 688
    throw p1
.end method

.method private retryOrThrow(Lcom/pairip/licensecheck/LicenseCheckException;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    const/4 v0, 0x0

    .line 622
    invoke-direct {p0, p1, v0, v0}, Lcom/pairip/licensecheck/LicenseClient;->retryOrThrow(Lcom/pairip/licensecheck/LicenseCheckException;ZZ)V

    return-void
.end method

.method private retryOrThrow(Lcom/pairip/licensecheck/LicenseCheckException;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "error",
            "ignoreErrorOnFinalFailure",
            "useBackgroundService"
        }
    .end annotation

    .line 634
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient;->stateThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance v1, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda2;-><init>(Lcom/pairip/licensecheck/LicenseClient;ZLcom/pairip/licensecheck/LicenseCheckException;Z)V

    invoke-interface {v0, v1}, Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static runOnStateThread(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .line 845
    invoke-static {}, Lcom/pairip/licensecheck/LicenseClient;->getStateHandler()Landroid/os/Handler;

    move-result-object v0

    .line 846
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 847
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 849
    :cond_0
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private scheduleAppShutdown()V
    .locals 3

    .line 823
    sget-boolean v0, Lcom/pairip/licensecheck/LicenseClient;->eventualShutdownEnabled:Z

    if-eqz v0, :cond_0

    .line 824
    iget-object p0, p0, Lcom/pairip/licensecheck/LicenseClient;->delayedTaskExecutor:Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutor;

    sget-object v0, Lcom/pairip/licensecheck/LicenseClient;->exitAction:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7530

    invoke-interface {p0, v0, v1, v2}, Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutor;->schedule(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private scheduleRepeatedLicenseCheck(Lcom/pairip/licensecheck/RepeatedCheckMetadata;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repeatedCheckMetadata"
        }
    .end annotation

    .line 692
    invoke-virtual {p0}, Lcom/pairip/licensecheck/LicenseClient;->getCurrentTimeMillis()J

    move-result-wide v0

    .line 696
    invoke-virtual {p1}, Lcom/pairip/licensecheck/RepeatedCheckMetadata;->getDurationToRetryMillis()J

    move-result-wide v2

    .line 697
    invoke-virtual {p1}, Lcom/pairip/licensecheck/RepeatedCheckMetadata;->getTimeToRetryMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 695
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    .line 694
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 699
    iget-boolean v2, p0, Lcom/pairip/licensecheck/LicenseClient;->waitingForRepeatedCheck:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 700
    iput-boolean v2, p0, Lcom/pairip/licensecheck/LicenseClient;->waitingForRepeatedCheck:Z

    .line 702
    :cond_0
    iget-object v2, p0, Lcom/pairip/licensecheck/LicenseClient;->delayedTaskExecutor:Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutor;

    new-instance v3, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda22;

    invoke-direct {v3, p0, p1}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda22;-><init>(Lcom/pairip/licensecheck/LicenseClient;Lcom/pairip/licensecheck/RepeatedCheckMetadata;)V

    invoke-interface {v2, v3, v0, v1}, Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutor;->schedule(Ljava/lang/Runnable;J)V

    .line 718
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Repeated license check is scheduled in %d ms..."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "LicenseClient"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private startErrorDialogActivity()V
    .locals 2

    .line 778
    invoke-direct {p0}, Lcom/pairip/licensecheck/LicenseClient;->scheduleAppShutdown()V

    .line 782
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient;->mainThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance v1, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda12;-><init>(Lcom/pairip/licensecheck/LicenseClient;)V

    invoke-interface {v0, v1}, Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method private startPaywallActivity(Landroid/app/PendingIntent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paywallIntent"
        }
    .end annotation

    .line 765
    invoke-direct {p0}, Lcom/pairip/licensecheck/LicenseClient;->scheduleAppShutdown()V

    .line 769
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient;->mainThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance v1, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0, p1}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda16;-><init>(Lcom/pairip/licensecheck/LicenseClient;Landroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method static stopTrial(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 219
    const-string v0, "LicenseClient"

    if-nez p0, :cond_0

    .line 220
    const-string p0, "Cannot trigger trial end with null context."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 223
    :cond_0
    invoke-static {}, Lcom/pairip/licensecheck/LicenseClient;->isIsolatedProcess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 224
    const-string p0, "Skipping trial end in isolated process."

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 227
    :cond_1
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient;->mainThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance v1, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;->run(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected getCurrentTimeMillis()J
    .locals 2

    .line 814
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method protected getElapsedRealtimeMillis()J
    .locals 2

    .line 819
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method protected handleTrialEnd()V
    .locals 8

    .line 252
    invoke-virtual {p0}, Lcom/pairip/licensecheck/LicenseClient;->getElapsedRealtimeMillis()J

    move-result-wide v0

    .line 253
    sget-wide v2, Lcom/pairip/licensecheck/LicenseClient;->lastTrialEndElapsedRealtimeMillis:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    .line 254
    const-string v3, "LicenseClient"

    if-lez v2, :cond_0

    const-wide/16 v6, 0xbb8

    cmp-long v2, v4, v6

    if-gez v2, :cond_0

    .line 261
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 260
    const-string v0, "Trial end trigger throttled. Ignoring request (sent %d ms ago)."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 258
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 265
    :cond_0
    const-string v2, "Trial end event triggered; initiating full license check."

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    sput-wide v0, Lcom/pairip/licensecheck/LicenseClient;->lastTrialEndElapsedRealtimeMillis:J

    const/4 v0, 0x1

    .line 267
    sput-boolean v0, Lcom/pairip/licensecheck/LicenseClient;->customTrialEndTriggered:Z

    .line 268
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->CHECK_REQUIRED:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    sput-object v0, Lcom/pairip/licensecheck/LicenseClient;->licenseCheckState:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v0, 0x0

    .line 269
    iput-boolean v0, p0, Lcom/pairip/licensecheck/LicenseClient;->waitingForRepeatedCheck:Z

    .line 271
    invoke-direct {p0, v0}, Lcom/pairip/licensecheck/LicenseClient;->initiateFreshLicensingServiceConnection(Z)V

    :goto_0
    return-void
.end method

.method public initializeLicenseCheck()V
    .locals 3

    .line 299
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient;->licenseCheckState:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    invoke-virtual {v0}, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 332
    invoke-direct {p0, v1}, Lcom/pairip/licensecheck/LicenseClient;->initiateFreshLicensingServiceConnection(Z)V

    goto :goto_0

    .line 323
    :cond_0
    :try_start_0
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient;->responsePayload:Landroid/os/Bundle;

    sget-object v1, Lcom/pairip/licensecheck/LicenseClient;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/pairip/licensecheck/LicenseResponseHelper;->validateResponse(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/pairip/licensecheck/LicenseCheckException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 325
    invoke-direct {p0, v0}, Lcom/pairip/licensecheck/LicenseClient;->handleError(Lcom/pairip/licensecheck/LicenseCheckException;)V

    goto :goto_0

    .line 301
    :cond_1
    sget-boolean v0, Lcom/pairip/licensecheck/LicenseClient;->localCheckEnabled:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/pairip/licensecheck/LicenseClient;->customTrialEndTriggered:Z

    if-nez v0, :cond_2

    .line 303
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient;->backgroundRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance v1, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda13;-><init>(Lcom/pairip/licensecheck/LicenseClient;)V

    invoke-interface {v0, v1}, Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;->run(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 318
    :cond_2
    invoke-direct {p0, v1}, Lcom/pairip/licensecheck/LicenseClient;->initiateFreshLicensingServiceConnection(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "componentName",
            "licensingServiceBinder"
        }
    .end annotation

    .line 434
    sget-object p1, Lcom/pairip/licensecheck/LicenseClient;->stateThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance v0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p2}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda15;-><init>(Lcom/pairip/licensecheck/LicenseClient;Landroid/os/IBinder;)V

    invoke-interface {p1, v0}, Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentName"
        }
    .end annotation

    .line 476
    sget-object p1, Lcom/pairip/licensecheck/LicenseClient;->stateThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance v0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda21;-><init>(Lcom/pairip/licensecheck/LicenseClient;)V

    invoke-interface {p1, v0}, Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportSuccessfulLicenseCheck(Landroid/os/IBinder;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "licensingServiceBinder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pairip/licensecheck/LicenseCheckException;
        }
    .end annotation

    .line 537
    const-string v0, "Request to licensing reporting service sent."

    .line 0
    const-string v1, "Error when calling licensing service."

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 538
    new-instance p1, Lcom/pairip/licensecheck/LicenseCheckException;

    const-string v0, "Received a null binder."

    invoke-direct {p1, v0}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/pairip/licensecheck/LicenseClient;->backgroundLicensingServiceEnabled:Z

    invoke-direct {p0, p1, v2, v0}, Lcom/pairip/licensecheck/LicenseClient;->retryOrThrow(Lcom/pairip/licensecheck/LicenseCheckException;ZZ)V

    goto :goto_2

    .line 545
    :cond_0
    const-string v3, "Sending request to license reporting service..."

    const-string v4, "LicenseClient"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 547
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 549
    :try_start_0
    invoke-direct {p0, v3, p1}, Lcom/pairip/licensecheck/LicenseClient;->populateInputDataForReportAutoVerifiedLicense(Landroid/os/Parcel;Landroid/os/IBinder;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 551
    invoke-interface {p1, v6, v3, v5, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 554
    const-string p1, "Error sending request to license reporting service."

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 557
    :cond_1
    sget-object p1, Lcom/pairip/licensecheck/LicenseClient;->stateThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance v6, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda19;

    invoke-direct {v6}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda19;-><init>()V

    invoke-interface {p1, v6}, Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;->run(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 568
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 569
    sget-object p1, Lcom/pairip/licensecheck/LicenseClient;->stateThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance v1, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda18;-><init>(Lcom/pairip/licensecheck/LicenseClient;)V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 565
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 567
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 568
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 569
    sget-object p1, Lcom/pairip/licensecheck/LicenseClient;->stateThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance v1, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda18;-><init>(Lcom/pairip/licensecheck/LicenseClient;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 560
    :try_start_2
    new-instance v1, Lcom/pairip/licensecheck/LicenseCheckException;

    const-string v6, "Licensing service process died."

    invoke-direct {v1, v6, p1}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-boolean p1, Lcom/pairip/licensecheck/LicenseClient;->backgroundLicensingServiceEnabled:Z

    invoke-direct {p0, v1, v2, p1}, Lcom/pairip/licensecheck/LicenseClient;->retryOrThrow(Lcom/pairip/licensecheck/LicenseCheckException;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 567
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 568
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 569
    sget-object p1, Lcom/pairip/licensecheck/LicenseClient;->stateThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance v1, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda18;-><init>(Lcom/pairip/licensecheck/LicenseClient;)V

    :goto_1
    invoke-interface {p1, v1}, Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;->run(Ljava/lang/Runnable;)V

    .line 570
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 567
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 568
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 569
    sget-object v1, Lcom/pairip/licensecheck/LicenseClient;->stateThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance v2, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda18;-><init>(Lcom/pairip/licensecheck/LicenseClient;)V

    invoke-interface {v1, v2}, Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;->run(Ljava/lang/Runnable;)V

    .line 570
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    throw p1
.end method

.method protected unbindFromLicensingService()V
    .locals 2

    .line 727
    iget-boolean v0, p0, Lcom/pairip/licensecheck/LicenseClient;->isBound:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 730
    iput-boolean v0, p0, Lcom/pairip/licensecheck/LicenseClient;->isBound:Z

    .line 732
    :try_start_0
    iget-object v0, p0, Lcom/pairip/licensecheck/LicenseClient;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 734
    const-string v0, "LicenseClient"

    const-string v1, "Failed to unbind from licensing service."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
