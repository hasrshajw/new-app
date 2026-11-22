package defpackage;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class cw4 extends le {
    public final Socket q;

    public cw4(Socket socket) {
        socket.getClass();
        this.q = socket;
    }

    @Override // defpackage.le
    public IOException w(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }

    @Override // defpackage.le
    public void y() {
        try {
            this.q.close();
        } catch (AssertionError e) {
            if (!bz5.b(e)) {
                throw e;
            }
            bz5.a.log(Level.WARNING, "Failed to close timed out socket " + this.q, (Throwable) e);
        } catch (Exception e2) {
            bz5.a.log(Level.WARNING, "Failed to close timed out socket " + this.q, (Throwable) e2);
        }
    }
}
