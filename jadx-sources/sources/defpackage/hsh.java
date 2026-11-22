package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class hsh {
    public final Object a;
    public final int b;
    public final int c;
    public final long d;
    public final int e;

    public hsh(Object obj, int i, int i2, long j) {
        this(obj, i, i2, j, -1);
    }

    public hsh(Object obj, int i, int i2, long j, int i3) {
        this.a = obj;
        this.b = i;
        this.c = i2;
        this.d = j;
        this.e = i3;
    }

    public hsh(Object obj, long j) {
        this(obj, -1, -1, j, -1);
    }

    public hsh(Object obj, long j, int i) {
        this(obj, -1, -1, j, i);
    }

    public final hsh a(Object obj) {
        return this.a.equals(obj) ? this : new hsh(obj, this.b, this.c, this.d, this.e);
    }

    public final boolean b() {
        return this.b != -1;
    }

    public final boolean c(hsh hshVar) {
        if (hshVar == null) {
            return false;
        }
        if (this == hshVar) {
            return true;
        }
        return this.a.equals(hshVar.a) && this.b == hshVar.b && this.c == hshVar.c && this.d == hshVar.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hsh)) {
            return false;
        }
        hsh hshVar = (hsh) obj;
        return c(hshVar) && this.e == hshVar.e;
    }

    public final int hashCode() {
        return ((((((((this.a.hashCode() + 527) * 31) + this.b) * 31) + this.c) * 31) + ((int) this.d)) * 31) + this.e;
    }
}
