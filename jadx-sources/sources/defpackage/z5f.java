package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z5f {
    public static final Charset a = Charset.forName("UTF-8");

    public static byte[] a(String str, int i) {
        byte[] bytes = str.getBytes(a);
        int length = bytes.length;
        y5f y5fVar = new y5f(2, new byte[(length * 3) / 4]);
        if (!y5fVar.a(bytes, 0, length, true)) {
            um.a("bad base-64");
            return null;
        }
        int i2 = y5fVar.b;
        byte[] bArr = y5fVar.a;
        if (i2 == bArr.length) {
            return bArr;
        }
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, 0, bArr2, 0, i2);
        return bArr2;
    }
}
