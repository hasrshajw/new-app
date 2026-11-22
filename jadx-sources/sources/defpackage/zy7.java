package defpackage;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class zy7 {
    public static final zy7 b = new zy7(new byte[0]);
    public static final Comparator c = new yy7();
    public final byte[] a;

    public zy7(byte[] bArr) {
        this.a = bArr;
    }

    public static zy7 e(byte[] bArr) {
        return new zy7(h(bArr, 0, bArr.length));
    }

    public static zy7 f(String str) {
        return e(str.getBytes(Charset.forName(xy7.a("Hn2H4l0="))));
    }

    public static int g(byte b2) {
        int[] iArr = {2107654819, 15074090, 1957914693, -2142502098, -1902504939, -100121615, 100669, 1835342733, 837626799};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        return b2 & ((iArr[7] % 837626799) ^ (i7 + ((((i2 & (~i)) | i3) + ((i & i4) | i5)) - i6)));
    }

    public static byte[] h(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return new byte[0];
        }
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return bArr2;
    }

    public final byte[] a() {
        byte[] bArr = this.a;
        int length = bArr.length;
        return length == 0 ? new byte[0] : h(bArr, 0, length);
    }

    public final byte b(int i) {
        int i2 = ((((~2106914653) & 587408197) | 1537377410) + ((2106914653 & 536945509) | 443419704)) - 2137956065;
        int i3 = 2013725218 % 1633938701;
        int i4 = ((((~1287859999) & 62941354) | 437464817) + ((1287859999 & 1639989262) | 1644309956)) - 2060977796;
        int i5 = 1442767057 % 63299708;
        byte[] bArr = this.a;
        int length = bArr.length;
        if (((length - (i + 1)) | i) >= 0) {
            return bArr[i];
        }
        if (i < 0) {
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + (i2 ^ i3));
            sb.append(xy7.a("Akelqh1fajntGgo="));
            sb.append(i);
            throw new ArrayIndexOutOfBoundsException(sb.toString());
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(i).length() + (i4 ^ i5) + String.valueOf(length).length());
        String strA = xy7.a("Akelqh1faDmxRUSK1T9GeQ==");
        String strA2 = xy7.a("Zwk=");
        sb2.append(strA);
        sb2.append(i);
        sb2.append(strA2);
        sb2.append(length);
        throw new ArrayIndexOutOfBoundsException(sb2.toString());
    }

    public final String c() {
        Charset charsetForName = Charset.forName(xy7.a("Hn2H4l0="));
        byte[] bArr = this.a;
        return new String(bArr, 0, bArr.length, charsetForName);
    }

    public final zy7 d(zy7 zy7Var) {
        byte[] bArr = zy7Var.a;
        int length = bArr.length;
        byte[] bArr2 = this.a;
        int length2 = bArr2.length;
        byte[] bArr3 = new byte[length2 + length];
        System.arraycopy(bArr2, 0, bArr3, 0, length2);
        System.arraycopy(bArr, 0, bArr3, length2, length);
        return e(bArr3);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zy7) {
            return Arrays.equals(this.a, ((zy7) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(Arrays.hashCode(this.a));
    }

    public final String toString() {
        int[] iArr = {936621968, 262671172, 1099388327, 506341952, 1363551406, -1491858486, 110389885, 989492335, 981766422};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int i9 = i7 + ((((i2 & (~i)) | i3) + ((i & i4) | i5)) - i6);
        String string = Arrays.toString(this.a);
        StringBuilder sb = new StringBuilder(String.valueOf(string).length() + ((i8 % 981766422) ^ i9));
        sb.append(xy7.a("CVC1qiQNJHikW0iU1TIPZA=="));
        sb.append(string);
        sb.append(xy7.a("Ng=="));
        return sb.toString();
    }
}
