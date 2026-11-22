package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e9e extends l9e {
    public static void B(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            Logger loggerA = l9e.e.a();
            Level level = Level.SEVERE;
            String strValueOf = String.valueOf(runnable);
            String strValueOf2 = String.valueOf(executor);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 57 + strValueOf2.length());
            sb.append("RuntimeException while executing runnable ");
            sb.append(strValueOf);
            sb.append(" with executor ");
            sb.append(strValueOf2);
            loggerA.logp(level, "com.google.common.util.concurrent.AbstractFuture", "executeListener", sb.toString(), (Throwable) e);
        }
    }

    public static Object C(Object obj) {
        return obj == null ? l9e.d : obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object p(ListenableFuture listenableFuture) {
        Throwable thA;
        if (listenableFuture instanceof c9e) {
            Object y8eVar = ((e9e) listenableFuture).a;
            if (y8eVar instanceof y8e) {
                y8e y8eVar2 = (y8e) y8eVar;
                if (y8eVar2.a) {
                    Throwable th = y8eVar2.b;
                    y8eVar = th != null ? new y8e(false, th) : y8e.d;
                }
            }
            Objects.requireNonNull(y8eVar);
            return y8eVar;
        }
        if ((listenableFuture instanceof oce) && (thA = ((oce) listenableFuture).a()) != null) {
            return new a9e(thA);
        }
        boolean zIsCancelled = listenableFuture.isCancelled();
        if ((!l9e.f) && zIsCancelled) {
            y8e y8eVar3 = y8e.d;
            Objects.requireNonNull(y8eVar3);
            return y8eVar3;
        }
        try {
            Object objQ = q(listenableFuture);
            if (!zIsCancelled) {
                return C(objQ);
            }
            String strValueOf = String.valueOf(listenableFuture);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 84);
            sb.append("get() did not throw CancellationException, despite reporting isCancelled() == true: ");
            sb.append(strValueOf);
            return new y8e(false, new IllegalArgumentException(sb.toString()));
        } catch (Error | Exception e) {
            return new a9e(e);
        } catch (CancellationException e2) {
            return !zIsCancelled ? new a9e(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(listenableFuture)), e2)) : new y8e(false, e2);
        } catch (ExecutionException e3) {
            return zIsCancelled ? new y8e(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(listenableFuture)), e3)) : new a9e(e3.getCause());
        }
    }

    public static Object q(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public static Object r(Object obj) throws ExecutionException {
        if (obj instanceof y8e) {
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(((y8e) obj).b);
            throw cancellationException;
        }
        if (obj instanceof a9e) {
            throw new ExecutionException(((a9e) obj).a);
        }
        if (obj == l9e.d) {
            return null;
        }
        return obj;
    }

    public static boolean s(Object obj) {
        return !(obj instanceof z8e);
    }

    public static void z(e9e e9eVar, boolean z) {
        b9e b9eVar = null;
        while (true) {
            e9eVar.h();
            if (z) {
                e9eVar.t();
            }
            e9eVar.n();
            b9e b9eVar2 = b9eVar;
            b9e b9eVarD = e9eVar.d(b9e.d);
            b9e b9eVar3 = b9eVar2;
            while (b9eVarD != null) {
                b9e b9eVar4 = b9eVarD.c;
                b9eVarD.c = b9eVar3;
                b9eVar3 = b9eVarD;
                b9eVarD = b9eVar4;
            }
            while (b9eVar3 != null) {
                Runnable runnable = b9eVar3.a;
                b9eVar = b9eVar3.c;
                Objects.requireNonNull(runnable);
                Runnable runnable2 = runnable;
                if (runnable2 instanceof z8e) {
                    z8e z8eVar = (z8e) runnable2;
                    e9eVar = z8eVar.a;
                    if (e9eVar.a == z8eVar && l9e.g(e9eVar, z8eVar, p(z8eVar.b))) {
                        z = false;
                    }
                } else {
                    Executor executor = b9eVar3.b;
                    Objects.requireNonNull(executor);
                    B(runnable2, executor);
                }
                b9eVar3 = b9eVar;
            }
            return;
        }
    }

    public final void A(StringBuilder sb) {
        try {
            Object objQ = q(this);
            sb.append("SUCCESS, result=[");
            if (objQ == null) {
                sb.append("null");
            } else if (objQ == this) {
                sb.append("this future");
            } else {
                sb.append(objQ.getClass().getName());
                sb.append("@");
                sb.append(Integer.toHexString(System.identityHashCode(objQ)));
            }
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (ExecutionException e) {
            sb.append("FAILURE, cause=[");
            sb.append(e.getCause());
            sb.append("]");
        } catch (Exception e2) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e2.getClass());
            sb.append(" thrown from get()]");
        }
    }

    @Override // defpackage.oce
    public final Throwable a() {
        if (!(this instanceof c9e)) {
            return null;
        }
        Object obj = this.a;
        if (obj instanceof a9e) {
            return ((a9e) obj).a;
        }
        return null;
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        y8e y8eVar;
        Object obj = this.a;
        if (!(obj instanceof z8e) && !(obj == null)) {
            return false;
        }
        if (l9e.f) {
            y8eVar = new y8e(z, new CancellationException("Future.cancel() was called."));
        } else {
            y8eVar = z ? y8e.c : y8e.d;
            Objects.requireNonNull(y8eVar);
        }
        boolean z2 = false;
        while (true) {
            if (l9e.g(this, obj, y8eVar)) {
                z(this, z);
                if (obj instanceof z8e) {
                    ListenableFuture listenableFuture = ((z8e) obj).b;
                    if (listenableFuture instanceof c9e) {
                        this = (e9e) listenableFuture;
                        obj = this.a;
                        if (!(obj == null) && !(obj instanceof z8e)) {
                            return true;
                        }
                        z2 = true;
                    } else {
                        listenableFuture.cancel(z);
                    }
                }
                return true;
            }
            obj = this.a;
            if (s(obj)) {
                return z2;
            }
        }
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public void e(Runnable runnable, Executor executor) {
        b9e b9eVar;
        syd.k(runnable, "Runnable was null.");
        syd.k(executor, "Executor was null.");
        if (!isDone() && (b9eVar = this.b) != b9e.d) {
            b9e b9eVar2 = new b9e(runnable, executor);
            do {
                b9eVar2.c = b9eVar;
                if (c(b9eVar, b9eVar2)) {
                    return;
                } else {
                    b9eVar = this.b;
                }
            } while (b9eVar != b9e.d);
        }
        B(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return j();
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) {
        return i(j, timeUnit);
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.a instanceof y8e;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        Object obj = this.a;
        return (obj != null) & s(obj);
    }

    public boolean l(Object obj) {
        if (!l9e.g(this, null, C(obj))) {
            return false;
        }
        z(this, false);
        return true;
    }

    public boolean m(Throwable th) {
        if (!l9e.g(this, null, new a9e(th))) {
            return false;
        }
        z(this, false);
        return true;
    }

    public void n() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String o() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        long delay = ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS);
        StringBuilder sb = new StringBuilder(String.valueOf(delay).length() + 21);
        sb.append("remaining delay=[");
        sb.append(delay);
        sb.append(" ms]");
        return sb.toString();
    }

    public void t() {
    }

    public String toString() {
        String strConcat;
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            A(sb);
        } else {
            int length = sb.length();
            sb.append("PENDING");
            Object obj = this.a;
            if (obj instanceof z8e) {
                sb.append(", setFuture=[");
                ListenableFuture listenableFuture = ((z8e) obj).b;
                try {
                    if (listenableFuture == this) {
                        sb.append("this future");
                    } else {
                        sb.append(listenableFuture);
                    }
                } catch (Throwable th) {
                    xbe.b(th);
                    sb.append("Exception thrown from implementation: ");
                    sb.append(th.getClass());
                }
                sb.append("]");
            } else {
                try {
                    strConcat = pzd.b(o());
                } catch (Throwable th2) {
                    xbe.b(th2);
                    strConcat = "Exception thrown from implementation: ".concat(String.valueOf(th2.getClass()));
                }
                if (strConcat != null) {
                    sb.append(", info=[");
                    sb.append(strConcat);
                    sb.append("]");
                }
            }
            if (isDone()) {
                sb.delete(length, sb.length());
                A(sb);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public final boolean u() {
        Object obj = this.a;
        return (obj instanceof y8e) && ((y8e) obj).a;
    }

    public final boolean v(ListenableFuture listenableFuture) {
        a9e a9eVar;
        listenableFuture.getClass();
        Object obj = this.a;
        if (obj == null) {
            if (listenableFuture.isDone()) {
                if (!l9e.g(this, null, p(listenableFuture))) {
                    return false;
                }
                z(this, false);
                return true;
            }
            z8e z8eVar = new z8e(this, listenableFuture);
            if (l9e.g(this, null, z8eVar)) {
                try {
                    listenableFuture.e(z8eVar, nae.INSTANCE);
                } catch (Throwable th) {
                    try {
                        a9eVar = new a9e(th);
                    } catch (Error | Exception unused) {
                        a9eVar = a9e.b;
                    }
                    l9e.g(this, z8eVar, a9eVar);
                }
                return true;
            }
            obj = this.a;
        }
        if (obj instanceof y8e) {
            listenableFuture.cancel(((y8e) obj).a);
        }
        return false;
    }

    public final void w(Future future) {
        if ((future != null) && isCancelled()) {
            future.cancel(u());
        }
    }
}
