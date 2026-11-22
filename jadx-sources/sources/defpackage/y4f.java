package defpackage;

import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class y4f {
    public static final y4f h;
    public final int a;
    public final int b;
    public final int c;
    public final byte[] d;
    public final int e;
    public final int f;
    public int g;

    static {
        n5e n5eVar = new n5e();
        n5eVar.a(1);
        n5eVar.b(2);
        n5eVar.c(3);
        h = n5eVar.g();
        n5e n5eVar2 = new n5e();
        n5eVar2.a(1);
        n5eVar2.b(1);
        n5eVar2.c(2);
        n5eVar2.g();
        String str = iqc.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
    }

    public /* synthetic */ y4f(int i, int i2, int i3, byte[] bArr, int i4, int i5, byte[] bArr2) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = bArr;
        this.e = i4;
        this.f = i5;
    }

    public static boolean a(y4f y4fVar) {
        if (y4fVar == null) {
            return true;
        }
        int i = y4fVar.a;
        if (i != -1 && i != 1 && i != 2) {
            return false;
        }
        int i2 = y4fVar.b;
        if (i2 != -1 && i2 != 2) {
            return false;
        }
        int i3 = y4fVar.c;
        if ((i3 != -1 && i3 != 3) || y4fVar.d != null) {
            return false;
        }
        int i4 = y4fVar.f;
        if (i4 != -1 && i4 != 8) {
            return false;
        }
        int i5 = y4fVar.e;
        return i5 == -1 || i5 == 8;
    }

    public static int b(int i) {
        if (i == 1) {
            return 1;
        }
        if (i != 9) {
            return (i == 4 || i == 5 || i == 6 || i == 7) ? 2 : -1;
        }
        return 6;
    }

    public static int c(int i) {
        if (i == 1) {
            return 3;
        }
        if (i == 4) {
            return 10;
        }
        if (i == 13) {
            return 2;
        }
        if (i == 16) {
            return 6;
        }
        if (i != 18) {
            return (i == 6 || i == 7) ? 3 : -1;
        }
        return 7;
    }

    public static String h(int i) {
        if (i == -1) {
            return "Unset color space";
        }
        if (i == 6) {
            return "BT2020";
        }
        if (i == 1) {
            return "BT709";
        }
        if (i == 2) {
            return "BT601";
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 22);
        sb.append("Undefined color space ");
        sb.append(i);
        return sb.toString();
    }

    public static String i(int i) {
        if (i == -1) {
            return "Unset color transfer";
        }
        if (i == 10) {
            return "Gamma 2.2";
        }
        if (i == 1) {
            return "Linear";
        }
        if (i == 2) {
            return "sRGB";
        }
        if (i == 3) {
            return "SDR SMPTE 170M";
        }
        if (i == 6) {
            return "ST2084 PQ";
        }
        if (i == 7) {
            return "HLG";
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 25);
        sb.append("Undefined color transfer ");
        sb.append(i);
        return sb.toString();
    }

    public static String j(int i) {
        if (i == -1) {
            return "Unset color range";
        }
        if (i == 1) {
            return "Full range";
        }
        if (i == 2) {
            return "Limited range";
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 22);
        sb.append("Undefined color range ");
        sb.append(i);
        return sb.toString();
    }

    public final n5e d() {
        return new n5e(this, null);
    }

    public final boolean e() {
        return (this.e == -1 || this.f == -1) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && y4f.class == obj.getClass()) {
            y4f y4fVar = (y4f) obj;
            if (this.a == y4fVar.a && this.b == y4fVar.b && this.c == y4fVar.c && Arrays.equals(this.d, y4fVar.d) && this.e == y4fVar.e && this.f == y4fVar.f) {
                return true;
            }
        }
        return false;
    }

    public final boolean f() {
        return (this.a == -1 || this.b == -1 || this.c == -1) ? false : true;
    }

    public final String g() {
        String str;
        String string;
        if (f()) {
            Object[] objArr = {h(this.a), j(this.b), i(this.c)};
            String str2 = iqc.a;
            str = String.format(Locale.US, "%s/%s/%s", objArr);
        } else {
            str = "NA/NA/NA";
        }
        if (e()) {
            int i = this.e;
            int i2 = this.f;
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 1 + String.valueOf(i2).length());
            sb.append(i);
            sb.append("/");
            sb.append(i2);
            string = sb.toString();
        } else {
            string = "NA/NA";
        }
        StringBuilder sb2 = new StringBuilder(str.length() + 1 + string.length());
        sb2.append(str);
        sb2.append("/");
        sb2.append(string);
        return sb2.toString();
    }

    public final int hashCode() {
        int i = this.g;
        if (i != 0) {
            return i;
        }
        int iHashCode = ((((((((((this.a + 527) * 31) + this.b) * 31) + this.c) * 31) + Arrays.hashCode(this.d)) * 31) + this.e) * 31) + this.f;
        this.g = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        String string;
        int i = this.e;
        int i2 = this.c;
        int i3 = this.b;
        String strH = h(this.a);
        String strJ = j(i3);
        String strI = i(i2);
        String string2 = "NA";
        if (i != -1) {
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 8);
            sb.append(i);
            sb.append("bit Luma");
            string = sb.toString();
        } else {
            string = "NA";
        }
        int i4 = this.f;
        if (i4 != -1) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i4).length() + 10);
            sb2.append(i4);
            sb2.append("bit Chroma");
            string2 = sb2.toString();
        }
        boolean z = this.d != null;
        StringBuilder sb3 = new StringBuilder(strH.length() + 12 + strJ.length() + 2 + strI.length() + 2 + String.valueOf(z).length() + 2 + string.length() + 2 + string2.length() + 1);
        sb3.append("ColorInfo(");
        sb3.append(strH);
        sb3.append(", ");
        sb3.append(strJ);
        sb3.append(", ");
        sb3.append(strI);
        sb3.append(", ");
        sb3.append(z);
        sb3.append(", ");
        sb3.append(string);
        sb3.append(", ");
        sb3.append(string2);
        sb3.append(")");
        return sb3.toString();
    }
}
