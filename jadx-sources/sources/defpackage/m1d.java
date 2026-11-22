package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class m1d {
    public final Object a;
    public final long b;
    public final bt c;
    public final long d;
    public final double e;
    public final int f;

    public m1d(Object obj, bt btVar, double d, int i) {
        if (btVar == null) {
            um.a("Clock cannot be null.");
            throw null;
        }
        this.a = obj;
        this.c = btVar;
        this.b = btVar.b();
        this.d = Math.min(Math.max(((Long) z68.c().d(nn8.f0)).longValue() * 1000, 10000L), 21600000L);
        this.e = d;
        this.f = i;
    }

    public final Object a() {
        return this.a;
    }

    public final boolean b() {
        return this.c.b() >= this.b + this.d;
    }

    public final long c() {
        return this.d - (this.c.b() - this.b);
    }

    public final long d() {
        return this.b;
    }

    public final double e() {
        return this.e;
    }

    public final int f() {
        return this.f;
    }
}
