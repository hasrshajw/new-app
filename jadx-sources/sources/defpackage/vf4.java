package defpackage;

import android.graphics.Point;
import android.view.RoundedCorner;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class vf4 {
    public final int a;
    public final int b;
    public final Point c;

    public vf4(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = new Point(i3, i4);
    }

    public vf4(int i, int i2, Point point) {
        this(i, i2, point.x, point.y);
    }

    public static int c(int i) {
        if (i == 0) {
            return 0;
        }
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                if (i == 3) {
                    return 3;
                }
                r06.a("Invalid position: ", i);
                return 0;
            }
        }
        return i2;
    }

    public static vf4 d(RoundedCorner roundedCorner) {
        if (roundedCorner != null) {
            return new vf4(c(roundedCorner.getPosition()), roundedCorner.getRadius(), roundedCorner.getCenter());
        }
        return null;
    }

    public final String a(int i) {
        if (i == 0) {
            return "TopLeft";
        }
        if (i == 1) {
            return "TopRight";
        }
        if (i != 2) {
            return i != 3 ? "Invalid" : "BottomLeft";
        }
        return "BottomRight";
    }

    public int b() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof vf4) {
            vf4 vf4Var = (vf4) obj;
            if (this.a == vf4Var.a && this.b == vf4Var.b && this.c.equals(vf4Var.c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c.hashCode();
    }

    public String toString() {
        return "RoundedCornerCompat{position=" + a(this.a) + ", radius=" + this.b + ", center=" + this.c + '}';
    }
}
