package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wef {
    public final Unsafe a;

    public wef(Unsafe unsafe) {
        this.a = unsafe;
    }

    public abstract boolean a(Object obj, long j);

    public abstract void b(Object obj, long j, boolean z);

    public abstract float c(Object obj, long j);

    public abstract void d(Object obj, long j, float f);

    public abstract double e(Object obj, long j);

    public abstract void f(Object obj, long j, double d);
}
