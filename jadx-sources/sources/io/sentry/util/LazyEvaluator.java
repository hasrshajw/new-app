package io.sentry.util;

import io.sentry.ISentryLifecycleToken;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class LazyEvaluator {
    public final a b;
    public volatile Object a = null;
    public final AutoClosableReentrantLock c = new AutoClosableReentrantLock();

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface a {
        Object a();
    }

    public LazyEvaluator(a aVar) {
        this.b = aVar;
    }

    public Object a() {
        if (this.a == null) {
            ISentryLifecycleToken iSentryLifecycleTokenA = this.c.a();
            try {
                if (this.a == null) {
                    this.a = this.b.a();
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
        return this.a;
    }

    public void b() {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.c.a();
        try {
            this.a = null;
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

    public void c(Object obj) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.c.a();
        try {
            this.a = obj;
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
