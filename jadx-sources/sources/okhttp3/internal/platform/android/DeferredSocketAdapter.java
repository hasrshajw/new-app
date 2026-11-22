package okhttp3.internal.platform.android;

import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class DeferredSocketAdapter implements SocketAdapter {
    public final Factory a;
    public SocketAdapter b;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface Factory {
        boolean a(SSLSocket sSLSocket);

        SocketAdapter b(SSLSocket sSLSocket);
    }

    public DeferredSocketAdapter(Factory factory) {
        factory.getClass();
        this.a = factory;
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public boolean a(SSLSocket sSLSocket) {
        sSLSocket.getClass();
        return this.a.a(sSLSocket);
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public String b(SSLSocket sSLSocket) {
        sSLSocket.getClass();
        SocketAdapter socketAdapterD = d(sSLSocket);
        if (socketAdapterD != null) {
            return socketAdapterD.b(sSLSocket);
        }
        return null;
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public void c(SSLSocket sSLSocket, String str, List list) {
        sSLSocket.getClass();
        list.getClass();
        SocketAdapter socketAdapterD = d(sSLSocket);
        if (socketAdapterD != null) {
            socketAdapterD.c(sSLSocket, str, list);
        }
    }

    public final synchronized SocketAdapter d(SSLSocket sSLSocket) {
        try {
            if (this.b == null && this.a.a(sSLSocket)) {
                this.b = this.a.b(sSLSocket);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.b;
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public boolean isSupported() {
        return true;
    }
}
