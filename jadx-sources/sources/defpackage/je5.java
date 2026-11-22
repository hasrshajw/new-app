package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.RunnableFuture;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class je5 extends az0.a implements RunnableFuture {
    public volatile t02 h;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public final class a extends t02 {
        public final fe c;

        public a(fe feVar) {
            this.c = (fe) su3.j(feVar);
        }

        @Override // defpackage.t02
        public void a(Throwable th) {
            je5.this.E(th);
        }

        @Override // defpackage.t02
        public final boolean d() {
            return je5.this.isDone();
        }

        @Override // defpackage.t02
        public String f() {
            return this.c.toString();
        }

        @Override // defpackage.t02
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void b(ListenableFuture listenableFuture) {
            je5.this.F(listenableFuture);
        }

        @Override // defpackage.t02
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public ListenableFuture e() {
            return (ListenableFuture) su3.l(this.c.call(), "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", this.c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public final class b extends t02 {
        public final Callable c;

        public b(Callable callable) {
            this.c = (Callable) su3.j(callable);
        }

        @Override // defpackage.t02
        public void a(Throwable th) {
            je5.this.E(th);
        }

        @Override // defpackage.t02
        public void b(Object obj) {
            je5.this.D(obj);
        }

        @Override // defpackage.t02
        public final boolean d() {
            return je5.this.isDone();
        }

        @Override // defpackage.t02
        public Object e() {
            return this.c.call();
        }

        @Override // defpackage.t02
        public String f() {
            return this.c.toString();
        }
    }

    public je5(fe feVar) {
        this.h = new a(feVar);
    }

    public je5(Callable callable) {
        this.h = new b(callable);
    }

    public static je5 L(fe feVar) {
        return new je5(feVar);
    }

    public static je5 M(Runnable runnable, Object obj) {
        return new je5(Executors.callable(runnable, obj));
    }

    public static je5 N(Callable callable) {
        return new je5(callable);
    }

    @Override // defpackage.f0
    public String A() {
        t02 t02Var = this.h;
        if (t02Var == null) {
            return super.A();
        }
        String strValueOf = String.valueOf(t02Var);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 7);
        sb.append("task=[");
        sb.append(strValueOf);
        sb.append("]");
        return sb.toString();
    }

    @Override // defpackage.f0
    public void o() {
        t02 t02Var;
        super.o();
        if (G() && (t02Var = this.h) != null) {
            t02Var.c();
        }
        this.h = null;
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public void run() {
        t02 t02Var = this.h;
        if (t02Var != null) {
            t02Var.run();
        }
        this.h = null;
    }
}
