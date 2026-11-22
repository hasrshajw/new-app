package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ztd extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ bud a;

    public ztd(bud budVar) {
        Objects.requireNonNull(budVar);
        this.a = budVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        bud budVar = this.a;
        synchronized (budVar) {
            budVar.e(networkCapabilities);
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        bud budVar = this.a;
        synchronized (budVar) {
            budVar.e(null);
        }
    }
}
