package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class mg extends us {
    public final us.b a;
    public final d8 b;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b extends us.a {
        public us.b a;
        public d8 b;

        @Override // us.a
        public us a() {
            return new mg(this.a, this.b);
        }

        @Override // us.a
        public us.a b(d8 d8Var) {
            this.b = d8Var;
            return this;
        }

        @Override // us.a
        public us.a c(us.b bVar) {
            this.a = bVar;
            return this;
        }
    }

    public mg(us.b bVar, d8 d8Var) {
        this.a = bVar;
        this.b = d8Var;
    }

    @Override // defpackage.us
    public d8 b() {
        return this.b;
    }

    @Override // defpackage.us
    public us.b c() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof us) {
            us usVar = (us) obj;
            us.b bVar = this.a;
            if (bVar != null ? bVar.equals(usVar.c()) : usVar.c() == null) {
                d8 d8Var = this.b;
                if (d8Var != null ? d8Var.equals(usVar.b()) : usVar.b() == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        us.b bVar = this.a;
        int iHashCode = ((bVar == null ? 0 : bVar.hashCode()) ^ 1000003) * 1000003;
        d8 d8Var = this.b;
        return iHashCode ^ (d8Var != null ? d8Var.hashCode() : 0);
    }

    public String toString() {
        return "ClientInfo{clientType=" + this.a + ", androidClientInfo=" + this.b + "}";
    }
}
