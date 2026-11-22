package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class v14 extends Exception {
    public final s14 a;
    public final String b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public v14(s14 s14Var) {
        this(s14Var, null);
        s14Var.getClass();
    }

    public v14(s14 s14Var, String str) {
        s14Var.getClass();
        this.a = s14Var;
        this.b = str;
    }

    public final t14 a() {
        return this.a.a();
    }

    public final s14 b() {
        return this.a;
    }

    public final String c() {
        return this.a.c();
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String str = this.b;
        return str == null ? this.a.b() : str;
    }
}
