package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class dh extends bd2 {
    public final long a;
    public final Integer b;
    public final long c;
    public final byte[] d;
    public final String e;
    public final long f;
    public final vr2 g;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b extends bd2.a {
        public Long a;
        public Integer b;
        public Long c;
        public byte[] d;
        public String e;
        public Long f;
        public vr2 g;

        @Override // bd2.a
        public bd2 a() {
            String strConcat = this.a == null ? " eventTimeMs" : "";
            if (this.c == null) {
                strConcat = strConcat.concat(" eventUptimeMs");
            }
            if (this.f == null) {
                strConcat = strConcat.concat(" timezoneOffsetSeconds");
            }
            if (strConcat.isEmpty()) {
                return new dh(this.a.longValue(), this.b, this.c.longValue(), this.d, this.e, this.f.longValue(), this.g);
            }
            hn4.a("Missing required properties:".concat(strConcat));
            return null;
        }

        @Override // bd2.a
        public bd2.a b(Integer num) {
            this.b = num;
            return this;
        }

        @Override // bd2.a
        public bd2.a c(long j) {
            this.a = Long.valueOf(j);
            return this;
        }

        @Override // bd2.a
        public bd2.a d(long j) {
            this.c = Long.valueOf(j);
            return this;
        }

        @Override // bd2.a
        public bd2.a e(vr2 vr2Var) {
            this.g = vr2Var;
            return this;
        }

        @Override // bd2.a
        public bd2.a f(byte[] bArr) {
            this.d = bArr;
            return this;
        }

        @Override // bd2.a
        public bd2.a g(String str) {
            this.e = str;
            return this;
        }

        @Override // bd2.a
        public bd2.a h(long j) {
            this.f = Long.valueOf(j);
            return this;
        }
    }

    public dh(long j, Integer num, long j2, byte[] bArr, String str, long j3, vr2 vr2Var) {
        this.a = j;
        this.b = num;
        this.c = j2;
        this.d = bArr;
        this.e = str;
        this.f = j3;
        this.g = vr2Var;
    }

    @Override // defpackage.bd2
    public Integer b() {
        return this.b;
    }

    @Override // defpackage.bd2
    public long c() {
        return this.a;
    }

    @Override // defpackage.bd2
    public long d() {
        return this.c;
    }

    @Override // defpackage.bd2
    public vr2 e() {
        return this.g;
    }

    public boolean equals(Object obj) {
        Integer num;
        String str;
        vr2 vr2Var;
        if (obj == this) {
            return true;
        }
        if (obj instanceof bd2) {
            bd2 bd2Var = (bd2) obj;
            if (this.a == bd2Var.c() && ((num = this.b) != null ? num.equals(bd2Var.b()) : bd2Var.b() == null) && this.c == bd2Var.d()) {
                if (Arrays.equals(this.d, bd2Var instanceof dh ? ((dh) bd2Var).d : bd2Var.f()) && ((str = this.e) != null ? str.equals(bd2Var.g()) : bd2Var.g() == null) && this.f == bd2Var.h() && ((vr2Var = this.g) != null ? vr2Var.equals(bd2Var.e()) : bd2Var.e() == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.bd2
    public byte[] f() {
        return this.d;
    }

    @Override // defpackage.bd2
    public String g() {
        return this.e;
    }

    @Override // defpackage.bd2
    public long h() {
        return this.f;
    }

    public int hashCode() {
        long j = this.a;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.b;
        int iHashCode = num == null ? 0 : num.hashCode();
        long j2 = this.c;
        int iHashCode2 = (((((i ^ iHashCode) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.d)) * 1000003;
        String str = this.e;
        int iHashCode3 = str == null ? 0 : str.hashCode();
        long j3 = this.f;
        int i2 = (((iHashCode2 ^ iHashCode3) * 1000003) ^ ((int) ((j3 >>> 32) ^ j3))) * 1000003;
        vr2 vr2Var = this.g;
        return i2 ^ (vr2Var != null ? vr2Var.hashCode() : 0);
    }

    public String toString() {
        return "LogEvent{eventTimeMs=" + this.a + ", eventCode=" + this.b + ", eventUptimeMs=" + this.c + ", sourceExtension=" + Arrays.toString(this.d) + ", sourceExtensionJsonProto3=" + this.e + ", timezoneOffsetSeconds=" + this.f + ", networkConnectionInfo=" + this.g + "}";
    }
}
