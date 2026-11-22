package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ov9 implements olf {
    public final hv9 a;

    public ov9(hv9 hv9Var) {
        this.a = hv9Var;
    }

    public static ov9 b(hv9 hv9Var) {
        return new ov9(hv9Var);
    }

    public static Context c(hv9 hv9Var) {
        Context contextA = hv9Var.a();
        cmf.b(contextA);
        return contextA;
    }

    public final Context a() {
        return c(this.a);
    }

    @Override // defpackage.imf
    public final /* synthetic */ Object zzb() {
        return c(this.a);
    }
}
