package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class sm0 implements mr0 {
    public final a04 a;

    public sm0(a04 a04Var) {
        this.a = a04Var;
    }

    public static sm0 a(a04 a04Var) {
        return new sm0(a04Var);
    }

    public static String c(Context context) {
        return (String) qu3.c(qm0.b(context), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // defpackage.a04
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public String get() {
        return c((Context) this.a.get());
    }
}
