package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class wh extends fk4.b {
    public final long a;
    public final long b;
    public final Set c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b extends fk4.b.a {
        public Long a;
        public Long b;
        public Set c;

        @Override // fk4.b.a
        public fk4.b a() {
            String strConcat = this.a == null ? " delta" : "";
            if (this.b == null) {
                strConcat = strConcat.concat(" maxAllowedDelay");
            }
            if (this.c == null) {
                strConcat = strConcat.concat(" flags");
            }
            if (strConcat.isEmpty()) {
                return new wh(this.a.longValue(), this.b.longValue(), this.c);
            }
            hn4.a("Missing required properties:".concat(strConcat));
            return null;
        }

        @Override // fk4.b.a
        public fk4.b.a b(long j) {
            this.a = Long.valueOf(j);
            return this;
        }

        @Override // fk4.b.a
        public fk4.b.a c(Set set) {
            if (set != null) {
                this.c = set;
                return this;
            }
            q06.a("Null flags");
            return null;
        }

        @Override // fk4.b.a
        public fk4.b.a d(long j) {
            this.b = Long.valueOf(j);
            return this;
        }
    }

    public wh(long j, long j2, Set set) {
        this.a = j;
        this.b = j2;
        this.c = set;
    }

    @Override // fk4.b
    public long b() {
        return this.a;
    }

    @Override // fk4.b
    public Set c() {
        return this.c;
    }

    @Override // fk4.b
    public long d() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof fk4.b) {
            fk4.b bVar = (fk4.b) obj;
            if (this.a == bVar.b() && this.b == bVar.d() && this.c.equals(bVar.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j = this.a;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        long j2 = this.b;
        return this.c.hashCode() ^ ((i ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003);
    }

    public String toString() {
        return "ConfigValue{delta=" + this.a + ", maxAllowedDelay=" + this.b + ", flags=" + this.c + "}";
    }
}
