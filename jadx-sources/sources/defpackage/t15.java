package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CodingErrorAction;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class t15 extends s15 {
    public static byte[] A(String str) {
        str.getClass();
        byte[] bytes = str.getBytes(zr.b);
        bytes.getClass();
        return bytes;
    }

    public static boolean B(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        return !z ? str.endsWith(str2) : F(str, str.length() - str2.length(), str2, 0, str2.length(), true);
    }

    public static /* synthetic */ boolean C(String str, String str2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return B(str, str2, z);
    }

    public static boolean D(String str, String str2, boolean z) {
        if (str == null) {
            return str2 == null;
        }
        return !z ? str.equals(str2) : str.equalsIgnoreCase(str2);
    }

    public static Comparator E(u05 u05Var) {
        u05Var.getClass();
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        comparator.getClass();
        return comparator;
    }

    public static boolean F(String str, int i, String str2, int i2, int i3, boolean z) {
        str.getClass();
        str2.getClass();
        return !z ? str.regionMatches(i, str2, i2, i3) : str.regionMatches(z, i, str2, i2, i3);
    }

    public static /* synthetic */ boolean G(String str, int i, String str2, int i2, int i3, boolean z, int i4, Object obj) {
        if ((i4 & 16) != 0) {
            z = false;
        }
        return F(str, i, str2, i2, i3, z);
    }

    public static String H(CharSequence charSequence, int i) {
        charSequence.getClass();
        if (i < 0) {
            jo.a("Count 'n' must be non-negative, but was ", i, 46);
            return null;
        }
        if (i == 0) {
            return "";
        }
        int i2 = 1;
        if (i == 1) {
            return charSequence.toString();
        }
        int length = charSequence.length();
        if (length == 0) {
            return "";
        }
        if (length != 1) {
            StringBuilder sb = new StringBuilder(charSequence.length() * i);
            if (1 <= i) {
                while (true) {
                    sb.append(charSequence);
                    if (i2 == i) {
                        break;
                    }
                    i2++;
                }
            }
            return sb.toString();
        }
        char cCharAt = charSequence.charAt(0);
        char[] cArr = new char[i];
        for (int i3 = 0; i3 < i; i3++) {
            cArr[i3] = cCharAt;
        }
        return new String(cArr);
    }

    public static final String I(String str, char c, char c2, boolean z) {
        str.getClass();
        if (!z) {
            String strReplace = str.replace(c, c2);
            strReplace.getClass();
            return strReplace;
        }
        StringBuilder sb = new StringBuilder(str.length());
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (yr.d(cCharAt, c, z)) {
                cCharAt = c2;
            }
            sb.append(cCharAt);
        }
        return sb.toString();
    }

    public static final String J(String str, String str2, String str3, boolean z) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        int i = 0;
        int iD0 = w15.d0(str, str2, 0, z);
        if (iD0 < 0) {
            return str;
        }
        int length = str2.length();
        int iC = o74.c(length, 1);
        int length2 = (str.length() - length) + str3.length();
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb = new StringBuilder(length2);
        do {
            sb.append((CharSequence) str, i, iD0);
            sb.append(str3);
            i = iD0 + length;
            if (iD0 >= str.length()) {
                break;
            }
            iD0 = w15.d0(str, str2, iD0 + iC, z);
        } while (iD0 > 0);
        sb.append((CharSequence) str, i, str.length());
        return sb.toString();
    }

    public static /* synthetic */ String K(String str, char c, char c2, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        return I(str, c, c2, z);
    }

    public static /* synthetic */ String L(String str, String str2, String str3, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        return J(str, str2, str3, z);
    }

    public static boolean M(String str, String str2, int i, boolean z) {
        str.getClass();
        str2.getClass();
        return !z ? str.startsWith(str2, i) : F(str, i, str2, 0, str2.length(), z);
    }

    public static boolean N(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        return !z ? str.startsWith(str2) : F(str, 0, str2, 0, str2.length(), z);
    }

    public static /* synthetic */ boolean O(String str, String str2, int i, boolean z, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            z = false;
        }
        return M(str, str2, i, z);
    }

    public static /* synthetic */ boolean P(String str, String str2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return N(str, str2, z);
    }

    public static String v(char[] cArr) {
        cArr.getClass();
        return new String(cArr);
    }

    public static String w(char[] cArr, int i, int i2) {
        cArr.getClass();
        u0.a.a(i, i2, cArr.length);
        return new String(cArr, i, i2 - i);
    }

    public static String x(byte[] bArr) {
        bArr.getClass();
        return new String(bArr, zr.b);
    }

    public static final String y(byte[] bArr, int i, int i2, boolean z) {
        bArr.getClass();
        u0.a.a(i, i2, bArr.length);
        if (!z) {
            return new String(bArr, i, i2 - i, zr.b);
        }
        CharsetDecoder charsetDecoderNewDecoder = zr.b.newDecoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPORT;
        String string = charsetDecoderNewDecoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction).decode(ByteBuffer.wrap(bArr, i, i2 - i)).toString();
        string.getClass();
        return string;
    }

    public static /* synthetic */ String z(byte[] bArr, int i, int i2, boolean z, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = bArr.length;
        }
        if ((i3 & 4) != 0) {
            z = false;
        }
        return y(bArr, i, i2, z);
    }
}
