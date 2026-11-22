package io.sentry.transport;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class m implements ICurrentDateProvider {
    public static final ICurrentDateProvider a = new m();

    public static ICurrentDateProvider a() {
        return a;
    }

    @Override // io.sentry.transport.ICurrentDateProvider
    public final long getCurrentTimeMillis() {
        return System.currentTimeMillis();
    }
}
