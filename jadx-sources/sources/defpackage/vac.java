package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vac {
    public static final Charset a = Charset.forName("US-ASCII");
    public static final Charset b = Charset.forName("UTF-8");
    public static final Charset c = Charset.forName("ISO-8859-1");
    public static final byte[] d;
    public static final ByteBuffer e;
    public static final tnb f;

    static {
        byte[] bArr = new byte[0];
        d = bArr;
        e = ByteBuffer.wrap(bArr);
        int i = tnb.a;
        blb blbVar = new blb(bArr, 0, 0, false, null);
        try {
            blbVar.c(0);
            f = blbVar;
        } catch (ccc e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    public static int a(boolean z) {
        return z ? 1231 : 1237;
    }

    public static int b(int i, byte[] bArr, int i2, int i3) {
        for (int i4 = 0; i4 < i3; i4++) {
            i = (i * 31) + bArr[i4];
        }
        return i;
    }

    public static Object c(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        q06.a("messageType");
        return null;
    }

    public static String d(byte[] bArr) {
        return new String(bArr, b);
    }
}
