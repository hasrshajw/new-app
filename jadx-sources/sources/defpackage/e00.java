package defpackage;

import java.io.IOException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public enum e00 {
    TIMEOUT,
    NO_NETWORK,
    OTHER;

    public static final a Companion = new a(null);

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final e00 a(IOException iOException) {
            iOException.getClass();
            if (iOException instanceof SocketTimeoutException) {
                return e00.TIMEOUT;
            }
            return iOException instanceof ConnectException ? true : iOException instanceof UnknownHostException ? e00.NO_NETWORK : e00.OTHER;
        }
    }
}
