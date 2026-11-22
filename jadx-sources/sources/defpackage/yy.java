package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class yy extends xy {
    public final boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yy(o02 o02Var, boolean z) {
        super(o02Var);
        o02Var.getClass();
        this.c = z;
    }

    @Override // defpackage.xy
    public void n(String str) {
        str.getClass();
        if (this.c) {
            super.n(str);
        } else {
            super.k(str);
        }
    }
}
