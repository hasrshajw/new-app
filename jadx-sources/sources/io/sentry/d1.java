package io.sentry;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class d1 implements IConnectionStatusProvider {
    @Override // io.sentry.IConnectionStatusProvider
    public boolean X0(IConnectionStatusProvider.a aVar) {
        return false;
    }

    @Override // io.sentry.IConnectionStatusProvider
    public IConnectionStatusProvider.ConnectionStatus c0() {
        return IConnectionStatusProvider.ConnectionStatus.UNKNOWN;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // io.sentry.IConnectionStatusProvider
    public String getConnectionType() {
        return null;
    }

    @Override // io.sentry.IConnectionStatusProvider
    public void h1(IConnectionStatusProvider.a aVar) {
    }
}
