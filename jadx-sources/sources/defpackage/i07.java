package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i07 {
    public final Unsafe a;

    public i07(Unsafe unsafe) {
        this.a = unsafe;
    }

    public abstract void a(Object obj, long j, byte b);

    public abstract boolean b(Object obj, long j);

    public abstract void c(Object obj, long j, boolean z);

    public abstract float d(Object obj, long j);

    public abstract void e(Object obj, long j, float f);

    public abstract double f(Object obj, long j);

    public abstract void g(Object obj, long j, double d);
}
