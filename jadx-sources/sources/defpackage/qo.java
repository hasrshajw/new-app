package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class qo {
    public final byte[] a;

    public qo(byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i2];
        this.a = bArr2;
        System.arraycopy(bArr, i, bArr2, 0, i2);
    }

    public static qo a(byte[] bArr) {
        if (bArr != null) {
            return b(bArr, 0, bArr.length);
        }
        q06.a("data must be non-null");
        return null;
    }

    public static qo b(byte[] bArr, int i, int i2) {
        if (bArr != null) {
            return new qo(bArr, i, i2);
        }
        q06.a("data must be non-null");
        return null;
    }

    public byte[] c() {
        byte[] bArr = this.a;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    public boolean equals(Object obj) {
        if (obj instanceof qo) {
            return Arrays.equals(((qo) obj).a, this.a);
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public String toString() {
        return "Bytes(" + xj1.a(this.a) + ")";
    }
}
