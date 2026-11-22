package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d1 extends s1 {
    public c1 a;

    public static c1.a c(byte[] bArr) {
        return new c1.a(bArr);
    }

    public c1 b() {
        c1 c1Var = this.a;
        if (c1Var != null) {
            return c1Var;
        }
        hn4.a("origin == null");
        return null;
    }

    public d1 d(byte[] bArr) {
        return e(c(bArr));
    }

    public d1 e(c1 c1Var) {
        this.a = c1Var;
        return (d1) a();
    }
}
