package defpackage;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class gd7 extends lc7 {
    public final String b;
    public final byte[] c;

    public gd7(String str, byte[] bArr) {
        super("PRIV");
        this.b = str;
        this.c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && gd7.class == obj.getClass()) {
            gd7 gd7Var = (gd7) obj;
            if (Objects.equals(this.b, gd7Var.b) && Arrays.equals(this.c, gd7Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.b.hashCode() + 527) * 31) + Arrays.hashCode(this.c);
    }

    @Override // defpackage.lc7
    public final String toString() {
        String str = this.a;
        int length = String.valueOf(str).length();
        String str2 = this.b;
        StringBuilder sb = new StringBuilder(length + 8 + str2.length());
        sb.append(str);
        sb.append(": owner=");
        sb.append(str2);
        return sb.toString();
    }
}
