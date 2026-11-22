package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ms6 extends gxh {
    public final d37 c;

    public ms6(d37 d37Var, int i) {
        super(d37Var.size(), i);
        this.c = d37Var;
    }

    @Override // defpackage.gxh
    public final Object a(int i) {
        return this.c.get(i);
    }
}
