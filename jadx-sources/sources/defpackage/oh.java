package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class oh extends m63 {
    public final String b;
    public final l63.a c;
    public final String d;
    public final String e;
    public final long f;
    public final long g;
    public final String h;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b extends m63.a {
        public String a;
        public l63.a b;
        public String c;
        public String d;
        public long e;
        public long f;
        public String g;
        public byte h;

        public b() {
        }

        public b(m63 m63Var) {
            this.a = m63Var.d();
            this.b = m63Var.g();
            this.c = m63Var.b();
            this.d = m63Var.f();
            this.e = m63Var.c();
            this.f = m63Var.h();
            this.g = m63Var.e();
            this.h = (byte) 3;
        }

        @Override // m63.a
        public m63 a() {
            if (this.h == 3 && this.b != null) {
                return new oh(this.a, this.b, this.c, this.d, this.e, this.f, this.g);
            }
            StringBuilder sb = new StringBuilder();
            if (this.b == null) {
                sb.append(" registrationStatus");
            }
            if ((this.h & 1) == 0) {
                sb.append(" expiresInSecs");
            }
            if ((this.h & 2) == 0) {
                sb.append(" tokenCreationEpochInSecs");
            }
            a16.a("Missing required properties:", sb);
            return null;
        }

        @Override // m63.a
        public m63.a b(String str) {
            this.c = str;
            return this;
        }

        @Override // m63.a
        public m63.a c(long j) {
            this.e = j;
            this.h = (byte) (this.h | 1);
            return this;
        }

        @Override // m63.a
        public m63.a d(String str) {
            this.a = str;
            return this;
        }

        @Override // m63.a
        public m63.a e(String str) {
            this.g = str;
            return this;
        }

        @Override // m63.a
        public m63.a f(String str) {
            this.d = str;
            return this;
        }

        @Override // m63.a
        public m63.a g(l63.a aVar) {
            if (aVar != null) {
                this.b = aVar;
                return this;
            }
            q06.a("Null registrationStatus");
            return null;
        }

        @Override // m63.a
        public m63.a h(long j) {
            this.f = j;
            this.h = (byte) (this.h | 2);
            return this;
        }
    }

    public oh(String str, l63.a aVar, String str2, String str3, long j, long j2, String str4) {
        this.b = str;
        this.c = aVar;
        this.d = str2;
        this.e = str3;
        this.f = j;
        this.g = j2;
        this.h = str4;
    }

    @Override // defpackage.m63
    public String b() {
        return this.d;
    }

    @Override // defpackage.m63
    public long c() {
        return this.f;
    }

    @Override // defpackage.m63
    public String d() {
        return this.b;
    }

    @Override // defpackage.m63
    public String e() {
        return this.h;
    }

    public boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        if (obj == this) {
            return true;
        }
        if (obj instanceof m63) {
            m63 m63Var = (m63) obj;
            String str4 = this.b;
            if (str4 != null ? str4.equals(m63Var.d()) : m63Var.d() == null) {
                if (this.c.equals(m63Var.g()) && ((str = this.d) != null ? str.equals(m63Var.b()) : m63Var.b() == null) && ((str2 = this.e) != null ? str2.equals(m63Var.f()) : m63Var.f() == null) && this.f == m63Var.c() && this.g == m63Var.h() && ((str3 = this.h) != null ? str3.equals(m63Var.e()) : m63Var.e() == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.m63
    public String f() {
        return this.e;
    }

    @Override // defpackage.m63
    public l63.a g() {
        return this.c;
    }

    @Override // defpackage.m63
    public long h() {
        return this.g;
    }

    public int hashCode() {
        String str = this.b;
        int iHashCode = ((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003;
        String str2 = this.d;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        long j = this.f;
        int i = (iHashCode3 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.g;
        int i2 = (i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        String str4 = this.h;
        return i2 ^ (str4 != null ? str4.hashCode() : 0);
    }

    @Override // defpackage.m63
    public m63.a n() {
        return new b(this);
    }

    public String toString() {
        return "PersistedInstallationEntry{firebaseInstallationId=" + this.b + ", registrationStatus=" + this.c + ", authToken=" + this.d + ", refreshToken=" + this.e + ", expiresInSecs=" + this.f + ", tokenCreationEpochInSecs=" + this.g + ", fisError=" + this.h + "}";
    }
}
