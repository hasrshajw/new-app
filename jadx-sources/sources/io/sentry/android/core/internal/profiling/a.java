package io.sentry.android.core.internal.profiling;

import io.sentry.profiling.c;
import io.sentry.protocol.SentryId;
import io.sentry.s3;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {
    public final SentryId a;
    public final s3 b;
    public volatile s3 c = null;
    public c d = c.UNKNOWN;

    public a(SentryId sentryId, s3 s3Var) {
        this.a = sentryId;
        this.b = s3Var;
    }

    public SentryId a() {
        return this.a;
    }

    public synchronized c b() {
        return this.d;
    }

    public boolean c() {
        return this.c != null;
    }

    public boolean d(s3 s3Var, s3 s3Var2) {
        if (s3Var2.d(this.b)) {
            return false;
        }
        s3 s3Var3 = this.c;
        return s3Var3 == null || !s3Var.c(s3Var3);
    }

    public void e(s3 s3Var) {
        this.c = s3Var;
    }

    public synchronized void f(c cVar) {
        if (this.d == c.NOT_RECORDED) {
            return;
        }
        this.d = cVar;
    }
}
