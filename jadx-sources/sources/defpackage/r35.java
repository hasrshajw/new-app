package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class r35 implements af2 {
    public s92 a;
    public List b;
    public String c;
    public p35 d;
    public String e;
    public String f;
    public Object[] g;
    public long h;
    public Throwable i;

    public void a(zh2 zh2Var) {
        if (zh2Var == null) {
            return;
        }
        if (this.b == null) {
            this.b = new ArrayList(2);
        }
        this.b.add(zh2Var);
    }

    public s92 b() {
        return this.a;
    }

    public p35 c() {
        return this.d;
    }

    public void d(Object[] objArr) {
        this.g = objArr;
    }

    public void e(s92 s92Var) {
        this.a = s92Var;
    }

    public void f(p35 p35Var) {
        this.d = p35Var;
    }

    public void g(String str) {
        this.c = str;
    }

    public void h(String str) {
        this.f = str;
    }

    public void i(String str) {
        this.e = str;
    }

    public void j(Throwable th) {
        this.i = th;
    }

    public void k(long j) {
        this.h = j;
    }
}
