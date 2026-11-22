package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ed7 extends lc7 {
    public final int b;
    public final int c;
    public final int d;
    public final int[] e;
    public final int[] f;

    public ed7(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = iArr;
        this.f = iArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ed7.class == obj.getClass()) {
            ed7 ed7Var = (ed7) obj;
            if (this.b == ed7Var.b && this.c == ed7Var.c && this.d == ed7Var.d && Arrays.equals(this.e, ed7Var.e) && Arrays.equals(this.f, ed7Var.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.b + 527) * 31) + this.c) * 31) + this.d) * 31) + Arrays.hashCode(this.e)) * 31) + Arrays.hashCode(this.f);
    }
}
