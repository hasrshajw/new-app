package defpackage;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class cc7 extends lc7 {
    public final String b;
    public final String c;
    public final String d;
    public final byte[] e;

    public cc7(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && cc7.class == obj.getClass()) {
            cc7 cc7Var = (cc7) obj;
            if (Objects.equals(this.b, cc7Var.b) && Objects.equals(this.c, cc7Var.c) && Objects.equals(this.d, cc7Var.d) && Arrays.equals(this.e, cc7Var.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.b;
        return (((((((str != null ? str.hashCode() : 0) + 527) * 31) + this.c.hashCode()) * 31) + this.d.hashCode()) * 31) + Arrays.hashCode(this.e);
    }

    @Override // defpackage.lc7
    public final String toString() {
        String str = this.a;
        int length = String.valueOf(str).length();
        String str2 = this.b;
        int length2 = String.valueOf(str2).length();
        String str3 = this.c;
        int length3 = length + 11 + length2 + 11 + str3.length();
        String str4 = this.d;
        StringBuilder sb = new StringBuilder(length3 + 14 + str4.length());
        sb.append(str);
        sb.append(": mimeType=");
        sb.append(str2);
        sb.append(", filename=");
        sb.append(str3);
        sb.append(", description=");
        sb.append(str4);
        return sb.toString();
    }
}
