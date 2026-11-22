package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class t03 implements b04 {
    public static final bb0 c = new bb0() { // from class: r03
        @Override // defpackage.bb0
        public final void a(b04 b04Var) {
            t03.b(b04Var);
        }
    };
    public static final b04 d = new b04() { // from class: s03
        @Override // defpackage.b04
        public final Object get() {
            return t03.a();
        }
    };
    public bb0 a;
    public volatile b04 b;

    public t03(bb0 bb0Var, b04 b04Var) {
        this.a = bb0Var;
        this.b = b04Var;
    }

    public static /* synthetic */ Object a() {
        return null;
    }

    public static /* synthetic */ void b(b04 b04Var) {
    }

    public static t03 c() {
        return new t03(c, d);
    }

    public void d(b04 b04Var) {
        bb0 bb0Var;
        if (this.b != d) {
            hn4.a("provide() can be called only once.");
            return;
        }
        synchronized (this) {
            bb0Var = this.a;
            this.a = null;
            this.b = b04Var;
        }
        bb0Var.a(b04Var);
    }

    @Override // defpackage.b04
    public Object get() {
        return this.b.get();
    }
}
