package io.sentry.android.core.internal.util;

import android.content.Context;
import android.content.pm.PackageManager;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import io.sentry.ILogger;
import io.sentry.SentryLevel;
import io.sentry.android.core.h1;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class r {
    public static final Charset g = Charset.forName("UTF-8");
    public final Context a;
    public final h1 b;
    public final ILogger c;
    public final String[] d;
    public final String[] e;
    public final Runtime f;

    public r(Context context, h1 h1Var, ILogger iLogger) {
        this(context, h1Var, iLogger, new String[]{"/sbin/su", "/data/local/xbin/su", "/system/bin/su", "/system/xbin/su", "/data/local/bin/su", "/system/app/Superuser.apk", "/system/sd/xbin/su", "/system/bin/failsafe/su", "/data/local/su", "/su/bin/su", "/su/bin", "/system/xbin/daemonsu"}, new String[]{"com.devadvance.rootcloak", "com.devadvance.rootcloakplus", "com.koushikdutta.superuser", "com.thirdparty.superuser", "eu.chainfire.supersu", "com.noshufou.android.su"}, Runtime.getRuntime());
    }

    public r(Context context, h1 h1Var, ILogger iLogger, String[] strArr, String[] strArr2, Runtime runtime) {
        this.a = (Context) io.sentry.util.y.c(context, "The application context is required.");
        this.b = (h1) io.sentry.util.y.c(h1Var, "The BuildInfoProvider is required.");
        this.c = (ILogger) io.sentry.util.y.c(iLogger, "The Logger is required.");
        this.d = (String[]) io.sentry.util.y.c(strArr, "The root Files are required.");
        this.e = (String[]) io.sentry.util.y.c(strArr2, "The root packages are required.");
        this.f = (Runtime) io.sentry.util.y.c(runtime, "The Runtime is required.");
    }

    public final boolean a() {
        String strA = this.b.a();
        return strA != null && strA.contains("test-keys");
    }

    public final boolean b() {
        for (String str : this.d) {
            try {
                if (new File(str).exists()) {
                    return true;
                }
            } catch (RuntimeException e) {
                this.c.a(SentryLevel.ERROR, e, "Error when trying to check if root file %s exists.", str);
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0047 A[PHI: r2
      0x0047: PHI (r2v3 java.lang.Process) = (r2v1 java.lang.Process), (r2v4 java.lang.Process) binds: [B:20:0x0045, B:25:0x0058] A[DONT_GENERATE, DONT_INLINE]] */
    public final boolean c() {
        Process processExec = null;
        try {
            try {
                processExec = this.f.exec(new String[]{"/system/xbin/which", AndroidStaticDeviceInfoDataSource.BINARY_SU});
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(processExec.getInputStream(), g));
                try {
                    boolean z = bufferedReader.readLine() != null;
                    bufferedReader.close();
                    processExec.destroy();
                    return z;
                } catch (Throwable th) {
                    try {
                        bufferedReader.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                if (processExec != null) {
                    processExec.destroy();
                }
                throw th3;
            }
        } catch (IOException unused) {
            this.c.c(SentryLevel.DEBUG, "SU isn't found on this Device.", new Object[0]);
            if (processExec != null) {
                processExec.destroy();
            }
            return false;
        } catch (Throwable th4) {
            this.c.b(SentryLevel.DEBUG, "Error when trying to check if SU exists.", th4);
            if (processExec != null) {
                processExec.destroy();
            }
            return false;
        }
    }

    public final boolean d(ILogger iLogger) {
        h1 h1Var = new h1(iLogger);
        PackageManager packageManager = this.a.getPackageManager();
        if (packageManager != null) {
            for (String str : this.e) {
                try {
                    if (h1Var.d() >= 33) {
                        packageManager.getPackageInfo(str, PackageManager.PackageInfoFlags.of(0L));
                        return true;
                    }
                    packageManager.getPackageInfo(str, 0);
                    return true;
                } catch (PackageManager.NameNotFoundException unused) {
                }
            }
        }
        return false;
    }

    public boolean e() {
        return a() || b() || c() || d(this.c);
    }
}
