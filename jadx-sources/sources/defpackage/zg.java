package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class zg extends iy1 {
    public final ky1 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public zg(ky1 ky1Var, String str, String str2, String str3, String str4, String str5) {
        this.a = ky1Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
    }

    @Override // defpackage.iy1
    public String c() {
        return this.b;
    }

    @Override // defpackage.iy1
    public ky1 d() {
        return this.a;
    }

    @Override // defpackage.iy1
    public String e() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof iy1) {
            iy1 iy1Var = (iy1) obj;
            ky1 ky1Var = this.a;
            if (ky1Var != null ? ky1Var.equals(iy1Var.d()) : iy1Var.d() == null) {
                String str = this.b;
                if (str != null ? str.equals(iy1Var.c()) : iy1Var.c() == null) {
                    String str2 = this.c;
                    if (str2 != null ? str2.equals(iy1Var.e()) : iy1Var.e() == null) {
                        String str3 = this.d;
                        if (str3 != null ? str3.equals(iy1Var.f()) : iy1Var.f() == null) {
                            String str4 = this.e;
                            if (str4 != null ? str4.equals(iy1Var.h()) : iy1Var.h() == null) {
                                String str5 = this.f;
                                if (str5 != null ? str5.equals(iy1Var.g()) : iy1Var.g() == null) {
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.iy1
    public String f() {
        return this.d;
    }

    @Override // defpackage.iy1
    public String g() {
        return this.f;
    }

    @Override // defpackage.iy1
    public String h() {
        return this.e;
    }

    public int hashCode() {
        ky1 ky1Var = this.a;
        int iHashCode = ((ky1Var == null ? 0 : ky1Var.hashCode()) ^ 1000003) * 1000003;
        String str = this.b;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 ^ (str4 == null ? 0 : str4.hashCode())) * 1000003;
        String str5 = this.f;
        return iHashCode5 ^ (str5 != null ? str5.hashCode() : 0);
    }
}
