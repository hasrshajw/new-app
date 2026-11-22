package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class v88 {
    public NetworkCapabilities a;

    public v88(ConnectivityManager connectivityManager) {
        if (connectivityManager != null) {
            try {
                connectivityManager.registerDefaultNetworkCallback(new u88(this));
            } catch (RuntimeException unused) {
                synchronized (v88.class) {
                    this.a = null;
                }
            }
        }
    }

    public static v88 a(Context context) {
        if (context != null) {
            return new v88((ConnectivityManager) context.getSystemService("connectivity"));
        }
        return null;
    }

    public final NetworkCapabilities b() {
        return this.a;
    }

    public final long c() {
        synchronized (v88.class) {
            try {
                NetworkCapabilities networkCapabilities = this.a;
                if (networkCapabilities != null) {
                    if (networkCapabilities.hasTransport(4)) {
                        return 2L;
                    }
                    if (this.a.hasTransport(1)) {
                        return 1L;
                    }
                    if (this.a.hasTransport(0)) {
                        return 0L;
                    }
                }
                return -1L;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final /* synthetic */ void d(NetworkCapabilities networkCapabilities) {
        this.a = networkCapabilities;
    }
}
