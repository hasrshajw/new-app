package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class lc extends e75 {
    public static volatile lc c;
    public static final Executor d = new Executor() { // from class: jc
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            lc.g().c(runnable);
        }
    };
    public static final Executor e = new Executor() { // from class: kc
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            lc.g().a(runnable);
        }
    };
    public e75 a;
    public final e75 b;

    public lc() {
        qa0 qa0Var = new qa0();
        this.b = qa0Var;
        this.a = qa0Var;
    }

    public static Executor f() {
        return e;
    }

    public static lc g() {
        if (c != null) {
            return c;
        }
        synchronized (lc.class) {
            try {
                if (c == null) {
                    c = new lc();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c;
    }

    @Override // defpackage.e75
    public void a(Runnable runnable) {
        this.a.a(runnable);
    }

    @Override // defpackage.e75
    public boolean b() {
        return this.a.b();
    }

    @Override // defpackage.e75
    public void c(Runnable runnable) {
        this.a.c(runnable);
    }
}
