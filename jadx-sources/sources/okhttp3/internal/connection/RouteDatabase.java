package okhttp3.internal.connection;

import java.util.LinkedHashSet;
import java.util.Set;
import okhttp3.Route;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class RouteDatabase {
    public final Set a = new LinkedHashSet();

    public final synchronized void a(Route route) {
        route.getClass();
        this.a.remove(route);
    }

    public final synchronized void b(Route route) {
        route.getClass();
        this.a.add(route);
    }

    public final synchronized boolean c(Route route) {
        route.getClass();
        return this.a.contains(route);
    }
}
