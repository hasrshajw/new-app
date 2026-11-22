package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class gcf extends kdf {
    public gcf(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // defpackage.kdf
    public final double a(Object obj, long j) {
        return Double.longBitsToDouble(this.a.getLong(obj, j));
    }

    @Override // defpackage.kdf
    public final float b(Object obj, long j) {
        return Float.intBitsToFloat(this.a.getInt(obj, j));
    }

    @Override // defpackage.kdf
    public final void c(Object obj, long j, boolean z) {
        if (nef.h) {
            nef.d(obj, j, z ? (byte) 1 : (byte) 0);
        } else {
            nef.e(obj, j, z ? (byte) 1 : (byte) 0);
        }
    }

    @Override // defpackage.kdf
    public final void d(Object obj, long j, byte b) {
        if (nef.h) {
            nef.d(obj, j, b);
        } else {
            nef.e(obj, j, b);
        }
    }

    @Override // defpackage.kdf
    public final void e(Object obj, long j, double d) {
        this.a.putLong(obj, j, Double.doubleToLongBits(d));
    }

    @Override // defpackage.kdf
    public final void f(Object obj, long j, float f) {
        this.a.putInt(obj, j, Float.floatToIntBits(f));
    }

    @Override // defpackage.kdf
    public final boolean g(Object obj, long j) {
        return nef.h ? nef.y(obj, j) : nef.z(obj, j);
    }
}
