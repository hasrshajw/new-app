package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class w0 implements qe2, Serializable {
    public final void A(s92 s92Var, zh2 zh2Var, String str, Object obj) {
        y(s92Var, zh2Var, str, new Object[]{obj}, null);
    }

    @Override // defpackage.qe2
    public void b(String str, Object obj, Object obj2) {
        if (c()) {
            w(s92.DEBUG, null, str, obj, obj2);
        }
    }

    @Override // defpackage.qe2
    public void d(String str, Object obj, Object obj2) {
        if (h()) {
            w(s92.TRACE, null, str, obj, obj2);
        }
    }

    @Override // defpackage.qe2
    public void debug(String str) {
        if (c()) {
            z(s92.DEBUG, null, str, null);
        }
    }

    @Override // defpackage.qe2
    public void e(String str, Object... objArr) {
        if (a()) {
            x(s92.WARN, null, str, objArr);
        }
    }

    @Override // defpackage.qe2
    public void error(String str, Throwable th) {
        if (p()) {
            z(s92.ERROR, null, str, th);
        }
    }

    @Override // defpackage.qe2
    public void g(String str, Object obj, Object obj2) {
        if (a()) {
            w(s92.WARN, null, str, obj, obj2);
        }
    }

    @Override // defpackage.qe2
    public void i(String str, Object... objArr) {
        if (p()) {
            x(s92.ERROR, null, str, objArr);
        }
    }

    @Override // defpackage.qe2
    public void info(String str) {
        if (f()) {
            z(s92.INFO, null, str, null);
        }
    }

    @Override // defpackage.qe2
    public void j(String str, Object... objArr) {
        if (c()) {
            x(s92.DEBUG, null, str, objArr);
        }
    }

    @Override // defpackage.qe2
    public void k(String str, Throwable th) {
        if (a()) {
            z(s92.WARN, null, str, th);
        }
    }

    @Override // defpackage.qe2
    public void l(String str, Object obj, Object obj2) {
        if (f()) {
            w(s92.INFO, null, str, obj, obj2);
        }
    }

    @Override // defpackage.qe2
    public void m(String str, Object obj) {
        if (f()) {
            A(s92.INFO, null, str, obj);
        }
    }

    @Override // defpackage.qe2
    public void n(String str, Object obj) {
        if (a()) {
            A(s92.WARN, null, str, obj);
        }
    }

    @Override // defpackage.qe2
    public void o(String str, Object obj) {
        if (h()) {
            A(s92.TRACE, null, str, obj);
        }
    }

    @Override // defpackage.qe2
    public void q(String str, Object obj, Object obj2) {
        if (p()) {
            w(s92.ERROR, null, str, obj, obj2);
        }
    }

    @Override // defpackage.qe2
    public void r(String str, Object obj) {
        if (c()) {
            A(s92.DEBUG, null, str, obj);
        }
    }

    @Override // defpackage.qe2
    public void s(String str, Object obj) {
        if (p()) {
            A(s92.ERROR, null, str, obj);
        }
    }

    @Override // defpackage.qe2
    public void t(String str, Throwable th) {
        if (c()) {
            z(s92.DEBUG, null, str, th);
        }
    }

    @Override // defpackage.qe2
    public void v(String str) {
        if (h()) {
            z(s92.TRACE, null, str, null);
        }
    }

    public final void w(s92 s92Var, zh2 zh2Var, String str, Object obj, Object obj2) {
        if (obj2 instanceof Throwable) {
            y(s92Var, zh2Var, str, new Object[]{obj}, (Throwable) obj2);
        } else {
            y(s92Var, zh2Var, str, new Object[]{obj, obj2}, null);
        }
    }

    @Override // defpackage.qe2
    public void warn(String str) {
        if (a()) {
            z(s92.WARN, null, str, null);
        }
    }

    public final void x(s92 s92Var, zh2 zh2Var, String str, Object[] objArr) {
        Throwable thA = zk2.a(objArr);
        if (thA != null) {
            y(s92Var, zh2Var, str, zk2.b(objArr), thA);
        } else {
            y(s92Var, zh2Var, str, objArr, null);
        }
    }

    public abstract void y(s92 s92Var, zh2 zh2Var, String str, Object[] objArr, Throwable th);

    public final void z(s92 s92Var, zh2 zh2Var, String str, Throwable th) {
        y(s92Var, zh2Var, str, null, th);
    }
}
