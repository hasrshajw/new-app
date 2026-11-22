package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface ow4 {
    static ow4 a() {
        return iy3.b;
    }

    static ow4 c(r20 r20Var) {
        if (r20Var == null) {
            db.a("context is null");
            return a();
        }
        ow4 ow4Var = (ow4) r20Var.c(qw4.a);
        return ow4Var == null ? a() : ow4Var;
    }

    pw4 b();
}
