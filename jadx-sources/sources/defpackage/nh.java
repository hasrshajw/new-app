package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class nh extends k63 {
    public final long a;
    public final md5 b;
    public final gm0 c;

    public nh(long j, md5 md5Var, gm0 gm0Var) {
        this.a = j;
        if (md5Var == null) {
            q06.a("Null transportContext");
            throw null;
        }
        this.b = md5Var;
        if (gm0Var != null) {
            this.c = gm0Var;
        } else {
            q06.a("Null event");
            throw null;
        }
    }

    @Override // defpackage.k63
    public gm0 b() {
        return this.c;
    }

    @Override // defpackage.k63
    public long c() {
        return this.a;
    }

    @Override // defpackage.k63
    public md5 d() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof k63) {
            k63 k63Var = (k63) obj;
            if (this.a == k63Var.c() && this.b.equals(k63Var.d()) && this.c.equals(k63Var.b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j = this.a;
        return this.c.hashCode() ^ ((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public String toString() {
        return "PersistedEvent{id=" + this.a + ", transportContext=" + this.b + ", event=" + this.c + "}";
    }
}
