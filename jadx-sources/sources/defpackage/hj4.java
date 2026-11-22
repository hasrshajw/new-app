package defpackage;

import android.content.Context;
import com.google.android.gms.ads.AdRequest;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class hj4 {
    public Object a;
    public Context b;
    public lj4 c;
    public o5 d;
    public jj4 e;
    public em1 f;

    public hj4(Context context, lj4 lj4Var, o5 o5Var, em1 em1Var) {
        this.b = context;
        this.c = lj4Var;
        this.d = o5Var;
        this.f = em1Var;
    }

    public void b(bs1 bs1Var) {
        AdRequest adRequestB = this.d.b(this.c.a());
        if (bs1Var != null) {
            this.e.a(bs1Var);
        }
        c(adRequestB, bs1Var);
    }

    public abstract void c(AdRequest adRequest, bs1 bs1Var);

    public void d(Object obj) {
        this.a = obj;
    }
}
