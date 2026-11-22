package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class hbf extends kdf {
    public hbf(Unsafe unsafe) {
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

    /* JADX WARN: Failed to inline method: nef.n(java.lang.Object, long, boolean):void */
    /* JADX WARN: Failed to inline method: nef.o(java.lang.Object, long, boolean):void */
    /* JADX WARN: Unknown register number '(r4v0 'z' boolean)' in method call: nef.n(java.lang.Object, long, boolean):void */
    /* JADX WARN: Unknown register number '(r4v0 'z' boolean)' in method call: nef.o(java.lang.Object, long, boolean):void */
    @Override // defpackage.kdf
    public final void c(Object obj, long j, boolean z) {
        if (nef.h) {
            nef.n(obj, j, z);
        } else {
            nef.o(obj, j, z);
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
