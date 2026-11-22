package defpackage;

import java.util.Arrays;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class a8f {
    public final byte[] a;

    public a8f(byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i2];
        this.a = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, i2);
    }

    public static a8f a(byte[] bArr) {
        if (bArr != null) {
            return b(bArr, 0, bArr.length);
        }
        q06.a("data must be non-null");
        return null;
    }

    public static a8f b(byte[] bArr, int i, int i2) {
        if (bArr == null) {
            q06.a("data must be non-null");
            return null;
        }
        int length = bArr.length;
        if (i2 > length) {
            i2 = length;
        }
        return new a8f(bArr, 0, i2);
    }

    public final byte[] c() {
        byte[] bArr = this.a;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }

    public final int d() {
        return this.a.length;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a8f) {
            return Arrays.equals(((a8f) obj).a, this.a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        byte[] bArr = this.a;
        int length = bArr.length;
        StringBuilder sb = new StringBuilder(length + length);
        for (byte b : bArr) {
            sb.append("0123456789abcdef".charAt((b & ForkServer.ERROR) >> 4));
            sb.append("0123456789abcdef".charAt(b & 15));
        }
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder(string.length() + 7);
        sb2.append("Bytes(");
        sb2.append(string);
        sb2.append(")");
        return sb2.toString();
    }
}
