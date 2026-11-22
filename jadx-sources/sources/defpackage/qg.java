package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class qg extends pm0 {
    public final long b;
    public final int c;
    public final int d;
    public final long e;
    public final int f;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b extends pm0.a {
        public Long a;
        public Integer b;
        public Integer c;
        public Long d;
        public Integer e;

        @Override // pm0.a
        public pm0 a() {
            String strConcat = this.a == null ? " maxStorageSizeInBytes" : "";
            if (this.b == null) {
                strConcat = strConcat.concat(" loadBatchSize");
            }
            if (this.c == null) {
                strConcat = strConcat.concat(" criticalSectionEnterTimeoutMs");
            }
            if (this.d == null) {
                strConcat = strConcat.concat(" eventCleanUpAge");
            }
            if (this.e == null) {
                strConcat = strConcat.concat(" maxBlobByteSizePerRow");
            }
            if (strConcat.isEmpty()) {
                return new qg(this.a.longValue(), this.b.intValue(), this.c.intValue(), this.d.longValue(), this.e.intValue());
            }
            hn4.a("Missing required properties:".concat(strConcat));
            return null;
        }

        @Override // pm0.a
        public pm0.a b(int i) {
            this.c = Integer.valueOf(i);
            return this;
        }

        @Override // pm0.a
        public pm0.a c(long j) {
            this.d = Long.valueOf(j);
            return this;
        }

        @Override // pm0.a
        public pm0.a d(int i) {
            this.b = Integer.valueOf(i);
            return this;
        }

        @Override // pm0.a
        public pm0.a e(int i) {
            this.e = Integer.valueOf(i);
            return this;
        }

        @Override // pm0.a
        public pm0.a f(long j) {
            this.a = Long.valueOf(j);
            return this;
        }
    }

    public qg(long j, int i, int i2, long j2, int i3) {
        this.b = j;
        this.c = i;
        this.d = i2;
        this.e = j2;
        this.f = i3;
    }

    @Override // defpackage.pm0
    public int b() {
        return this.d;
    }

    @Override // defpackage.pm0
    public long c() {
        return this.e;
    }

    @Override // defpackage.pm0
    public int d() {
        return this.c;
    }

    @Override // defpackage.pm0
    public int e() {
        return this.f;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof pm0) {
            pm0 pm0Var = (pm0) obj;
            if (this.b == pm0Var.f() && this.c == pm0Var.d() && this.d == pm0Var.b() && this.e == pm0Var.c() && this.f == pm0Var.e()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.pm0
    public long f() {
        return this.b;
    }

    public int hashCode() {
        long j = this.b;
        int i = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003;
        long j2 = this.e;
        return this.f ^ ((i ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003);
    }

    public String toString() {
        return "EventStoreConfig{maxStorageSizeInBytes=" + this.b + ", loadBatchSize=" + this.c + ", criticalSectionEnterTimeoutMs=" + this.d + ", eventCleanUpAge=" + this.e + ", maxBlobByteSizePerRow=" + this.f + "}";
    }
}
