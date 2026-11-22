package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class x59 extends sf9 {
    public final String b;
    public final int c;
    public final int d;

    public /* synthetic */ x59(String str, boolean z, int i, d39 d39Var, int i2, byte[] bArr) {
        this.b = str;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.sf9
    public final String a() {
        return this.b;
    }

    @Override // defpackage.sf9
    public final boolean b() {
        return false;
    }

    @Override // defpackage.sf9
    public final d39 c() {
        return null;
    }

    @Override // defpackage.sf9
    public final int d() {
        return this.c;
    }

    @Override // defpackage.sf9
    public final int e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof sf9) {
            sf9 sf9Var = (sf9) obj;
            if (this.b.equals(sf9Var.a())) {
                sf9Var.b();
                int i = this.c;
                int iD = sf9Var.d();
                if (i == 0) {
                    throw null;
                }
                if (i == iD) {
                    sf9Var.c();
                    int i2 = this.d;
                    int iE = sf9Var.e();
                    if (i2 == 0) {
                        throw null;
                    }
                    if (iE == 1) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() ^ 1000003;
        int i = this.c;
        if (i == 0) {
            throw null;
        }
        int i2 = (((iHashCode * 1000003) ^ 1237) * 1000003) ^ i;
        if (this.d != 0) {
            return (i2 * (-721379959)) ^ 1;
        }
        throw null;
    }

    public final String toString() {
        String str;
        int i = this.c;
        if (i == 1) {
            str = "ALL_CHECKS";
        } else if (i == 2) {
            str = "SKIP_COMPLIANCE_CHECK";
        } else if (i != 3) {
            str = i != 4 ? "null" : "NO_CHECKS";
        } else {
            str = "SKIP_SECURITY_CHECK";
        }
        String str2 = this.d == 1 ? "READ_AND_WRITE" : "null";
        String str3 = this.b;
        StringBuilder sb = new StringBuilder(String.valueOf(str3).length() + 73 + str.length() + 52 + str2.length() + 1);
        sb.append("FileComplianceOptions{fileOwner=");
        sb.append(str3);
        sb.append(", hasDifferentDmaOwner=false, fileChecks=");
        sb.append(str);
        sb.append(", multipleProductIdGroupsResolver=null, filePurpose=");
        sb.append(str2);
        sb.append("}");
        return sb.toString();
    }
}
