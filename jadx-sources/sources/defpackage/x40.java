package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class x40 implements mr0 {
    public final a04 a;
    public final a04 b;
    public final a04 c;

    public x40(a04 a04Var, a04 a04Var2, a04 a04Var3) {
        this.a = a04Var;
        this.b = a04Var2;
        this.c = a04Var3;
    }

    public static x40 a(a04 a04Var, a04 a04Var2, a04 a04Var3) {
        return new x40(a04Var, a04Var2, a04Var3);
    }

    public static w40 c(Context context, et etVar, et etVar2) {
        return new w40(context, etVar, etVar2);
    }

    @Override // defpackage.a04
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public w40 get() {
        return c((Context) this.a.get(), (et) this.b.get(), (et) this.c.get());
    }
}
