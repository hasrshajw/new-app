package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a17 {
    public static void a(boolean z, String str) throws zt7 {
        if (!z) {
            throw zt7.b(str, null);
        }
    }

    public static int b(s07 s07Var, byte[] bArr, int i, int i2) {
        int i3 = 0;
        while (i3 < i2) {
            int iO = s07Var.o(bArr, i + i3, i2 - i3);
            if (iO == -1) {
                break;
            }
            i3 += iO;
        }
        return i3;
    }

    public static boolean c(s07 s07Var, byte[] bArr, int i, int i2) {
        try {
            s07Var.l(bArr, i, i2);
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    public static boolean d(s07 s07Var, int i) {
        try {
            s07Var.c(i);
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    public static boolean e(s07 s07Var, byte[] bArr, int i, int i2, boolean z) throws EOFException {
        try {
            return s07Var.k(bArr, 0, i2, z);
        } catch (EOFException e) {
            if (z) {
                return false;
            }
            throw e;
        }
    }

    public static int f(int i) {
        if (i == 20) {
            return 63750;
        }
        if (i == 30) {
            return 2250000;
        }
        switch (i) {
            case 5:
                return 80000;
            case 6:
                return 768000;
            case 7:
                return 192000;
            case 8:
                return 2250000;
            case 9:
                return 40000;
            case 10:
                return 100000;
            case 11:
                return 16000;
            case 12:
                return 7000;
            default:
                switch (i) {
                    case 14:
                        return 3062500;
                    case 15:
                        return 8000;
                    case 16:
                        return 256000;
                    case 17:
                        return 336000;
                    case 18:
                        return 768000;
                    default:
                        return -2147483647;
                }
        }
    }
}
