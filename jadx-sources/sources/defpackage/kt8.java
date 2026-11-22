package defpackage;

import android.content.Context;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class kt8 {
    public final jt8 a;

    public kt8(jt8 jt8Var) {
        Context context;
        this.a = jt8Var;
        try {
            context = (Context) dw2.F0(jt8Var.zzm());
        } catch (RemoteException | NullPointerException e) {
            ykg.d("", e);
            context = null;
        }
        if (context != null) {
            try {
                this.a.c0(dw2.w1(new ij2(context)));
            } catch (RemoteException e2) {
                ykg.d("", e2);
            }
        }
    }

    public final jt8 a() {
        return this.a;
    }

    public final String b() {
        try {
            return this.a.zzh();
        } catch (RemoteException e) {
            ykg.d("", e);
            return null;
        }
    }
}
