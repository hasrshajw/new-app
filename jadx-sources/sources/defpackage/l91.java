package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class l91 {
    public final Executor a;
    public final Function0 b;
    public final Object c;
    public int d;
    public boolean e;
    public boolean f;
    public final List g;
    public final Runnable h;

    public l91(Executor executor, Function0 function0) {
        executor.getClass();
        function0.getClass();
        this.a = executor;
        this.b = function0;
        this.c = new Object();
        this.g = new ArrayList();
        this.h = new Runnable() { // from class: k91
            @Override // java.lang.Runnable
            public final void run() {
                l91.a(this.a);
            }
        };
    }

    public static void a(l91 l91Var) {
        l91Var.getClass();
        synchronized (l91Var.c) {
            try {
                l91Var.e = false;
                if (l91Var.d == 0 && !l91Var.f) {
                    l91Var.b.invoke();
                    l91Var.b();
                }
                hh5 hh5Var = hh5.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        synchronized (this.c) {
            try {
                this.f = true;
                Iterator it = this.g.iterator();
                while (it.hasNext()) {
                    ((Function0) it.next()).invoke();
                }
                this.g.clear();
                hh5 hh5Var = hh5.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean c() {
        boolean z;
        synchronized (this.c) {
            z = this.f;
        }
        return z;
    }
}
