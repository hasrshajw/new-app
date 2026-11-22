package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class p6d extends m6d {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final long d;
    public final long e;

    public /* synthetic */ p6d(String str, boolean z, boolean z2, boolean z3, long j, boolean z4, long j2, byte[] bArr) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = j;
        this.e = j2;
    }

    @Override // defpackage.m6d
    public final String a() {
        return this.a;
    }

    @Override // defpackage.m6d
    public final boolean b() {
        return this.b;
    }

    @Override // defpackage.m6d
    public final boolean c() {
        return this.c;
    }

    @Override // defpackage.m6d
    public final boolean d() {
        return false;
    }

    @Override // defpackage.m6d
    public final long e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof m6d) {
            m6d m6dVar = (m6d) obj;
            if (this.a.equals(m6dVar.a()) && this.b == m6dVar.b() && this.c == m6dVar.c()) {
                m6dVar.d();
                if (this.d == m6dVar.e()) {
                    m6dVar.f();
                    if (this.e == m6dVar.g()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.m6d
    public final boolean f() {
        return false;
    }

    @Override // defpackage.m6d
    public final long g() {
        return this.e;
    }

    public final int hashCode() {
        return ((int) this.e) ^ ((((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ (true != this.b ? 1237 : 1231)) * 1000003) ^ (true != this.c ? 1237 : 1231)) * 1000003) ^ 1237) * 1000003) ^ ((int) this.d)) * 1000003) ^ 1237) * 1000003);
    }

    public final String toString() {
        boolean z = this.b;
        int length = String.valueOf(z).length();
        boolean z2 = this.c;
        int length2 = String.valueOf(z2).length();
        long j = this.d;
        int length3 = String.valueOf(j).length();
        long j2 = this.e;
        int length4 = String.valueOf(j2).length();
        String str = this.a;
        StringBuilder sb = new StringBuilder(str.length() + 56 + length + 32 + length2 + 57 + length3 + 61 + length4 + 1);
        sb.append("AdShield2Options{clientVersion=");
        sb.append(str);
        sb.append(", shouldGetAdvertisingId=");
        sb.append(z);
        sb.append(", isGooglePlayServicesAvailable=");
        sb.append(z2);
        sb.append(", enableQuerySignalsTimeout=false, querySignalsTimeoutMs=");
        sb.append(j);
        sb.append(", enableQuerySignalsCache=false, querySignalsCacheTtlSeconds=");
        sb.append(j2);
        sb.append("}");
        return sb.toString();
    }
}
