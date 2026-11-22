package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class gh extends ce2 {
    public final long a;
    public final long b;
    public final us c;
    public final Integer d;
    public final String e;
    public final List f;
    public final b34 g;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b extends ce2.a {
        public Long a;
        public Long b;
        public us c;
        public Integer d;
        public String e;
        public List f;
        public b34 g;

        @Override // ce2.a
        public ce2 a() {
            String strConcat = this.a == null ? " requestTimeMs" : "";
            if (this.b == null) {
                strConcat = strConcat.concat(" requestUptimeMs");
            }
            if (strConcat.isEmpty()) {
                return new gh(this.a.longValue(), this.b.longValue(), this.c, this.d, this.e, this.f, this.g);
            }
            hn4.a("Missing required properties:".concat(strConcat));
            return null;
        }

        @Override // ce2.a
        public ce2.a b(us usVar) {
            this.c = usVar;
            return this;
        }

        @Override // ce2.a
        public ce2.a c(List list) {
            this.f = list;
            return this;
        }

        @Override // ce2.a
        public ce2.a d(Integer num) {
            this.d = num;
            return this;
        }

        @Override // ce2.a
        public ce2.a e(String str) {
            this.e = str;
            return this;
        }

        @Override // ce2.a
        public ce2.a f(b34 b34Var) {
            this.g = b34Var;
            return this;
        }

        @Override // ce2.a
        public ce2.a g(long j) {
            this.a = Long.valueOf(j);
            return this;
        }

        @Override // ce2.a
        public ce2.a h(long j) {
            this.b = Long.valueOf(j);
            return this;
        }
    }

    public gh(long j, long j2, us usVar, Integer num, String str, List list, b34 b34Var) {
        this.a = j;
        this.b = j2;
        this.c = usVar;
        this.d = num;
        this.e = str;
        this.f = list;
        this.g = b34Var;
    }

    @Override // defpackage.ce2
    public us b() {
        return this.c;
    }

    @Override // defpackage.ce2
    public List c() {
        return this.f;
    }

    @Override // defpackage.ce2
    public Integer d() {
        return this.d;
    }

    @Override // defpackage.ce2
    public String e() {
        return this.e;
    }

    public boolean equals(Object obj) {
        us usVar;
        Integer num;
        String str;
        List list;
        b34 b34Var;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ce2) {
            ce2 ce2Var = (ce2) obj;
            if (this.a == ce2Var.g() && this.b == ce2Var.h() && ((usVar = this.c) != null ? usVar.equals(ce2Var.b()) : ce2Var.b() == null) && ((num = this.d) != null ? num.equals(ce2Var.d()) : ce2Var.d() == null) && ((str = this.e) != null ? str.equals(ce2Var.e()) : ce2Var.e() == null) && ((list = this.f) != null ? list.equals(ce2Var.c()) : ce2Var.c() == null) && ((b34Var = this.g) != null ? b34Var.equals(ce2Var.f()) : ce2Var.f() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ce2
    public b34 f() {
        return this.g;
    }

    @Override // defpackage.ce2
    public long g() {
        return this.a;
    }

    @Override // defpackage.ce2
    public long h() {
        return this.b;
    }

    public int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003;
        us usVar = this.c;
        int iHashCode = (i ^ (usVar == null ? 0 : usVar.hashCode())) * 1000003;
        Integer num = this.d;
        int iHashCode2 = (iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.e;
        int iHashCode3 = (iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        List list = this.f;
        int iHashCode4 = (iHashCode3 ^ (list == null ? 0 : list.hashCode())) * 1000003;
        b34 b34Var = this.g;
        return iHashCode4 ^ (b34Var != null ? b34Var.hashCode() : 0);
    }

    public String toString() {
        return "LogRequest{requestTimeMs=" + this.a + ", requestUptimeMs=" + this.b + ", clientInfo=" + this.c + ", logSource=" + this.d + ", logSourceName=" + this.e + ", logEvents=" + this.f + ", qosTier=" + this.g + "}";
    }
}
