package defpackage;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class yb7 extends lc7 {
    public final String b;
    public final boolean c;
    public final boolean d;
    public final String[] e;
    public final lc7[] f;

    public yb7(String str, boolean z, boolean z2, String[] strArr, lc7[] lc7VarArr) {
        super("CTOC");
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = strArr;
        this.f = lc7VarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && yb7.class == obj.getClass()) {
            yb7 yb7Var = (yb7) obj;
            if (this.c == yb7Var.c && this.d == yb7Var.d && Objects.equals(this.b, yb7Var.b) && Arrays.equals(this.e, yb7Var.e) && Arrays.equals(this.f, yb7Var.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.c ? 1 : 0) + 527) * 31) + (this.d ? 1 : 0)) * 31) + this.b.hashCode();
    }
}
