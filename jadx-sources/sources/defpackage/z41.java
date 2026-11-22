package defpackage;

import android.graphics.drawable.ColorDrawable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class z41 {
    public final ColorDrawable a;
    public final ColorDrawable b;
    public final x41 c;
    public final Double d;

    public z41(ColorDrawable colorDrawable, ColorDrawable colorDrawable2, x41 x41Var, Double d) {
        this.a = colorDrawable;
        this.b = colorDrawable2;
        this.c = x41Var;
        this.d = d;
    }

    public ColorDrawable a() {
        return this.b;
    }

    public x41 b() {
        return this.c;
    }

    public Float c() {
        Double d = this.d;
        if (d == null) {
            return null;
        }
        return Float.valueOf(d.floatValue());
    }

    public ColorDrawable d() {
        return this.a;
    }

    public boolean equals(Object obj) {
        ColorDrawable colorDrawable;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z41)) {
            return false;
        }
        z41 z41Var = (z41) obj;
        ColorDrawable colorDrawable2 = this.a;
        return ((colorDrawable2 == null && z41Var.a == null) || colorDrawable2.getColor() == z41Var.a.getColor()) && (((colorDrawable = this.b) == null && z41Var.b == null) || colorDrawable.getColor() == z41Var.b.getColor()) && Objects.equals(this.d, z41Var.d) && Objects.equals(this.c, z41Var.c);
    }

    public int hashCode() {
        ColorDrawable colorDrawable = this.a;
        Integer numValueOf = colorDrawable == null ? null : Integer.valueOf(colorDrawable.getColor());
        ColorDrawable colorDrawable2 = this.b;
        return Objects.hash(numValueOf, colorDrawable2 != null ? Integer.valueOf(colorDrawable2.getColor()) : null, this.d, this.c);
    }
}
