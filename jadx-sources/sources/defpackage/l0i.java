package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class l0i {
    public final byte[] a;

    public l0i(byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i2];
        this.a = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, i2);
    }

    public static l0i b(byte[] bArr) {
        if (bArr != null) {
            return c(bArr, 0, bArr.length);
        }
        q06.a("data must be non-null");
        return null;
    }

    public static l0i c(byte[] bArr, int i, int i2) {
        if (bArr == null) {
            q06.a("data must be non-null");
            return null;
        }
        if (i2 > bArr.length) {
            i2 = bArr.length;
        }
        return new l0i(bArr, 0, i2);
    }

    public final int a() {
        return this.a.length;
    }

    public final byte[] d() {
        byte[] bArr = this.a;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l0i) {
            return Arrays.equals(((l0i) obj).a, this.a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return "Bytes(" + bzh.a(this.a) + ")";
    }
}
