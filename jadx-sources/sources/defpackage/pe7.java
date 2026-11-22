package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pe7 {
    public static final byte[] a;

    static {
        byte[] bArr = new byte[0];
        a = bArr;
        ByteBuffer.wrap(bArr);
        tb7.d(bArr, 0, bArr.length, false);
    }

    public static int a() {
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    public static int b(int i, byte[] bArr, int i2, int i3) {
        for (int i4 = i2; i4 < i2 + i3; i4++) {
            i = (i * 31) + bArr[i4];
        }
        return i;
    }

    public static int c(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static int d(boolean z) {
        return z ? 1231 : 1237;
    }

    public static int e(byte[] bArr) {
        int length = bArr.length;
        int iB = b(length, bArr, 0, length);
        if (iB == 0) {
            return 1;
        }
        return iB;
    }

    public static Object f(Object obj) {
        obj.getClass();
        return obj;
    }

    public static Object g(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        q06.a(str);
        return null;
    }
}
