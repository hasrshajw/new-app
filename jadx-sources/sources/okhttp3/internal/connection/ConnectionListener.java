package okhttp3.internal.connection;

import java.io.IOException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okhttp3.Call;
import okhttp3.Connection;
import okhttp3.Route;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ConnectionListener {
    public static final Companion a = new Companion(null);
    public static final ConnectionListener b = new ConnectionListener() { // from class: okhttp3.internal.connection.ConnectionListener$Companion$NONE$1
    };

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ConnectionListener a() {
            return ConnectionListener.b;
        }
    }

    public void b(Connection connection, Route route, Call call) {
        connection.getClass();
        route.getClass();
        call.getClass();
    }

    public void c(Route route, Call call, IOException iOException) {
        route.getClass();
        call.getClass();
        iOException.getClass();
    }

    public void d(Route route, Call call) {
        route.getClass();
        call.getClass();
    }

    public void e(Connection connection, Call call) {
        connection.getClass();
        call.getClass();
    }

    public void f(Connection connection) {
        connection.getClass();
    }

    public void g(Connection connection, Call call) {
        connection.getClass();
        call.getClass();
    }

    public void h(Connection connection) {
        connection.getClass();
    }
}
