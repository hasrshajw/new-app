package defpackage;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class g2c implements kd6, vra {
    public vc8 a;

    public final synchronized void a(vc8 vc8Var) {
        this.a = vc8Var;
    }

    @Override // defpackage.vra
    public final synchronized void j0() {
        vc8 vc8Var = this.a;
        if (vc8Var != null) {
            try {
                vc8Var.zza();
            } catch (RemoteException e) {
                int i = rbb.b;
                ykg.g("Remote Exception at onPhysicalClick.", e);
            }
        }
    }

    @Override // defpackage.vra
    public final synchronized void n0() {
    }

    @Override // defpackage.kd6
    public final synchronized void onAdClicked() {
        vc8 vc8Var = this.a;
        if (vc8Var != null) {
            try {
                vc8Var.zza();
            } catch (RemoteException e) {
                int i = rbb.b;
                ykg.g("Remote Exception at onAdClicked.", e);
            }
        }
    }
}
