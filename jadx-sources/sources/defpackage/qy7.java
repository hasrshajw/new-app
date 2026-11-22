package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class qy7 extends zq7 {
    public final a38 c;

    public qy7(a38 a38Var, int i) {
        super(a38Var.size(), i);
        this.c = a38Var;
    }

    @Override // defpackage.zq7
    public final Object a(int i) {
        return this.c.get(i);
    }
}
