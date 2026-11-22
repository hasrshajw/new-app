package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface r20 {
    static r20 a() {
        return a30.get().a();
    }

    static r20 current() {
        r20 r20VarCurrent = a30.get().current();
        return r20VarCurrent != null ? r20VarCurrent : a();
    }

    default Runnable b(final Runnable runnable) {
        return new Runnable() { // from class: q20
            @Override // java.lang.Runnable
            public final void run() {
                this.a.f(runnable);
            }
        };
    }

    Object c(x20 x20Var);

    r20 e(x20 x20Var, Object obj);

    /* synthetic */ default void f(Runnable runnable) {
        yk4 yk4VarMakeCurrent = makeCurrent();
        try {
            runnable.run();
            if (yk4VarMakeCurrent != null) {
                yk4VarMakeCurrent.close();
            }
        } catch (Throwable th) {
            if (yk4VarMakeCurrent != null) {
                try {
                    yk4VarMakeCurrent.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    default yk4 makeCurrent() {
        return a30.get().d(this);
    }
}
