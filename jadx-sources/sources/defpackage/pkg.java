package defpackage;

import com.amazon.a.a.o.b;
import com.amazon.a.a.o.b.f;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class pkg implements zea {
    public static final boolean d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", b.ag));
    public static final Logger e = Logger.getLogger(pkg.class.getName());
    public static final kba f;
    public static final Object g;
    public volatile Object a;
    public volatile a6e b;
    public volatile t8g c;

    static {
        kba v2gVar;
        try {
            v2gVar = new fpf(AtomicReferenceFieldUpdater.newUpdater(t8g.class, Thread.class, ut2.PUSH_ADDITIONAL_DATA_KEY), AtomicReferenceFieldUpdater.newUpdater(t8g.class, t8g.class, "b"), AtomicReferenceFieldUpdater.newUpdater(pkg.class, t8g.class, "c"), AtomicReferenceFieldUpdater.newUpdater(pkg.class, a6e.class, "b"), AtomicReferenceFieldUpdater.newUpdater(pkg.class, Object.class, ut2.PUSH_ADDITIONAL_DATA_KEY));
            th = null;
        } catch (Throwable th) {
            th = th;
            v2gVar = new v2g();
        }
        Throwable th2 = th;
        f = v2gVar;
        if (th2 != null) {
            e.logp(Level.SEVERE, "com.android.billingclient.util.concurrent.AbstractResolvableFuture", "<clinit>", "SafeAtomicHelper is broken!", th2);
        }
        g = new Object();
    }

    public static void b(pkg pkgVar) {
        t8g t8gVar;
        kba kbaVar;
        a6e a6eVar;
        a6e a6eVar2;
        a6e a6eVar3;
        do {
            t8gVar = pkgVar.c;
            kbaVar = f;
        } while (!kbaVar.e(pkgVar, t8gVar, t8g.c));
        while (true) {
            a6eVar = null;
            if (t8gVar == null) {
                break;
            }
            Thread thread = t8gVar.a;
            if (thread != null) {
                t8gVar.a = null;
                LockSupport.unpark(thread);
            }
            t8gVar = t8gVar.b;
        }
        do {
            a6eVar2 = pkgVar.b;
        } while (!kbaVar.c(pkgVar, a6eVar2, a6e.d));
        while (true) {
            a6eVar3 = a6eVar;
            a6eVar = a6eVar2;
            if (a6eVar == null) {
                break;
            }
            a6eVar2 = a6eVar.c;
            a6eVar.c = a6eVar3;
        }
        while (a6eVar3 != null) {
            Runnable runnable = a6eVar3.a;
            a6e a6eVar4 = a6eVar3.c;
            g(runnable, a6eVar3.b);
            a6eVar3 = a6eVar4;
        }
    }

    public static void g(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e2) {
            e.logp(Level.SEVERE, "com.android.billingclient.util.concurrent.AbstractResolvableFuture", "executeListener", "RuntimeException while executing runnable " + String.valueOf(runnable) + " with executor " + String.valueOf(executor), (Throwable) e2);
        }
    }

    public static final Object i(Object obj) throws ExecutionException {
        if (obj instanceof dbb) {
            Throwable th = ((dbb) obj).a;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof w8d) {
            throw new ExecutionException(((w8d) obj).a);
        }
        if (obj == g) {
            return null;
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String a() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public boolean c(Object obj) {
        if (obj == null) {
            obj = g;
        }
        if (!f.d(this, null, obj)) {
            return false;
        }
        b(this);
        return true;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        dbb dbbVar;
        Object obj = this.a;
        if (obj == null) {
            if (d) {
                dbbVar = new dbb(z, new CancellationException("Future.cancel() was called."));
            } else {
                dbbVar = z ? dbb.b : dbb.c;
            }
            if (f.d(this, obj, dbbVar)) {
                b(this);
                return true;
            }
        }
        return false;
    }

    public final void d(StringBuilder sb) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                try {
                    obj = get();
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                } catch (Throwable th) {
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException unused2) {
                sb.append("CANCELLED");
                return;
            } catch (RuntimeException e2) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e2.getClass());
                sb.append(" thrown from get()]");
                return;
            } catch (ExecutionException e3) {
                sb.append("FAILURE, cause=[");
                sb.append(e3.getCause());
                sb.append("]");
                return;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        sb.append(obj == this ? "this future" : String.valueOf(obj));
        sb.append("]");
    }

    @Override // defpackage.zea
    public final void f(Runnable runnable, Executor executor) {
        executor.getClass();
        a6e a6eVar = this.b;
        a6e a6eVar2 = a6e.d;
        if (a6eVar != a6eVar2) {
            a6e a6eVar3 = new a6e(runnable, executor);
            do {
                a6eVar3.c = a6eVar;
                if (f.c(this, a6eVar, a6eVar3)) {
                    return;
                } else {
                    a6eVar = this.b;
                }
            } while (a6eVar != a6eVar2);
        }
        g(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.a;
        if (obj2 != null) {
            return i(obj2);
        }
        t8g t8gVar = this.c;
        t8g t8gVar2 = t8g.c;
        if (t8gVar != t8gVar2) {
            t8g t8gVar3 = new t8g();
            do {
                kba kbaVar = f;
                kbaVar.a(t8gVar3, t8gVar);
                if (kbaVar.e(this, t8gVar, t8gVar3)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            h(t8gVar3);
                            throw new InterruptedException();
                        }
                        obj = this.a;
                    } while (!(obj != null));
                    return i(obj);
                }
                t8gVar = this.c;
            } while (t8gVar != t8gVar2);
        }
        return i(this.a);
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.a;
        if (obj != null) {
            return i(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            t8g t8gVar = this.c;
            t8g t8gVar2 = t8g.c;
            if (t8gVar != t8gVar2) {
                t8g t8gVar3 = new t8g();
                while (true) {
                    kba kbaVar = f;
                    kbaVar.a(t8gVar3, t8gVar);
                    if (kbaVar.e(this, t8gVar, t8gVar3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                h(t8gVar3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.a;
                            if (obj2 != null) {
                                return i(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        h(t8gVar3);
                        break;
                    }
                    t8gVar = this.c;
                    if (t8gVar == t8gVar2) {
                    }
                }
            }
            return i(this.a);
        }
        while (nanos > 0) {
            Object obj3 = this.a;
            if (obj3 != null) {
                return i(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String string2 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string2.toLowerCase(locale);
        String strConcat = "Waited " + j + StringUtils.SPACE + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < 0) {
            String strConcat2 = strConcat.concat(" (plus ");
            long j2 = -nanos;
            long jConvert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
            long nanos2 = j2 - timeUnit.toNanos(jConvert);
            boolean z = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                String strConcat3 = strConcat2 + jConvert + StringUtils.SPACE + lowerCase;
                if (z) {
                    strConcat3 = strConcat3.concat(f.a);
                }
                strConcat2 = strConcat3.concat(StringUtils.SPACE);
            }
            if (z) {
                strConcat2 = strConcat2 + nanos2 + " nanoseconds ";
            }
            strConcat = strConcat2.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(strConcat.concat(" but future completed as timeout expired"));
        }
        d0.a(strConcat, string);
        return null;
    }

    public final void h(t8g t8gVar) {
        t8gVar.a = null;
        while (true) {
            t8g t8gVar2 = this.c;
            if (t8gVar2 != t8g.c) {
                t8g t8gVar3 = null;
                while (t8gVar2 != null) {
                    t8g t8gVar4 = t8gVar2.b;
                    if (t8gVar2.a != null) {
                        t8gVar3 = t8gVar2;
                    } else if (t8gVar3 != null) {
                        t8gVar3.b = t8gVar4;
                        if (t8gVar3.a == null) {
                        }
                    } else if (!f.e(this, t8gVar2, t8gVar4)) {
                    }
                    t8gVar2 = t8gVar4;
                }
                return;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a instanceof dbb;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.a != null;
    }

    public final String toString() {
        String strConcat;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.a instanceof dbb) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            d(sb);
        } else {
            try {
                strConcat = a();
            } catch (RuntimeException e2) {
                strConcat = "Exception thrown from implementation: ".concat(String.valueOf(e2.getClass()));
            }
            if (strConcat != null && !strConcat.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(strConcat);
                sb.append("]");
            } else if (isDone()) {
                d(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }
}
