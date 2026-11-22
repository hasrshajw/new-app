package io.sentry;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class k1 implements IProfileConverter {
    public static final k1 a = new k1();

    public static k1 b() {
        return a;
    }

    @Override // io.sentry.IProfileConverter
    public io.sentry.protocol.profiling.a a(String str) {
        return new io.sentry.protocol.profiling.a();
    }
}
