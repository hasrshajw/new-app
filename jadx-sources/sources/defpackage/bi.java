package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class bi extends ra5 {
    public final String a;
    public final long b;
    public final ra5.b c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b extends ra5.a {
        public String a;
        public long b;
        public ra5.b c;
        public byte d;

        @Override // ra5.a
        public ra5 a() {
            if (this.d == 1) {
                return new bi(this.a, this.b, this.c);
            }
            hn4.a("Missing required properties: tokenExpirationTimestamp");
            return null;
        }

        @Override // ra5.a
        public ra5.a b(ra5.b bVar) {
            this.c = bVar;
            return this;
        }

        @Override // ra5.a
        public ra5.a c(String str) {
            this.a = str;
            return this;
        }

        @Override // ra5.a
        public ra5.a d(long j) {
            this.b = j;
            this.d = (byte) (this.d | 1);
            return this;
        }
    }

    public bi(String str, long j, ra5.b bVar) {
        this.a = str;
        this.b = j;
        this.c = bVar;
    }

    @Override // defpackage.ra5
    public ra5.b b() {
        return this.c;
    }

    @Override // defpackage.ra5
    public String c() {
        return this.a;
    }

    @Override // defpackage.ra5
    public long d() {
        return this.b;
    }

    public boolean equals(Object obj) {
        ra5.b bVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ra5) {
            ra5 ra5Var = (ra5) obj;
            String str = this.a;
            if (str != null ? str.equals(ra5Var.c()) : ra5Var.c() == null) {
                if (this.b == ra5Var.d() && ((bVar = this.c) != null ? bVar.equals(ra5Var.b()) : ra5Var.b() == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        long j = this.b;
        int i = (((iHashCode ^ 1000003) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        ra5.b bVar = this.c;
        return i ^ (bVar != null ? bVar.hashCode() : 0);
    }

    public String toString() {
        return "TokenResult{token=" + this.a + ", tokenExpirationTimestamp=" + this.b + ", responseCode=" + this.c + "}";
    }
}
