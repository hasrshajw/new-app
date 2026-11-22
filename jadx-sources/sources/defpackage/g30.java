package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface g30 extends r30.b {
    public static final b L = b.a;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public static r30.b a(g30 g30Var, r30.c cVar) {
            r30.b bVarB;
            cVar.getClass();
            if (!(cVar instanceof x)) {
                if (g30.L != cVar) {
                    return null;
                }
                g30Var.getClass();
                return g30Var;
            }
            x xVar = (x) cVar;
            if (!xVar.a(g30Var.getKey()) || (bVarB = xVar.b(g30Var)) == null) {
                return null;
            }
            return bVarB;
        }

        public static r30 b(g30 g30Var, r30.c cVar) {
            cVar.getClass();
            if (!(cVar instanceof x)) {
                return g30.L == cVar ? ri0.a : g30Var;
            }
            x xVar = (x) cVar;
            return (!xVar.a(g30Var.getKey()) || xVar.b(g30Var) == null) ? g30Var : ri0.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b implements r30.c {
        public static final /* synthetic */ b a = new b();
    }

    e30 H(e30 e30Var);

    void P0(e30 e30Var);
}
