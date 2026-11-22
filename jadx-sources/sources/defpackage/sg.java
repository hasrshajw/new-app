package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class sg extends st0 {
    public final long a;
    public final long b;
    public final long c;
    public final int d;
    public final int e;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b extends st0.a {
        public long a;
        public long b;
        public long c;
        public int d;
        public int e;
        public byte f;

        @Override // st0.a
        public st0 a() {
            if (this.f == 31) {
                return new sg(this.a, this.b, this.c, this.d, this.e);
            }
            StringBuilder sb = new StringBuilder();
            if ((this.f & 1) == 0) {
                sb.append(" maxFileAgeForWriteMillis");
            }
            if ((this.f & 2) == 0) {
                sb.append(" minFileAgeForReadMillis");
            }
            if ((this.f & 4) == 0) {
                sb.append(" maxFileAgeForReadMillis");
            }
            if ((this.f & 8) == 0) {
                sb.append(" maxFileSize");
            }
            if ((this.f & 16) == 0) {
                sb.append(" maxFolderSize");
            }
            a16.a("Missing required properties:", sb);
            return null;
        }

        @Override // st0.a
        public st0.a c(long j) {
            this.c = j;
            this.f = (byte) (this.f | 4);
            return this;
        }

        @Override // st0.a
        public st0.a d(long j) {
            this.a = j;
            this.f = (byte) (this.f | 1);
            return this;
        }

        @Override // st0.a
        public st0.a e(int i) {
            this.e = i;
            this.f = (byte) (this.f | 16);
            return this;
        }

        @Override // st0.a
        public st0.a f(long j) {
            this.b = j;
            this.f = (byte) (this.f | 2);
            return this;
        }

        public st0.a g(int i) {
            this.d = i;
            this.f = (byte) (this.f | 8);
            return this;
        }
    }

    public sg(long j, long j2, long j3, int i, int i2) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = i;
        this.e = i2;
    }

    @Override // defpackage.st0
    public long b() {
        return this.c;
    }

    @Override // defpackage.st0
    public long c() {
        return this.a;
    }

    @Override // defpackage.st0
    public int d() {
        return this.d;
    }

    @Override // defpackage.st0
    public int e() {
        return this.e;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof st0) {
            st0 st0Var = (st0) obj;
            if (this.a == st0Var.c() && this.b == st0Var.f() && this.c == st0Var.b() && this.d == st0Var.d() && this.e == st0Var.e()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.st0
    public long f() {
        return this.b;
    }

    public int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        long j3 = this.c;
        return this.e ^ ((((i ^ ((int) ((j3 >>> 32) ^ j3))) * 1000003) ^ this.d) * 1000003);
    }

    public String toString() {
        return "FileStorageConfiguration{maxFileAgeForWriteMillis=" + this.a + ", minFileAgeForReadMillis=" + this.b + ", maxFileAgeForReadMillis=" + this.c + ", maxFileSize=" + this.d + ", maxFolderSize=" + this.e + "}";
    }
}
