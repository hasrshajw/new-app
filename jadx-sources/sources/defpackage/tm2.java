package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class tm2 implements mr0 {
    public final a04 a;
    public final a04 b;

    public tm2(a04 a04Var, a04 a04Var2) {
        this.a = a04Var;
        this.b = a04Var2;
    }

    public static tm2 a(a04 a04Var, a04 a04Var2) {
        return new tm2(a04Var, a04Var2);
    }

    public static sm2 c(Context context, Object obj) {
        return new sm2(context, (w40) obj);
    }

    @Override // defpackage.a04
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public sm2 get() {
        return c((Context) this.a.get(), this.b.get());
    }
}
