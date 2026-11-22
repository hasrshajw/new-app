package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class ee0 extends sc0 {
    public int m;

    public ee0(yt5 yt5Var) {
        super(yt5Var);
        if (yt5Var instanceof ok1) {
            this.e = sc0.a.HORIZONTAL_DIMENSION;
        } else {
            this.e = sc0.a.VERTICAL_DIMENSION;
        }
    }

    @Override // defpackage.sc0
    public void d(int i) {
        if (this.j) {
            return;
        }
        this.j = true;
        this.g = i;
        for (mc0 mc0Var : this.k) {
            mc0Var.a(mc0Var);
        }
    }
}
