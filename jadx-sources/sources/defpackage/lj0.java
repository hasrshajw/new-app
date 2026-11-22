package defpackage;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class lj0 {
    public final byte[] a;
    public final String b;
    public final byte[] c;

    public lj0(byte[] bArr, String str, byte[] bArr2) {
        bArr.getClass();
        str.getClass();
        bArr2.getClass();
        this.a = bArr;
        this.b = str;
        this.c = bArr2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lj0)) {
            return false;
        }
        lj0 lj0Var = (lj0) obj;
        return Arrays.equals(this.a, lj0Var.a) && this.b.contentEquals(lj0Var.b) && Arrays.equals(this.c, lj0Var.c);
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(Arrays.hashCode(this.a)), this.b, Integer.valueOf(Arrays.hashCode(this.c)));
    }

    public String toString() {
        return "EncryptedTopic { ".concat("EncryptedTopic=" + t15.x(this.a) + ", KeyIdentifier=" + this.b + ", EncapsulatedKey=" + t15.x(this.c) + " }");
    }
}
