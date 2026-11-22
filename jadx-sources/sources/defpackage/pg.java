package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class pg extends gm0 {
    public final String a;
    public final Integer b;
    public final dj0 c;
    public final long d;
    public final long e;
    public final Map f;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b extends gm0.a {
        public String a;
        public Integer b;
        public dj0 c;
        public Long d;
        public Long e;
        public Map f;

        @Override // gm0.a
        public gm0 d() {
            String strConcat = this.a == null ? " transportName" : "";
            if (this.c == null) {
                strConcat = strConcat.concat(" encodedPayload");
            }
            if (this.d == null) {
                strConcat = strConcat.concat(" eventMillis");
            }
            if (this.e == null) {
                strConcat = strConcat.concat(" uptimeMillis");
            }
            if (this.f == null) {
                strConcat = strConcat.concat(" autoMetadata");
            }
            if (strConcat.isEmpty()) {
                return new pg(this.a, this.b, this.c, this.d.longValue(), this.e.longValue(), this.f);
            }
            hn4.a("Missing required properties:".concat(strConcat));
            return null;
        }

        @Override // gm0.a
        public Map e() {
            Map map = this.f;
            if (map != null) {
                return map;
            }
            hn4.a("Property \"autoMetadata\" has not been set");
            return null;
        }

        @Override // gm0.a
        public gm0.a f(Map map) {
            if (map != null) {
                this.f = map;
                return this;
            }
            q06.a("Null autoMetadata");
            return null;
        }

        @Override // gm0.a
        public gm0.a g(Integer num) {
            this.b = num;
            return this;
        }

        @Override // gm0.a
        public gm0.a h(dj0 dj0Var) {
            if (dj0Var != null) {
                this.c = dj0Var;
                return this;
            }
            q06.a("Null encodedPayload");
            return null;
        }

        @Override // gm0.a
        public gm0.a i(long j) {
            this.d = Long.valueOf(j);
            return this;
        }

        @Override // gm0.a
        public gm0.a j(String str) {
            if (str != null) {
                this.a = str;
                return this;
            }
            q06.a("Null transportName");
            return null;
        }

        @Override // gm0.a
        public gm0.a k(long j) {
            this.e = Long.valueOf(j);
            return this;
        }
    }

    public pg(String str, Integer num, dj0 dj0Var, long j, long j2, Map map) {
        this.a = str;
        this.b = num;
        this.c = dj0Var;
        this.d = j;
        this.e = j2;
        this.f = map;
    }

    @Override // defpackage.gm0
    public Map c() {
        return this.f;
    }

    @Override // defpackage.gm0
    public Integer d() {
        return this.b;
    }

    @Override // defpackage.gm0
    public dj0 e() {
        return this.c;
    }

    public boolean equals(Object obj) {
        Integer num;
        if (obj == this) {
            return true;
        }
        if (obj instanceof gm0) {
            gm0 gm0Var = (gm0) obj;
            if (this.a.equals(gm0Var.j()) && ((num = this.b) != null ? num.equals(gm0Var.d()) : gm0Var.d() == null) && this.c.equals(gm0Var.e()) && this.d == gm0Var.f() && this.e == gm0Var.k() && this.f.equals(gm0Var.c())) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.gm0
    public long f() {
        return this.d;
    }

    public int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.b;
        int iHashCode2 = (((iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.c.hashCode()) * 1000003;
        long j = this.d;
        int i = (iHashCode2 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.e;
        return this.f.hashCode() ^ ((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003);
    }

    @Override // defpackage.gm0
    public String j() {
        return this.a;
    }

    @Override // defpackage.gm0
    public long k() {
        return this.e;
    }

    public String toString() {
        return "EventInternal{transportName=" + this.a + ", code=" + this.b + ", encodedPayload=" + this.c + ", eventMillis=" + this.d + ", uptimeMillis=" + this.e + ", autoMetadata=" + this.f + "}";
    }
}
