package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class v19 extends qw8 {
    public final o49 c;

    public v19(o49 o49Var, int i) {
        super(o49Var.size(), i);
        this.c = o49Var;
    }

    @Override // defpackage.qw8
    public final Object a(int i) {
        return this.c.get(i);
    }
}
