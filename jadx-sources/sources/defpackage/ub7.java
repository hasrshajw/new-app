package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ub7 extends lc7 {
    public final byte[] b;

    public ub7(String str, byte[] bArr) {
        super(str);
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ub7.class == obj.getClass()) {
            ub7 ub7Var = (ub7) obj;
            if (this.a.equals(ub7Var.a) && Arrays.equals(this.b, ub7Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() + 527) * 31) + Arrays.hashCode(this.b);
    }
}
