package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h7e {
    public static final h7e a = new e7e("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", '=');
    public static final h7e b = new e7e("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_", '=');
    public static final h7e c;

    static {
        new g7e("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", '=');
        new g7e("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV", '=');
        c = new d7e("base16()", "0123456789ABCDEF");
    }

    public static h7e j() {
        return a;
    }

    public static h7e k() {
        return b;
    }

    public static h7e l() {
        return c;
    }

    public abstract void a(Appendable appendable, byte[] bArr, int i, int i2);

    public abstract int b(byte[] bArr, CharSequence charSequence);

    public abstract int c(int i);

    public abstract int d(int i);

    public abstract CharSequence e(CharSequence charSequence);

    public abstract h7e f();

    public abstract h7e g();

    public final String h(byte[] bArr, int i, int i2) {
        syd.o(0, i2, bArr.length);
        StringBuilder sb = new StringBuilder(c(i2));
        try {
            a(sb, bArr, 0, i2);
            return sb.toString();
        } catch (IOException e) {
            xm.a(e);
            return null;
        }
    }

    public final byte[] i(CharSequence charSequence) {
        try {
            CharSequence charSequenceE = e(charSequence);
            int iD = d(charSequenceE.length());
            byte[] bArr = new byte[iD];
            int iB = b(bArr, charSequenceE);
            if (iB == iD) {
                return bArr;
            }
            byte[] bArr2 = new byte[iB];
            System.arraycopy(bArr, 0, bArr2, 0, iB);
            return bArr2;
        } catch (f7e e) {
            throw new IllegalArgumentException(e);
        }
    }
}
