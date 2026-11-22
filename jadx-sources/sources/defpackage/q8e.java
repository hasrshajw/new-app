package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q8e extends r8e {
    public static int a(long j) {
        int i = (int) j;
        syd.e(((long) i) == j, "Out of range: %s", j);
        return i;
    }

    public static int b(long j) {
        if (j > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j;
    }

    public static int c(int i, int i2, int i3) {
        syd.g(true, "min (%s) must be less than or equal to max (%s)", i2, 1073741823);
        return Math.min(Math.max(i, i2), 1073741823);
    }

    public static int d(byte[] bArr) {
        int length = bArr.length;
        syd.g(length >= 4, "array too small: %s < %s", length, 4);
        return e(bArr[0], bArr[1], bArr[2], bArr[3]);
    }

    public static int e(byte b, byte b2, byte b3, byte b4) {
        return (b << 24) | ((b2 & ForkServer.ERROR) << 16) | ((b3 & ForkServer.ERROR) << 8) | (b4 & ForkServer.ERROR);
    }

    public static int[] f(Collection collection) {
        if (collection instanceof p8e) {
            p8e p8eVar = (p8e) collection;
            return Arrays.copyOfRange(p8eVar.a, p8eVar.b, p8eVar.c);
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            Object obj = array[i];
            obj.getClass();
            iArr[i] = ((Number) obj).intValue();
        }
        return iArr;
    }

    public static List g(int... iArr) {
        int length = iArr.length;
        return length == 0 ? Collections.EMPTY_LIST : new p8e(iArr, 0, length);
    }

    /* JADX WARN: Code duplicated, block: B:4:0x000a  */
    public static Integer h(String str, int i) {
        Long lValueOf;
        str.getClass();
        if (!str.isEmpty()) {
            char cCharAt = str.charAt(0);
            int i2 = cCharAt == '-' ? 1 : 0;
            if (i2 != str.length()) {
                int i3 = i2 + 1;
                int iA = s8e.a(str.charAt(i2));
                if (iA >= 0 && iA < 10) {
                    long j = -iA;
                    while (true) {
                        if (i3 >= str.length()) {
                            if (cCharAt != '-') {
                                if (j != Long.MIN_VALUE) {
                                    lValueOf = Long.valueOf(-j);
                                    break;
                                }
                                break;
                            }
                            lValueOf = Long.valueOf(j);
                            break;
                        }
                        int i4 = i3 + 1;
                        int iA2 = s8e.a(str.charAt(i3));
                        if (iA2 >= 0 && iA2 < 10 && j >= -922337203685477580L) {
                            long j2 = j * 10;
                            long j3 = iA2;
                            if (j2 >= Long.MIN_VALUE + j3) {
                                j = j2 - j3;
                                i3 = i4;
                            }
                        }
                        lValueOf = null;
                        break;
                    }
                }
                lValueOf = null;
                break;
            }
            lValueOf = null;
            break;
        }
        lValueOf = null;
        break;
        if (lValueOf == null || lValueOf.longValue() != lValueOf.intValue()) {
            return null;
        }
        return Integer.valueOf(lValueOf.intValue());
    }

    public static /* synthetic */ int i(int[] iArr, int i, int i2, int i3) {
        while (i2 < i3) {
            if (iArr[i2] == i) {
                return i2;
            }
            i2++;
        }
        return -1;
    }
}
