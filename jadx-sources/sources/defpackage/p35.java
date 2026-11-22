package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class p35 implements qe2 {
    public final String a;
    public volatile qe2 b;
    public Boolean c;
    public Method d;
    public nm0 e;
    public final Queue f;
    public final boolean g;

    public p35(String str, Queue queue, boolean z) {
        this.a = str;
        this.f = queue;
        this.g = z;
    }

    public boolean A() {
        return this.b == null;
    }

    public void B(af2 af2Var) {
        if (y()) {
            try {
                this.d.invoke(this.b, af2Var);
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
            }
        }
    }

    public void C(qe2 qe2Var) {
        this.b = qe2Var;
    }

    @Override // defpackage.qe2
    public boolean a() {
        return w().a();
    }

    @Override // defpackage.qe2
    public void b(String str, Object obj, Object obj2) {
        w().b(str, obj, obj2);
    }

    @Override // defpackage.qe2
    public boolean c() {
        return w().c();
    }

    @Override // defpackage.qe2
    public void d(String str, Object obj, Object obj2) {
        w().d(str, obj, obj2);
    }

    @Override // defpackage.qe2
    public void debug(String str) {
        w().debug(str);
    }

    @Override // defpackage.qe2
    public void e(String str, Object... objArr) {
        w().e(str, objArr);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && this.a.equals(((p35) obj).a);
    }

    @Override // defpackage.qe2
    public void error(String str, Throwable th) {
        w().error(str, th);
    }

    @Override // defpackage.qe2
    public boolean f() {
        return w().f();
    }

    @Override // defpackage.qe2
    public void g(String str, Object obj, Object obj2) {
        w().g(str, obj, obj2);
    }

    @Override // defpackage.qe2
    public String getName() {
        return this.a;
    }

    @Override // defpackage.qe2
    public boolean h() {
        return w().h();
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.qe2
    public void i(String str, Object... objArr) {
        w().i(str, objArr);
    }

    @Override // defpackage.qe2
    public void info(String str) {
        w().info(str);
    }

    @Override // defpackage.qe2
    public void j(String str, Object... objArr) {
        w().j(str, objArr);
    }

    @Override // defpackage.qe2
    public void k(String str, Throwable th) {
        w().k(str, th);
    }

    @Override // defpackage.qe2
    public void l(String str, Object obj, Object obj2) {
        w().l(str, obj, obj2);
    }

    @Override // defpackage.qe2
    public void m(String str, Object obj) {
        w().m(str, obj);
    }

    @Override // defpackage.qe2
    public void n(String str, Object obj) {
        w().n(str, obj);
    }

    @Override // defpackage.qe2
    public void o(String str, Object obj) {
        w().o(str, obj);
    }

    @Override // defpackage.qe2
    public boolean p() {
        return w().p();
    }

    @Override // defpackage.qe2
    public void q(String str, Object obj, Object obj2) {
        w().q(str, obj, obj2);
    }

    @Override // defpackage.qe2
    public void r(String str, Object obj) {
        w().r(str, obj);
    }

    @Override // defpackage.qe2
    public void s(String str, Object obj) {
        w().s(str, obj);
    }

    @Override // defpackage.qe2
    public void t(String str, Throwable th) {
        w().t(str, th);
    }

    @Override // defpackage.qe2
    public boolean u(s92 s92Var) {
        return w().u(s92Var);
    }

    @Override // defpackage.qe2
    public void v(String str) {
        w().v(str);
    }

    public qe2 w() {
        if (this.b != null) {
            return this.b;
        }
        return this.g ? eq2.a : x();
    }

    @Override // defpackage.qe2
    public void warn(String str) {
        w().warn(str);
    }

    public final qe2 x() {
        if (this.e == null) {
            this.e = new nm0(this, this.f);
        }
        return this.e;
    }

    public boolean y() {
        Boolean bool = this.c;
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            this.d = this.b.getClass().getMethod("log", af2.class);
            this.c = Boolean.TRUE;
        } catch (NoSuchMethodException unused) {
            this.c = Boolean.FALSE;
        }
        return this.c.booleanValue();
    }

    public boolean z() {
        return this.b instanceof eq2;
    }
}
