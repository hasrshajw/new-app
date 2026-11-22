package defpackage;

import com.amazon.a.a.o.b.f;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class rd7 implements jm7 {
    public final String a;
    public final String b;

    public rd7(String str, String str2) {
        this.a = uxd.b(str);
        this.b = str2;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.jm7
    public final void a(oh7 oh7Var) {
        Integer numH;
        Integer numH2;
        Integer numH3;
        Integer numH4;
        String str = this.a;
        switch (str.hashCode()) {
            case -1935137620:
                if (str.equals("TOTALTRACKS") && (numH = q8e.h(this.b, 10)) != null) {
                    oh7Var.G(numH);
                    break;
                }
                break;
            case -215998278:
                if (str.equals("TOTALDISCS") && (numH2 = q8e.h(this.b, 10)) != null) {
                    oh7Var.S(numH2);
                    break;
                }
                break;
            case -113312716:
                if (str.equals("TRACKNUMBER") && (numH3 = q8e.h(this.b, 10)) != null) {
                    oh7Var.F(numH3);
                    break;
                }
                break;
            case 62359119:
                if (str.equals("ALBUM")) {
                    oh7Var.B(this.b);
                }
                break;
            case 67703139:
                if (str.equals("GENRE")) {
                    oh7Var.T(this.b);
                }
                break;
            case 79833656:
                if (str.equals("TITLE")) {
                    oh7Var.z(this.b);
                }
                break;
            case 428414940:
                if (str.equals("DESCRIPTION")) {
                    oh7Var.D(this.b);
                }
                break;
            case 905239725:
                if (str.equals("DISCSUBTITLE")) {
                    oh7Var.Q(this.b);
                }
                break;
            case 993300766:
                if (str.equals("DISCNUMBER") && (numH4 = q8e.h(this.b, 10)) != null) {
                    oh7Var.R(numH4);
                    break;
                }
                break;
            case 1746739798:
                if (str.equals("ALBUMARTIST")) {
                    oh7Var.C(this.b);
                }
                break;
            case 1939198791:
                if (str.equals("ARTIST")) {
                    oh7Var.A(this.b);
                }
                break;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && rd7.class == obj.getClass()) {
            rd7 rd7Var = (rd7) obj;
            if (this.a.equals(rd7Var.a) && this.b.equals(rd7Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() + 527) * 31) + this.b.hashCode();
    }

    public final String toString() {
        String str = this.a;
        int length = String.valueOf(str).length();
        String str2 = this.b;
        StringBuilder sb = new StringBuilder(length + 5 + String.valueOf(str2).length());
        sb.append("VC: ");
        sb.append(str);
        sb.append(f.b);
        sb.append(str2);
        return sb.toString();
    }
}
