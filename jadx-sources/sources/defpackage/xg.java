package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class xg extends by1 {
    public final String a;
    public final long b;
    public final long c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b extends by1.a {
        public String a;
        public long b;
        public long c;
        public byte d;

        @Override // by1.a
        public by1 a() {
            String str;
            if (this.d == 3 && (str = this.a) != null) {
                return new xg(str, this.b, this.c);
            }
            StringBuilder sb = new StringBuilder();
            if (this.a == null) {
                sb.append(" token");
            }
            if ((this.d & 1) == 0) {
                sb.append(" tokenExpirationTimestamp");
            }
            if ((this.d & 2) == 0) {
                sb.append(" tokenCreationTimestamp");
            }
            a16.a("Missing required properties:", sb);
            return null;
        }

        @Override // by1.a
        public by1.a b(String str) {
            if (str != null) {
                this.a = str;
                return this;
            }
            q06.a("Null token");
            return null;
        }

        @Override // by1.a
        public by1.a c(long j) {
            this.c = j;
            this.d = (byte) (this.d | 2);
            return this;
        }

        @Override // by1.a
        public by1.a d(long j) {
            this.b = j;
            this.d = (byte) (this.d | 1);
            return this;
        }
    }

    public xg(String str, long j, long j2) {
        this.a = str;
        this.b = j;
        this.c = j2;
    }

    @Override // defpackage.by1
    public String b() {
        return this.a;
    }

    @Override // defpackage.by1
    public long c() {
        return this.c;
    }

    @Override // defpackage.by1
    public long d() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof by1) {
            by1 by1Var = (by1) obj;
            if (this.a.equals(by1Var.b()) && this.b == by1Var.d() && this.c == by1Var.c()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        long j = this.b;
        long j2 = this.c;
        return ((int) (j2 ^ (j2 >>> 32))) ^ ((iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003);
    }

    public String toString() {
        return "InstallationTokenResult{token=" + this.a + ", tokenExpirationTimestamp=" + this.b + ", tokenCreationTimestamp=" + this.c + "}";
    }
}
