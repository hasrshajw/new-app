package defpackage;

import android.os.Binder;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.util.Log;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mo2 {
    public static Handler e;
    public volatile e b = e.PENDING;
    public final AtomicBoolean c = new AtomicBoolean();
    public final AtomicBoolean d = new AtomicBoolean();
    public final FutureTask a = new b(new a());

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a implements Callable {
        public a() {
        }

        @Override // java.util.concurrent.Callable
        public Object call() {
            mo2.this.d.set(true);
            Object objB = null;
            try {
                Process.setThreadPriority(10);
                objB = mo2.this.b();
                Binder.flushPendingCommands();
                mo2.this.i(objB);
                return objB;
            } catch (Throwable th) {
                try {
                    mo2.this.c.set(true);
                    throw th;
                } catch (Throwable th2) {
                    mo2.this.i(objB);
                    throw th2;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class b extends FutureTask {
        public b(Callable callable) {
            super(callable);
        }

        @Override // java.util.concurrent.FutureTask
        public void done() {
            try {
                mo2.this.j(get());
            } catch (InterruptedException e) {
                Log.w("AsyncTask", e);
            } catch (CancellationException unused) {
                mo2.this.j(null);
            } catch (ExecutionException e2) {
                p33.a("An error occurred while executing doInBackground()", e2.getCause());
            } catch (Throwable th) {
                p33.a("An error occurred while executing doInBackground()", th);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class c implements Runnable {
        public final /* synthetic */ Object a;

        public c(Object obj) {
            this.a = obj;
        }

        @Override // java.lang.Runnable
        public void run() {
            mo2.this.d(this.a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static /* synthetic */ class d {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[e.values().length];
            a = iArr;
            try {
                iArr[e.RUNNING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[e.FINISHED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public enum e {
        PENDING,
        RUNNING,
        FINISHED
    }

    public static Handler e() {
        Handler handler;
        synchronized (mo2.class) {
            try {
                if (e == null) {
                    e = new Handler(Looper.getMainLooper());
                }
                handler = e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    public final boolean a(boolean z) {
        this.c.set(true);
        return this.a.cancel(z);
    }

    public abstract Object b();

    public final void c(Executor executor) {
        if (this.b == e.PENDING) {
            this.b = e.RUNNING;
            executor.execute(this.a);
            return;
        }
        int i = d.a[this.b.ordinal()];
        if (i == 1) {
            hn4.a("Cannot execute task: the task is already running.");
        } else if (i != 2) {
            hn4.a("We should never reach this state");
        } else {
            hn4.a("Cannot execute task: the task has already been executed (a task can be executed only once)");
        }
    }

    public void d(Object obj) {
        if (f()) {
            g(obj);
        } else {
            h(obj);
        }
        this.b = e.FINISHED;
    }

    public final boolean f() {
        return this.c.get();
    }

    public abstract void g(Object obj);

    public abstract void h(Object obj);

    public void i(Object obj) {
        e().post(new c(obj));
    }

    public void j(Object obj) {
        if (this.d.get()) {
            return;
        }
        i(obj);
    }
}
