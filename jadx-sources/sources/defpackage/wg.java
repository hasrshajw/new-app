package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class wg extends ay1 {
    public final String a;
    public final String b;
    public final String c;
    public final ra5 d;
    public final ay1.b e;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b extends ay1.a {
        public String a;
        public String b;
        public String c;
        public ra5 d;
        public ay1.b e;

        @Override // ay1.a
        public ay1 a() {
            return new wg(this.a, this.b, this.c, this.d, this.e);
        }

        @Override // ay1.a
        public ay1.a b(ra5 ra5Var) {
            this.d = ra5Var;
            return this;
        }

        @Override // ay1.a
        public ay1.a c(String str) {
            this.b = str;
            return this;
        }

        @Override // ay1.a
        public ay1.a d(String str) {
            this.c = str;
            return this;
        }

        @Override // ay1.a
        public ay1.a e(ay1.b bVar) {
            this.e = bVar;
            return this;
        }

        @Override // ay1.a
        public ay1.a f(String str) {
            this.a = str;
            return this;
        }
    }

    public wg(String str, String str2, String str3, ra5 ra5Var, ay1.b bVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = ra5Var;
        this.e = bVar;
    }

    @Override // defpackage.ay1
    public ra5 b() {
        return this.d;
    }

    @Override // defpackage.ay1
    public String c() {
        return this.b;
    }

    @Override // defpackage.ay1
    public String d() {
        return this.c;
    }

    @Override // defpackage.ay1
    public ay1.b e() {
        return this.e;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ay1) {
            ay1 ay1Var = (ay1) obj;
            String str = this.a;
            if (str != null ? str.equals(ay1Var.f()) : ay1Var.f() == null) {
                String str2 = this.b;
                if (str2 != null ? str2.equals(ay1Var.c()) : ay1Var.c() == null) {
                    String str3 = this.c;
                    if (str3 != null ? str3.equals(ay1Var.d()) : ay1Var.d() == null) {
                        ra5 ra5Var = this.d;
                        if (ra5Var != null ? ra5Var.equals(ay1Var.b()) : ay1Var.b() == null) {
                            ay1.b bVar = this.e;
                            if (bVar != null ? bVar.equals(ay1Var.e()) : ay1Var.e() == null) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.ay1
    public String f() {
        return this.a;
    }

    public int hashCode() {
        String str = this.a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.b;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        ra5 ra5Var = this.d;
        int iHashCode4 = (iHashCode3 ^ (ra5Var == null ? 0 : ra5Var.hashCode())) * 1000003;
        ay1.b bVar = this.e;
        return iHashCode4 ^ (bVar != null ? bVar.hashCode() : 0);
    }

    public String toString() {
        return "InstallationResponse{uri=" + this.a + ", fid=" + this.b + ", refreshToken=" + this.c + ", authToken=" + this.d + ", responseCode=" + this.e + "}";
    }
}
