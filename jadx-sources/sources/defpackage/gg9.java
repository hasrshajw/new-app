package defpackage;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class gg9 implements pe4 {
    public final jf9 a;

    public gg9(jf9 jf9Var) {
        this.a = jf9Var;
    }

    @Override // defpackage.pe4
    public final int a() {
        jf9 jf9Var = this.a;
        if (jf9Var != null) {
            try {
                return jf9Var.zzf();
            } catch (RemoteException e) {
                ykg.g("Could not forward getAmount to RewardItem", e);
            }
        }
        return 0;
    }

    @Override // defpackage.pe4
    public final String getType() {
        jf9 jf9Var = this.a;
        if (jf9Var != null) {
            try {
                return jf9Var.zze();
            } catch (RemoteException e) {
                ykg.g("Could not forward getType to RewardItem", e);
            }
        }
        return null;
    }
}
