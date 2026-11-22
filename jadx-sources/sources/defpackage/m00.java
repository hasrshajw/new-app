package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Handler;
import android.os.Looper;
import io.flutter.plugin.common.c;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class m00 extends BroadcastReceiver implements c.d {
    public final Context a;
    public final j00 b;
    public c.b c;
    public final Handler d = new Handler(Looper.getMainLooper());
    public ConnectivityManager.NetworkCallback e;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a extends ConnectivityManager.NetworkCallback {
        public a() {
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(Network network) {
            m00 m00Var = m00.this;
            m00Var.l(m00Var.b.a(network));
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
            m00 m00Var = m00.this;
            m00Var.l(m00Var.b.b(networkCapabilities));
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            m00.this.k();
        }
    }

    public m00(Context context, j00 j00Var) {
        this.a = context;
        this.b = j00Var;
    }

    @Override // io.flutter.plugin.common.c.d
    public void a(Object obj, c.b bVar) {
        this.c = bVar;
        this.e = new a();
        this.b.c().registerDefaultNetworkCallback(this.e);
        l(this.b.d());
    }

    @Override // io.flutter.plugin.common.c.d
    public void b(Object obj) {
        j();
    }

    public final /* synthetic */ void h() {
        this.c.b(this.b.d());
    }

    public final /* synthetic */ void i(List list) {
        this.c.b(list);
    }

    public void j() {
        if (this.e != null) {
            try {
                this.b.c().unregisterNetworkCallback(this.e);
            } catch (Exception unused) {
            } finally {
                this.e = null;
            }
        }
    }

    public final void k() {
        this.d.postDelayed(new Runnable() { // from class: l00
            @Override // java.lang.Runnable
            public final void run() {
                this.a.h();
            }
        }, 500L);
    }

    public final void l(final List list) {
        this.d.post(new Runnable() { // from class: k00
            @Override // java.lang.Runnable
            public final void run() {
                this.a.i(list);
            }
        });
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        c.b bVar = this.c;
        if (bVar != null) {
            bVar.b(this.b.d());
        }
    }
}
