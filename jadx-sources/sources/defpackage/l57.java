package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class l57 {
    public final int a;
    public final byte[] b;
    public final int c;
    public final int d;

    public l57(int i, byte[] bArr, int i2, int i3) {
        this.a = i;
        this.b = bArr;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && l57.class == obj.getClass()) {
            l57 l57Var = (l57) obj;
            if (this.a == l57Var.a && this.c == l57Var.c && this.d == l57Var.d && Arrays.equals(this.b, l57Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + Arrays.hashCode(this.b)) * 31) + this.c) * 31) + this.d;
    }
}
