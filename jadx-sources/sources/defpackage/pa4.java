package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class pa4 {
    public final a a;
    public final oa4 b;
    public final int c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public enum a {
        API,
        BLOB
    }

    public pa4(a aVar, oa4 oa4Var, int i) {
        aVar.getClass();
        oa4Var.getClass();
        this.a = aVar;
        this.b = oa4Var;
        this.c = i;
    }

    public final a a() {
        return this.a;
    }

    public final int b() {
        return this.c;
    }

    public final String c() {
        return this.b.a();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pa4)) {
            return false;
        }
        pa4 pa4Var = (pa4) obj;
        return this.a == pa4Var.a && x02.a(this.b, pa4Var.b) && this.c == pa4Var.c;
    }

    public int hashCode() {
        return (((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + Integer.hashCode(this.c);
    }

    public String toString() {
        return "RemoteConfigSourceHandle(purpose=" + this.a + ", source=" + this.b + ", token=" + this.c + ')';
    }
}
