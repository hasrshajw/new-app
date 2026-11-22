package defpackage;

import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class al7 {
    public static final cl7 a = new il7();

    public static int a(String str) {
        int length = str.length();
        int i = 0;
        while (i < length && str.charAt(i) < 128) {
            i++;
        }
        int i2 = length;
        while (i < length) {
            char cCharAt = str.charAt(i);
            if (cCharAt >= 2048) {
                try {
                    int length2 = str.length();
                    int i3 = 0;
                    while (i < length2) {
                        char cCharAt2 = str.charAt(i);
                        if (cCharAt2 < 2048) {
                            i3 += (127 - cCharAt2) >>> 31;
                        } else {
                            i3 += 2;
                            if (55296 <= cCharAt2 && cCharAt2 <= 57343) {
                                if (Character.codePointAt(str, i) < 65536) {
                                    throw new gl7(i, length2);
                                }
                                i++;
                            }
                        }
                        i++;
                    }
                    i2 += i3;
                    break;
                } catch (gl7 unused) {
                    return str.getBytes(StandardCharsets.UTF_8).length;
                }
            }
            i2 += (127 - cCharAt) >>> 31;
            i++;
        }
        if (i2 >= length) {
            return i2;
        }
        ll5.a(((long) i2) + 4294967296L);
        return 0;
    }

    public static int b(String str, byte[] bArr, int i, int i2) {
        return a.a(str, bArr, i, i2);
    }

    public static String c(byte[] bArr, int i, int i2) {
        return i2 == 0 ? "" : a.b(bArr, i, i2);
    }

    public static boolean d(byte[] bArr, int i, int i2) {
        return a.d(bArr, i, i2);
    }
}
