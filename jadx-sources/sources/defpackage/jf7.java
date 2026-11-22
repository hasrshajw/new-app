package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class jf7 {
    public final dh7 a;
    public volatile ta7 b;
    public volatile dh7 c;
    public volatile boolean d;

    public jf7(dh7 dh7Var) {
        if (dh7Var == null) {
            um.a("message cannot be null");
            throw null;
        }
        this.c = dh7Var;
        this.a = dh7Var.zzs();
        this.b = null;
        this.d = false;
    }

    public final int a() {
        return this.b != null ? this.b.f() : this.c.zzl();
    }

    public final dh7 b() {
        return this.c == null ? this.a : this.c;
    }

    public final boolean equals(Object obj) {
        return b().equals(obj);
    }

    public final int hashCode() {
        return b().hashCode();
    }

    public final String toString() {
        return b().toString();
    }
}
