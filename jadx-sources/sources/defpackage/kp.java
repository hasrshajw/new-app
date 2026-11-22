package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kp {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public Object a;
        public d b;
        public fc4 c = fc4.t();
        public boolean d;

        public void a(Runnable runnable, Executor executor) {
            fc4 fc4Var = this.c;
            if (fc4Var != null) {
                fc4Var.e(runnable, executor);
            }
        }

        public void b() {
            this.a = null;
            this.b = null;
            this.c.p(null);
        }

        public boolean c(Object obj) {
            this.d = true;
            d dVar = this.b;
            boolean z = dVar != null && dVar.b(obj);
            if (z) {
                e();
            }
            return z;
        }

        public boolean d() {
            this.d = true;
            d dVar = this.b;
            boolean z = dVar != null && dVar.a(true);
            if (z) {
                e();
            }
            return z;
        }

        public final void e() {
            this.a = null;
            this.b = null;
            this.c = null;
        }

        public boolean f(Throwable th) {
            this.d = true;
            d dVar = this.b;
            boolean z = dVar != null && dVar.c(th);
            if (z) {
                e();
            }
            return z;
        }

        public void finalize() {
            fc4 fc4Var;
            d dVar = this.b;
            if (dVar != null && !dVar.isDone()) {
                dVar.c(new b("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.a));
            }
            if (this.d || (fc4Var = this.c) == null) {
                return;
            }
            fc4Var.p(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b extends Throwable {
        public b(String str) {
            super(str);
        }

        @Override // java.lang.Throwable
        public synchronized Throwable fillInStackTrace() {
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface c {
        Object a(a aVar);
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class d implements ListenableFuture {
        public final WeakReference a;
        public final j1 b = new a();

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class a extends j1 {
            public a() {
            }

            @Override // defpackage.j1
            public String m() {
                a aVar = (a) d.this.a.get();
                if (aVar == null) {
                    return "Completer object has been garbage collected, future will fail soon";
                }
                return "tag=[" + aVar.a + "]";
            }
        }

        public d(a aVar) {
            this.a = new WeakReference(aVar);
        }

        public boolean a(boolean z) {
            return this.b.cancel(z);
        }

        public boolean b(Object obj) {
            return this.b.p(obj);
        }

        public boolean c(Throwable th) {
            return this.b.q(th);
        }

        @Override // java.util.concurrent.Future
        public boolean cancel(boolean z) {
            a aVar = (a) this.a.get();
            boolean zCancel = this.b.cancel(z);
            if (zCancel && aVar != null) {
                aVar.b();
            }
            return zCancel;
        }

        @Override // com.google.common.util.concurrent.ListenableFuture
        public void e(Runnable runnable, Executor executor) {
            this.b.e(runnable, executor);
        }

        @Override // java.util.concurrent.Future
        public Object get() {
            return this.b.get();
        }

        @Override // java.util.concurrent.Future
        public Object get(long j, TimeUnit timeUnit) {
            return this.b.get(j, timeUnit);
        }

        @Override // java.util.concurrent.Future
        public boolean isCancelled() {
            return this.b.isCancelled();
        }

        @Override // java.util.concurrent.Future
        public boolean isDone() {
            return this.b.isDone();
        }

        public String toString() {
            return this.b.toString();
        }
    }

    public static ListenableFuture a(c cVar) {
        a aVar = new a();
        d dVar = new d(aVar);
        aVar.b = dVar;
        aVar.a = cVar.getClass();
        try {
            Object objA = cVar.a(aVar);
            if (objA == null) {
                return dVar;
            }
            aVar.a = objA;
            return dVar;
        } catch (Exception e) {
            dVar.c(e);
            return dVar;
        }
    }
}
