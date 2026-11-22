package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class vef extends wef {
    public vef(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // defpackage.wef
    public final boolean a(Object obj, long j) {
        return xef.f ? xef.p(obj, j) : xef.q(obj, j);
    }

    @Override // defpackage.wef
    public final void b(Object obj, long j, boolean z) {
        if (xef.f) {
            xef.r(obj, j, z);
        } else {
            xef.s(obj, j, z);
        }
    }

    @Override // defpackage.wef
    public final float c(Object obj, long j) {
        return Float.intBitsToFloat(this.a.getInt(obj, j));
    }

    @Override // defpackage.wef
    public final void d(Object obj, long j, float f) {
        this.a.putInt(obj, j, Float.floatToIntBits(f));
    }

    @Override // defpackage.wef
    public final double e(Object obj, long j) {
        return Double.longBitsToDouble(this.a.getLong(obj, j));
    }

    @Override // defpackage.wef
    public final void f(Object obj, long j, double d) {
        this.a.putLong(obj, j, Double.doubleToLongBits(d));
    }
}
