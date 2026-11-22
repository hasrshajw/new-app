package io.sentry;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class n3 implements SentryDateProvider {
    public final SentryDateProvider a;

    public n3() {
        if (a()) {
            this.a = new l5();
        } else {
            this.a = new w5();
        }
    }

    public static boolean a() {
        return io.sentry.util.a0.c() && io.sentry.util.a0.b();
    }

    @Override // io.sentry.SentryDateProvider
    public s3 b() {
        return this.a.b();
    }
}
