package defpackage;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class hk6 implements Closeable {
    public static final ThreadLocal b = new ek6();
    public int a = 0;

    public static int a() {
        return k().a;
    }

    public static hk6 d() {
        hk6 hk6VarK = k();
        int i = hk6VarK.a + 1;
        hk6VarK.a = i;
        if (i != 0) {
            return hk6VarK;
        }
        xm.a("Overflow of RecursionDepth (possible error in core library)");
        return null;
    }

    public static hk6 k() {
        return (hk6) b.get();
    }

    public final int c() {
        return this.a;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.a;
        if (i > 0) {
            this.a = i - 1;
        } else {
            xm.a("Mismatched calls to RecursionDepth (possible error in core library)");
        }
    }
}
