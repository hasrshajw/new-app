package io.sentry;

import io.sentry.android.core.BuildConfig;
import io.sentry.protocol.SentryPackage;
import io.sentry.util.AutoClosableReentrantLock;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class m5 {
    public static volatile m5 c;
    public static final AutoClosableReentrantLock d = new AutoClosableReentrantLock();
    public static volatile Boolean e = null;
    public static final AutoClosableReentrantLock f = new AutoClosableReentrantLock();
    public final Set a = new CopyOnWriteArraySet();
    public final Set b = new CopyOnWriteArraySet();

    public static m5 d() {
        if (c == null) {
            ISentryLifecycleToken iSentryLifecycleTokenA = d.a();
            try {
                if (c == null) {
                    c = new m5();
                }
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                }
            } catch (Throwable th) {
                if (iSentryLifecycleTokenA != null) {
                    try {
                        iSentryLifecycleTokenA.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
        return c;
    }

    public void a(String str) {
        io.sentry.util.y.c(str, "integration is required.");
        this.a.add(str);
    }

    public void b(String str, String str2) {
        io.sentry.util.y.c(str, "name is required.");
        io.sentry.util.y.c(str2, "version is required.");
        this.b.add(new SentryPackage(str, str2));
        ISentryLifecycleToken iSentryLifecycleTokenA = f.a();
        try {
            e = null;
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
        } catch (Throwable th) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public boolean c(ILogger iLogger) {
        Boolean bool = e;
        if (bool != null) {
            return bool.booleanValue();
        }
        ISentryLifecycleToken iSentryLifecycleTokenA = f.a();
        try {
            boolean z = false;
            for (SentryPackage sentryPackage : this.b) {
                if (sentryPackage.getName().startsWith("maven:io.sentry:") && !BuildConfig.VERSION_NAME.equalsIgnoreCase(sentryPackage.getVersion())) {
                    iLogger.c(SentryLevel.ERROR, "The Sentry SDK has been configured with mixed versions. Expected %s to match core SDK version %s but was %s", sentryPackage.getName(), BuildConfig.VERSION_NAME, sentryPackage.getVersion());
                    z = true;
                }
            }
            if (z) {
                SentryLevel sentryLevel = SentryLevel.ERROR;
                iLogger.c(sentryLevel, "^^^^^^^^^^^^^^^^^^^^^^^^^^^^", new Object[0]);
                iLogger.c(sentryLevel, "^^^^^^^^^^^^^^^^^^^^^^^^^^^^", new Object[0]);
                iLogger.c(sentryLevel, "^^^^^^^^^^^^^^^^^^^^^^^^^^^^", new Object[0]);
                iLogger.c(sentryLevel, "^^^^^^^^^^^^^^^^^^^^^^^^^^^^", new Object[0]);
            }
            e = Boolean.valueOf(z);
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return z;
        } catch (Throwable th) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public Set e() {
        return this.a;
    }

    public Set f() {
        return this.b;
    }
}
