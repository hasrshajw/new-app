package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class jf0 implements qp {
    public final if0 a;

    public jf0(if0 if0Var) {
        this.a = if0Var;
    }

    @Override // defpackage.qp
    public void a(Throwable th) {
        this.a.a();
    }

    public String toString() {
        return "DisposeOnCancel[" + this.a + ']';
    }
}
