package defpackage;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class lfg {
    public final heg a;
    public final ceg b;
    public final zd8 c;
    public int d;
    public Object e;
    public final Looper f;
    public final int g;
    public boolean h;
    public boolean i;

    public lfg(ceg cegVar, heg hegVar, zd8 zd8Var, int i, yva yvaVar, Looper looper) {
        this.b = cegVar;
        this.a = hegVar;
        this.c = zd8Var;
        this.f = looper;
        this.g = i;
    }

    public final heg a() {
        return this.a;
    }

    public final lfg b(int i) {
        syd.i(!this.h);
        this.d = i;
        return this;
    }

    public final int c() {
        return this.d;
    }

    public final lfg d(Object obj) {
        syd.i(!this.h);
        this.e = obj;
        return this;
    }

    public final Object e() {
        return this.e;
    }

    public final Looper f() {
        return this.f;
    }

    public final lfg g() {
        syd.i(!this.h);
        this.h = true;
        this.b.c(this);
        return this;
    }

    public final synchronized boolean h() {
        return false;
    }

    public final synchronized void i(boolean z) {
        this.i = z | this.i;
        notifyAll();
    }
}
