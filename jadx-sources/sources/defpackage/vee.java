package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class vee extends ihe {
    public vee(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // defpackage.ihe
    public final double a(Object obj, long j) {
        return Double.longBitsToDouble(this.a.getLong(obj, j));
    }

    @Override // defpackage.ihe
    public final float b(Object obj, long j) {
        return Float.intBitsToFloat(this.a.getInt(obj, j));
    }

    @Override // defpackage.ihe
    public final void c(Object obj, long j, boolean z) {
        if (pie.g) {
            pie.i(obj, j, z);
        } else {
            pie.j(obj, j, z);
        }
    }

    @Override // defpackage.ihe
    public final void d(Object obj, long j, double d) {
        this.a.putLong(obj, j, Double.doubleToLongBits(d));
    }

    @Override // defpackage.ihe
    public final void e(Object obj, long j, float f) {
        this.a.putInt(obj, j, Float.floatToIntBits(f));
    }

    @Override // defpackage.ihe
    public final boolean f(Object obj, long j) {
        return pie.g ? pie.q(obj, j) : pie.r(obj, j);
    }
}
