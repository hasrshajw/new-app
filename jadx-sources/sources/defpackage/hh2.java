package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class hh2 implements gh2 {
    public static int i(int i, Object obj, Object obj2) {
        fh2 fh2Var = (fh2) obj;
        dh2 dh2Var = (dh2) obj2;
        int iA = 0;
        if (fh2Var.isEmpty()) {
            return 0;
        }
        for (Map.Entry entry : fh2Var.entrySet()) {
            iA += dh2Var.a(i, entry.getKey(), entry.getValue());
        }
        return iA;
    }

    public static fh2 j(Object obj, Object obj2) {
        fh2 fh2VarM = (fh2) obj;
        fh2 fh2Var = (fh2) obj2;
        if (!fh2Var.isEmpty()) {
            if (!fh2VarM.h()) {
                fh2VarM = fh2VarM.m();
            }
            fh2VarM.l(fh2Var);
        }
        return fh2VarM;
    }

    @Override // defpackage.gh2
    public Object a(Object obj, Object obj2) {
        return j(obj, obj2);
    }

    @Override // defpackage.gh2
    public dh2.a b(Object obj) {
        return ((dh2) obj).c();
    }

    @Override // defpackage.gh2
    public Map c(Object obj) {
        return (fh2) obj;
    }

    @Override // defpackage.gh2
    public Object d(Object obj) {
        return fh2.d().m();
    }

    @Override // defpackage.gh2
    public Map e(Object obj) {
        return (fh2) obj;
    }

    @Override // defpackage.gh2
    public Object f(Object obj) {
        ((fh2) obj).j();
        return obj;
    }

    @Override // defpackage.gh2
    public int g(int i, Object obj, Object obj2) {
        return i(i, obj, obj2);
    }

    @Override // defpackage.gh2
    public boolean h(Object obj) {
        return !((fh2) obj).h();
    }
}
