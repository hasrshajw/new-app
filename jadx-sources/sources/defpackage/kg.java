package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class kg extends zi {
    public final zi.a a;
    public final long b;

    public kg(zi.a aVar, long j) {
        if (aVar == null) {
            q06.a("Null status");
            throw null;
        }
        this.a = aVar;
        this.b = j;
    }

    @Override // defpackage.zi
    public long b() {
        return this.b;
    }

    @Override // defpackage.zi
    public zi.a c() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zi) {
            zi ziVar = (zi) obj;
            if (this.a.equals(ziVar.c()) && this.b == ziVar.b()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        long j = this.b;
        return ((int) (j ^ (j >>> 32))) ^ iHashCode;
    }

    public String toString() {
        return "BackendResponse{status=" + this.a + ", nextRequestWaitMillis=" + this.b + "}";
    }
}
