package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ct7 implements ServiceConnection {
    public final gt7 a;
    public final /* synthetic */ ft7 b;

    public /* synthetic */ ct7(ft7 ft7Var, gt7 gt7Var, byte[] bArr) {
        Objects.requireNonNull(ft7Var);
        this.b = ft7Var;
        this.a = gt7Var;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        it7.a("InstallReferrerClient", "Install Referrer service connected.");
        ft7 ft7Var = this.b;
        ft7Var.f(ud8.R6(iBinder));
        ft7Var.e(2);
        this.a.zza(0);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        it7.b("InstallReferrerClient", "Install Referrer service disconnected.");
        ft7 ft7Var = this.b;
        ft7Var.f(null);
        ft7Var.e(0);
    }
}
