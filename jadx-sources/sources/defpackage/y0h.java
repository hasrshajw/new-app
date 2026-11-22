package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class y0h implements ServiceConnection {
    public final /* synthetic */ nah a;

    public /* synthetic */ y0h(nah nahVar, w5h w5hVar) {
        this.a = nahVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.a.b.c("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        this.a.c().post(new nqg(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.a.b.c("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        this.a.c().post(new awg(this));
    }
}
