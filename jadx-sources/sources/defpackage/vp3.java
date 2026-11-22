package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class vp3 {
    public final int a;
    public final int b;
    public final float c;

    public vp3(int i, int i2, float f) {
        this.a = i;
        this.b = i2;
        this.c = f;
    }

    public final int a() {
        return this.b;
    }

    public final int b() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vp3)) {
            return false;
        }
        vp3 vp3Var = (vp3) obj;
        return this.a == vp3Var.a && this.b == vp3Var.b && Float.compare(this.c, vp3Var.c) == 0;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.a) * 31) + Integer.hashCode(this.b)) * 31) + Float.hashCode(this.c);
    }

    public String toString() {
        return "PostHogScreenSizeInfo(width=" + this.a + ", height=" + this.b + ", density=" + this.c + ')';
    }
}
