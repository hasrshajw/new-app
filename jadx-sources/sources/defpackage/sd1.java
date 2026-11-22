package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class sd1 {
    public volatile Object b;
    public final Object a = new Object();
    public int c = -1;

    public final Object a() {
        return this.b;
    }

    public final void b(int i) {
        synchronized (this.a) {
            try {
                if (i >= this.c) {
                    this.c = i;
                    this.b = null;
                }
                hh5 hh5Var = hh5.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean c(int i) {
        boolean z;
        synchronized (this.a) {
            z = this.c >= i;
        }
        return z;
    }

    public final boolean d() {
        return this.b != null;
    }

    public final boolean e(int i) {
        boolean z;
        synchronized (this.a) {
            z = this.c >= i && this.b != null;
        }
        return z;
    }

    public final void f(int i, Object obj) {
        obj.getClass();
        synchronized (this.a) {
            try {
                if (i >= this.c) {
                    this.c = i;
                    this.b = obj;
                }
                hh5 hh5Var = hh5.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
