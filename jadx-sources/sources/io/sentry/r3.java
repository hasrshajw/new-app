package io.sentry;

import io.sentry.util.AutoClosableReentrantLock;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class r3 {
    public static final r3 d = new r3();
    public boolean a;
    public Boolean b;
    public final AutoClosableReentrantLock c = new AutoClosableReentrantLock();

    public static r3 a() {
        return d;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x004e  */
    public Boolean b(String str, boolean z) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.c.a();
        try {
            if (this.a) {
                Boolean bool = this.b;
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                }
                return bool;
            }
            if (str == null) {
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                }
                return null;
            }
            boolean z2 = true;
            this.a = true;
            File file = new File(str, "last_crash");
            File file2 = new File(str, ".sentry-native/last_crash");
            try {
                try {
                    if (!file.exists()) {
                        if (!file2.exists()) {
                            z2 = false;
                        } else if (z) {
                            file2.delete();
                        }
                        this.b = Boolean.valueOf(z2);
                        if (iSentryLifecycleTokenA != null) {
                            iSentryLifecycleTokenA.close();
                        }
                        return this.b;
                    }
                    file.delete();
                } catch (Throwable unused) {
                }
            } catch (Throwable unused2) {
            }
            this.b = Boolean.valueOf(z2);
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return this.b;
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

    public void c() {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.c.a();
        try {
            this.a = false;
            this.b = null;
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

    public void d(boolean z) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.c.a();
        try {
            if (!this.a) {
                this.b = Boolean.valueOf(z);
                this.a = true;
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
}
