package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class vz5 implements ServiceConnection {
    public final /* synthetic */ wz5 a;

    public /* synthetic */ vz5(wz5 wz5Var, uz5 uz5Var) {
        this.a = wz5Var;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.a.b.d("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        this.a.c().post(new sz5(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.a.b.d("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        this.a.c().post(new tz5(this));
    }
}
