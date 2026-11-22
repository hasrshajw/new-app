package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class wk4 implements mr0 {
    public final a04 a;
    public final a04 b;
    public final a04 c;

    public wk4(a04 a04Var, a04 a04Var2, a04 a04Var3) {
        this.a = a04Var;
        this.b = a04Var2;
        this.c = a04Var3;
    }

    public static wk4 a(a04 a04Var, a04 a04Var2, a04 a04Var3) {
        return new wk4(a04Var, a04Var2, a04Var3);
    }

    public static vk4 c(Context context, String str, int i) {
        return new vk4(context, str, i);
    }

    @Override // defpackage.a04
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public vk4 get() {
        return c((Context) this.a.get(), (String) this.b.get(), ((Integer) this.c.get()).intValue());
    }
}
