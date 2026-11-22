package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class gtf extends l1 implements Comparable {
    public static final Parcelable.Creator<gtf> CREATOR = new mtf();
    public final String a;
    public final long b;
    public final boolean c;
    public final double d;
    public final String e;
    public final byte[] f;
    public final int g;
    public final int h;
    public final int i;

    public gtf(String str, long j, boolean z, double d, String str2, byte[] bArr, int i, int i2, int i3) {
        this.a = str;
        this.b = j;
        this.c = z;
        this.d = d;
        this.e = str2;
        this.f = bArr;
        this.g = i;
        this.h = i2;
        this.i = i3;
    }

    public static int G(int i, int i2) {
        if (i < i2) {
            return -1;
        }
        return i != i2 ? 1 : 0;
    }

    public final long A() {
        if (this.g == 1) {
            return this.b;
        }
        um.a("Not a long type");
        return 0L;
    }

    public final boolean B() {
        if (this.g == 2) {
            return this.c;
        }
        um.a("Not a boolean type");
        return false;
    }

    public final double C() {
        if (this.g == 3) {
            return this.d;
        }
        um.a("Not a double type");
        return 0.0d;
    }

    public final String D() {
        if (this.g == 4) {
            return (String) ru3.m(this.e);
        }
        um.a("Not a String type");
        return null;
    }

    public final byte[] E() {
        if (this.g == 5) {
            return (byte[]) ru3.m(this.f);
        }
        um.a("Not a bytes type");
        return null;
    }

    public final void F(StringBuilder sb) {
        sb.append("Flag(");
        String str = this.a;
        sb.append(str);
        sb.append(", ");
        int i = this.g;
        if (i == 1) {
            sb.append(this.b);
        } else if (i == 2) {
            sb.append(this.c);
        } else if (i == 3) {
            sb.append(this.d);
        } else if (i == 4) {
            sb.append("'");
            sb.append((String) ru3.m(this.e));
            sb.append("'");
        } else {
            if (i != 5) {
                StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 16 + String.valueOf(i).length());
                sb2.append("Invalid type: ");
                sb2.append(str);
                sb2.append(", ");
                sb2.append(i);
                throw new AssertionError(sb2.toString());
            }
            sb.append("'");
            sb.append(Base64.encodeToString((byte[]) ru3.m(this.f), 3));
            sb.append("'");
        }
        sb.append(", ");
        sb.append(i);
        sb.append(", ");
        sb.append(this.h);
        sb.append(", ");
        sb.append(this.i);
        sb.append(")");
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        gtf gtfVar = (gtf) obj;
        int iCompareTo = this.a.compareTo(gtfVar.a);
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        int i = this.g;
        int iG = G(i, gtfVar.g);
        if (iG != 0) {
            return iG;
        }
        int i2 = 0;
        if (i == 1) {
            long j = this.b;
            long j2 = gtfVar.b;
            if (j < j2) {
                return -1;
            }
            return j == j2 ? 0 : 1;
        }
        if (i == 2) {
            boolean z = this.c;
            if (z == gtfVar.c) {
                return 0;
            }
            return z ? 1 : -1;
        }
        if (i == 3) {
            return Double.compare(this.d, gtfVar.d);
        }
        if (i == 4) {
            String str = this.e;
            String str2 = gtfVar.e;
            if (str == str2) {
                return 0;
            }
            if (str == null) {
                return -1;
            }
            if (str2 == null) {
                return 1;
            }
            return str.compareTo(str2);
        }
        if (i != 5) {
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 20);
            sb.append("Invalid enum value: ");
            sb.append(i);
            throw new AssertionError(sb.toString());
        }
        byte[] bArr = this.f;
        byte[] bArr2 = gtfVar.f;
        if (bArr == bArr2) {
            return 0;
        }
        if (bArr == null) {
            return -1;
        }
        if (bArr2 == null) {
            return 1;
        }
        while (true) {
            int length = bArr2.length;
            int length2 = bArr.length;
            if (i2 >= Math.min(length2, length)) {
                return G(length2, length);
            }
            int i3 = bArr[i2] - bArr2[i2];
            if (i3 != 0) {
                return i3;
            }
            i2++;
        }
    }

    public final boolean equals(Object obj) {
        int i;
        if (obj instanceof gtf) {
            gtf gtfVar = (gtf) obj;
            if (hzf.a(this.a, gtfVar.a) && (i = this.g) == gtfVar.g && this.h == gtfVar.h && this.i == gtfVar.i) {
                if (i == 1) {
                    return this.b == gtfVar.b;
                }
                if (i == 2) {
                    return this.c == gtfVar.c;
                }
                if (i == 3) {
                    return this.d == gtfVar.d;
                }
                if (i == 4) {
                    return hzf.a(this.e, gtfVar.e);
                }
                if (i == 5) {
                    return Arrays.equals(this.f, gtfVar.f);
                }
                StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 20);
                sb.append("Invalid enum value: ");
                sb.append(i);
                throw new AssertionError(sb.toString());
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        F(sb);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        boolean zB = mtf.b(str);
        int iA = ei4.a(parcel);
        if (!zB) {
            ei4.t(parcel, 2, str, false);
        }
        long j = this.b;
        if (j != 0) {
            ei4.q(parcel, 3, j);
        }
        if (this.c) {
            ei4.c(parcel, 4, true);
        }
        double d = this.d;
        if (d != 0.0d) {
            ei4.h(parcel, 5, d);
        }
        String str2 = this.e;
        if (!mtf.b(str2)) {
            ei4.t(parcel, 6, str2, false);
        }
        byte[] bArr = this.f;
        if (!mtf.b(bArr)) {
            ei4.f(parcel, 7, bArr, false);
        }
        int i2 = this.g;
        if (!mtf.a(i2)) {
            ei4.m(parcel, 8, i2);
        }
        int i3 = this.h;
        if (!mtf.a(i3)) {
            ei4.m(parcel, 9, i3);
        }
        int i4 = this.i;
        if (!mtf.a(i4)) {
            ei4.m(parcel, 10, i4);
        }
        ei4.b(parcel, iA);
    }
}
