package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class sng {
    public final ba1 a;
    public final boolean b;
    public final uu1 c;
    public volatile String d = null;

    public sng(ba1 ba1Var, boolean z, boolean z2, boolean z3, boolean z4, uu1 uu1Var) {
        this.a = ba1Var;
        this.b = z3;
        this.c = uu1Var;
    }

    public final String a(Context context) {
        String str = this.d;
        if (str != null) {
            return str;
        }
        String str2 = (String) this.a.apply(context);
        this.d = str2;
        return str2;
    }

    public final boolean b() {
        return this.b;
    }

    public final uu1 c() {
        return this.c;
    }
}
