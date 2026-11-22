package defpackage;

import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class om {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public om(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        if (i > i3) {
            kl5.a("Left must be less than or equal to right, left: ", i, ", right: ", i3);
            throw null;
        }
        if (i2 <= i4) {
            return;
        }
        kl5.a("top must be less than or equal to bottom, top: ", i2, ", bottom: ", i4);
        throw null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public om(Rect rect) {
        this(rect.left, rect.top, rect.right, rect.bottom);
        rect.getClass();
    }

    public final int a() {
        return this.d - this.b;
    }

    public final int b() {
        return this.a;
    }

    public final int c() {
        return this.b;
    }

    public final int d() {
        return this.c - this.a;
    }

    public final boolean e() {
        return a() == 0 && d() == 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!x02.a(om.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        om omVar = (om) obj;
        return this.a == omVar.a && this.b == omVar.b && this.c == omVar.c && this.d == omVar.d;
    }

    public final Rect f() {
        return new Rect(this.a, this.b, this.c, this.d);
    }

    public int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public String toString() {
        return om.class.getSimpleName() + " { [" + this.a + ',' + this.b + ',' + this.c + ',' + this.d + "] }";
    }
}
