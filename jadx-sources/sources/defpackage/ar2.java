package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class ar2 {
    public final long a;
    public final long b;
    public final String c;
    public final long d;
    public final String e;
    public final String f;

    public ar2(long j, long j2, String str, long j3, String str2, String str3) {
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = j3;
        this.e = str2;
        this.f = str3;
    }

    public final String a() {
        return this.f;
    }

    public final String b() {
        return this.e;
    }

    public final String c() {
        return this.c;
    }

    public final long d() {
        return this.d;
    }

    public final long e() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ar2)) {
            return false;
        }
        ar2 ar2Var = (ar2) obj;
        return this.a == ar2Var.a && this.b == ar2Var.b && x02.a(this.c, ar2Var.c) && this.d == ar2Var.d && x02.a(this.e, ar2Var.e) && x02.a(this.f, ar2Var.f);
    }

    public final long f() {
        return this.a;
    }

    public int hashCode() {
        int iHashCode = ((Long.hashCode(this.a) * 31) + Long.hashCode(this.b)) * 31;
        String str = this.c;
        int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Long.hashCode(this.d)) * 31;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "NativeCrashFrame(relPc=" + this.a + ", pc=" + this.b + ", functionName=" + this.c + ", functionOffset=" + this.d + ", fileName=" + this.e + ", buildId=" + this.f + ')';
    }
}
