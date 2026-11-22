package defpackage;

import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ui5 {
    public static final long a;
    public static final long b;
    public static final int c;
    public static final boolean d;

    static {
        long jC = c("value", byte[].class);
        a = jC;
        long jC2 = c("coder", Byte.TYPE);
        b = jC2;
        c = ri5.g() ? ri5.a(byte[].class) : -1;
        d = (jC == -1 || jC2 == -1) ? false : true;
    }

    public static byte[] a(String str) {
        return (byte[]) ri5.f(str, a);
    }

    public static long b(byte[] bArr, int i) {
        return ri5.e(bArr, c + i);
    }

    public static long c(String str, Class cls) {
        if (!ri5.g()) {
            return -1L;
        }
        try {
            Field declaredField = String.class.getDeclaredField(str);
            if (declaredField.getType() != cls) {
                return -1L;
            }
            return ri5.h(declaredField);
        } catch (Exception unused) {
            return -1L;
        }
    }

    public static boolean d() {
        return d;
    }

    public static boolean e(String str) {
        return ri5.c(str, b) == 0;
    }
}
