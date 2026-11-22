package defpackage;

import android.graphics.Insets;
import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class yx1 {
    public static final yx1 e = new yx1(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a {
        public static Insets a(int i, int i2, int i3, int i4) {
            return Insets.of(i, i2, i3, i4);
        }
    }

    public yx1(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public static yx1 a(yx1 yx1Var, yx1 yx1Var2) {
        return b(Math.max(yx1Var.a, yx1Var2.a), Math.max(yx1Var.b, yx1Var2.b), Math.max(yx1Var.c, yx1Var2.c), Math.max(yx1Var.d, yx1Var2.d));
    }

    public static yx1 b(int i, int i2, int i3, int i4) {
        return (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) ? e : new yx1(i, i2, i3, i4);
    }

    public static yx1 c(Rect rect) {
        return b(rect.left, rect.top, rect.right, rect.bottom);
    }

    public static yx1 d(Insets insets) {
        return b(insets.left, insets.top, insets.right, insets.bottom);
    }

    public Insets e() {
        return a.a(this.a, this.b, this.c, this.d);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || yx1.class != obj.getClass()) {
            return false;
        }
        yx1 yx1Var = (yx1) obj;
        return this.d == yx1Var.d && this.a == yx1Var.a && this.c == yx1Var.c && this.b == yx1Var.b;
    }

    public int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public String toString() {
        return "Insets{left=" + this.a + ", top=" + this.b + ", right=" + this.c + ", bottom=" + this.d + '}';
    }
}
