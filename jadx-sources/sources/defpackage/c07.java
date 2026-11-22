package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class c07 extends i07 {
    public c07(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // defpackage.i07
    public final void a(Object obj, long j, byte b) {
        if (l07.g) {
            l07.c(obj, j, b);
        } else {
            l07.d(obj, j, b);
        }
    }

    @Override // defpackage.i07
    public final boolean b(Object obj, long j) {
        return l07.g ? l07.x(obj, j) : l07.y(obj, j);
    }

    @Override // defpackage.i07
    public final void c(Object obj, long j, boolean z) {
        if (l07.g) {
            l07.c(obj, j, z ? (byte) 1 : (byte) 0);
        } else {
            l07.d(obj, j, z ? (byte) 1 : (byte) 0);
        }
    }

    @Override // defpackage.i07
    public final float d(Object obj, long j) {
        return Float.intBitsToFloat(this.a.getInt(obj, j));
    }

    @Override // defpackage.i07
    public final void e(Object obj, long j, float f) {
        this.a.putInt(obj, j, Float.floatToIntBits(f));
    }

    @Override // defpackage.i07
    public final double f(Object obj, long j) {
        return Double.longBitsToDouble(this.a.getLong(obj, j));
    }

    @Override // defpackage.i07
    public final void g(Object obj, long j, double d) {
        this.a.putLong(obj, j, Double.doubleToLongBits(d));
    }
}
