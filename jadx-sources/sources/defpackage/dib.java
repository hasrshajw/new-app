package defpackage;

import android.content.Context;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class dib {
    public final Context a;
    public bt7 b;

    public dib(Context context) {
        this.a = context;
    }

    public final void a() {
        this.b = at7.a(this.a);
    }

    public final void b(gt7 gt7Var) {
        this.b.b(gt7Var);
    }

    public final void c() {
        this.b.c();
    }

    public final ht7 d() {
        try {
            bt7 bt7Var = this.b;
            if (bt7Var != null && bt7Var.a()) {
                return bt7Var.d();
            }
        } catch (RemoteException unused) {
        }
        return null;
    }
}
