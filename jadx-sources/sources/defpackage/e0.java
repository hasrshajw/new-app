package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e0 implements ListenableFuture {
    public static final boolean d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", com.amazon.a.a.o.b.ag));
    public static final Logger e = Logger.getLogger(e0.class.getName());
    public static final b f;
    public static final Object g;
    public volatile Object a;
    public volatile e b;
    public volatile i c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static abstract class b {
        public b() {
        }

        public abstract boolean a(e0 e0Var, e eVar, e eVar2);

        public abstract boolean b(e0 e0Var, Object obj, Object obj2);

        public abstract boolean c(e0 e0Var, i iVar, i iVar2);

        public abstract void d(i iVar, i iVar2);

        public abstract void e(i iVar, Thread thread);
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class c {
        public static final c c;
        public static final c d;
        public final boolean a;
        public final Throwable b;

        static {
            if (e0.d) {
                d = null;
                c = null;
            } else {
                d = new c(false, null);
                c = new c(true, null);
            }
        }

        public c(boolean z, Throwable th) {
            this.a = z;
            this.b = th;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class d {
        public static final d b = new d(new a("Failure occurred while trying to finish a future."));
        public final Throwable a;

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class a extends Throwable {
            public a(String str) {
                super(str);
            }

            @Override // java.lang.Throwable
            public synchronized Throwable fillInStackTrace() {
                return this;
            }
        }

        public d(Throwable th) {
            this.a = (Throwable) e0.d(th);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class e {
        public static final e d = new e(null, null);
        public final Runnable a;
        public final Executor b;
        public e c;

        public e(Runnable runnable, Executor executor) {
            this.a = runnable;
            this.b = executor;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class f extends b {
        public final AtomicReferenceFieldUpdater a;
        public final AtomicReferenceFieldUpdater b;
        public final AtomicReferenceFieldUpdater c;
        public final AtomicReferenceFieldUpdater d;
        public final AtomicReferenceFieldUpdater e;

        public f(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
            super();
            this.a = atomicReferenceFieldUpdater;
            this.b = atomicReferenceFieldUpdater2;
            this.c = atomicReferenceFieldUpdater3;
            this.d = atomicReferenceFieldUpdater4;
            this.e = atomicReferenceFieldUpdater5;
        }

        @Override // e0.b
        public boolean a(e0 e0Var, e eVar, e eVar2) {
            return k1.a(this.d, e0Var, eVar, eVar2);
        }

        @Override // e0.b
        public boolean b(e0 e0Var, Object obj, Object obj2) {
            return k1.a(this.e, e0Var, obj, obj2);
        }

        @Override // e0.b
        public boolean c(e0 e0Var, i iVar, i iVar2) {
            return k1.a(this.c, e0Var, iVar, iVar2);
        }

        @Override // e0.b
        public void d(i iVar, i iVar2) {
            this.b.lazySet(iVar, iVar2);
        }

        @Override // e0.b
        public void e(i iVar, Thread thread) {
            this.a.lazySet(iVar, thread);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class g implements Runnable {
        public final e0 a;
        public final ListenableFuture b;

        public g(e0 e0Var, ListenableFuture listenableFuture) {
            this.a = e0Var;
            this.b = listenableFuture;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.a.a != this) {
                return;
            }
            if (e0.f.b(this.a, this, e0.k(this.b))) {
                e0.h(this.a);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class h extends b {
        public h() {
            super();
        }

        @Override // e0.b
        public boolean a(e0 e0Var, e eVar, e eVar2) {
            synchronized (e0Var) {
                try {
                    if (e0Var.b != eVar) {
                        return false;
                    }
                    e0Var.b = eVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // e0.b
        public boolean b(e0 e0Var, Object obj, Object obj2) {
            synchronized (e0Var) {
                try {
                    if (e0Var.a != obj) {
                        return false;
                    }
                    e0Var.a = obj2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // e0.b
        public boolean c(e0 e0Var, i iVar, i iVar2) {
            synchronized (e0Var) {
                try {
                    if (e0Var.c != iVar) {
                        return false;
                    }
                    e0Var.c = iVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // e0.b
        public void d(i iVar, i iVar2) {
            iVar.b = iVar2;
        }

        @Override // e0.b
        public void e(i iVar, Thread thread) {
            iVar.a = thread;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class i {
        public static final i c = new i(false);
        public volatile Thread a;
        public volatile i b;

        public i() {
            e0.f.e(this, Thread.currentThread());
        }

        public i(boolean z) {
        }

        public void a(i iVar) {
            e0.f.d(this, iVar);
        }

        public void b() {
            Thread thread = this.a;
            if (thread != null) {
                this.a = null;
                LockSupport.unpark(thread);
            }
        }
    }

    static {
        b hVar;
        try {
            hVar = new f(AtomicReferenceFieldUpdater.newUpdater(i.class, Thread.class, ut2.PUSH_ADDITIONAL_DATA_KEY), AtomicReferenceFieldUpdater.newUpdater(i.class, i.class, "b"), AtomicReferenceFieldUpdater.newUpdater(e0.class, i.class, "c"), AtomicReferenceFieldUpdater.newUpdater(e0.class, e.class, "b"), AtomicReferenceFieldUpdater.newUpdater(e0.class, Object.class, ut2.PUSH_ADDITIONAL_DATA_KEY));
            th = null;
        } catch (Throwable th) {
            th = th;
            hVar = new h();
        }
        f = hVar;
        if (th != null) {
            e.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        g = new Object();
    }

    private void a(StringBuilder sb) {
        try {
            Object objL = l(this);
            sb.append("SUCCESS, result=[");
            sb.append(t(objL));
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e2) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e2.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e3) {
            sb.append("FAILURE, cause=[");
            sb.append(e3.getCause());
            sb.append("]");
        }
    }

    private static CancellationException c(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }

    public static Object d(Object obj) {
        obj.getClass();
        return obj;
    }

    public static void h(e0 e0Var) {
        e eVar = null;
        while (true) {
            e0Var.o();
            e0Var.b();
            e eVarG = e0Var.g(eVar);
            while (eVarG != null) {
                eVar = eVarG.c;
                Runnable runnable = eVarG.a;
                if (runnable instanceof g) {
                    g gVar = (g) runnable;
                    e0Var = gVar.a;
                    if (e0Var.a == gVar) {
                        if (f.b(e0Var, gVar, k(gVar.b))) {
                        }
                    } else {
                        continue;
                    }
                } else {
                    i(runnable, eVarG.b);
                }
                eVarG = eVar;
            }
            return;
        }
    }

    private static void i(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e2) {
            e.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e2);
        }
    }

    private Object j(Object obj) throws ExecutionException {
        if (obj instanceof c) {
            throw c("Task was cancelled.", ((c) obj).b);
        }
        if (obj instanceof d) {
            throw new ExecutionException(((d) obj).a);
        }
        if (obj == g) {
            return null;
        }
        return obj;
    }

    public static Object k(ListenableFuture listenableFuture) {
        if (listenableFuture instanceof e0) {
            Object obj = ((e0) listenableFuture).a;
            if (!(obj instanceof c)) {
                return obj;
            }
            c cVar = (c) obj;
            if (cVar.a) {
                return cVar.b != null ? new c(false, cVar.b) : c.d;
            }
            return obj;
        }
        boolean zIsCancelled = listenableFuture.isCancelled();
        if ((!d) && zIsCancelled) {
            return c.d;
        }
        try {
            Object objL = l(listenableFuture);
            return objL == null ? g : objL;
        } catch (CancellationException e2) {
            if (zIsCancelled) {
                return new c(false, e2);
            }
            return new d(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + listenableFuture, e2));
        } catch (ExecutionException e3) {
            return new d(e3.getCause());
        } catch (Throwable th) {
            return new d(th);
        }
    }

    private static Object l(Future future) {
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

    private void o() {
        i iVar;
        do {
            iVar = this.c;
        } while (!f.c(this, iVar, i.c));
        while (iVar != null) {
            iVar.b();
            iVar = iVar.b;
        }
    }

    private String t(Object obj) {
        return obj == this ? "this future" : String.valueOf(obj);
    }

    public void b() {
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        c cVar;
        Object obj = this.a;
        if (!(obj == null) && !(obj instanceof g)) {
            return false;
        }
        if (d) {
            cVar = new c(z, new CancellationException("Future.cancel() was called."));
        } else {
            cVar = z ? c.c : c.d;
        }
        boolean z2 = false;
        while (true) {
            if (f.b(this, obj, cVar)) {
                if (z) {
                    this.m();
                }
                h(this);
                if (obj instanceof g) {
                    ListenableFuture listenableFuture = ((g) obj).b;
                    if (listenableFuture instanceof e0) {
                        this = (e0) listenableFuture;
                        obj = this.a;
                        if ((obj == null) | (obj instanceof g)) {
                            z2 = true;
                        }
                    } else {
                        listenableFuture.cancel(z);
                    }
                }
                return true;
            }
            obj = this.a;
            if (!(obj instanceof g)) {
                return z2;
            }
        }
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void e(Runnable runnable, Executor executor) {
        d(runnable);
        d(executor);
        e eVar = this.b;
        if (eVar != e.d) {
            e eVar2 = new e(runnable, executor);
            do {
                eVar2.c = eVar;
                if (f.a(this, eVar, eVar2)) {
                    return;
                } else {
                    eVar = this.b;
                }
            } while (eVar != e.d);
        }
        i(runnable, executor);
    }

    public final e g(e eVar) {
        e eVar2;
        do {
            eVar2 = this.b;
        } while (!f.a(this, eVar2, e.d));
        while (true) {
            e eVar3 = eVar;
            eVar = eVar2;
            if (eVar == null) {
                return eVar3;
            }
            eVar2 = eVar.c;
            eVar.c = eVar3;
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.a;
        if ((obj2 != null) && (!(obj2 instanceof g))) {
            return j(obj2);
        }
        i iVar = this.c;
        if (iVar != i.c) {
            i iVar2 = new i();
            do {
                iVar2.a(iVar);
                if (f.c(this, iVar, iVar2)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            p(iVar2);
                            throw new InterruptedException();
                        }
                        obj = this.a;
                    } while (!((obj != null) & (!(obj instanceof g))));
                    return j(obj);
                }
                iVar = this.c;
            } while (iVar != i.c);
        }
        return j(this.a);
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.a;
        if ((obj != null) && (!(obj instanceof g))) {
            return j(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            i iVar = this.c;
            if (iVar != i.c) {
                i iVar2 = new i();
                while (true) {
                    iVar2.a(iVar);
                    if (f.c(this, iVar, iVar2)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                p(iVar2);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.a;
                            if ((obj2 != null) && (!(obj2 instanceof g))) {
                                return j(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        p(iVar2);
                        break;
                    }
                    iVar = this.c;
                    if (iVar == i.c) {
                    }
                }
            }
            return j(this.a);
        }
        while (nanos > 0) {
            Object obj3 = this.a;
            if ((obj3 != null) && (!(obj3 instanceof g))) {
                return j(obj3);
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
                    strConcat3 = strConcat3.concat(com.amazon.a.a.o.b.f.a);
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

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a instanceof c;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj = this.a;
        return (!(obj instanceof g)) & (obj != null);
    }

    public void m() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String n() {
        Object obj = this.a;
        if (obj instanceof g) {
            return "setFuture=[" + t(((g) obj).b) + "]";
        }
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public final void p(i iVar) {
        iVar.a = null;
        while (true) {
            i iVar2 = this.c;
            if (iVar2 == i.c) {
                return;
            }
            i iVar3 = null;
            while (iVar2 != null) {
                i iVar4 = iVar2.b;
                if (iVar2.a != null) {
                    iVar3 = iVar2;
                } else if (iVar3 != null) {
                    iVar3.b = iVar4;
                    if (iVar3.a == null) {
                    }
                } else if (!f.c(this, iVar2, iVar4)) {
                }
                iVar2 = iVar4;
            }
            return;
        }
    }

    public boolean q(Object obj) {
        if (obj == null) {
            obj = g;
        }
        if (!f.b(this, null, obj)) {
            return false;
        }
        h(this);
        return true;
    }

    public boolean r(Throwable th) {
        if (!f.b(this, null, new d((Throwable) d(th)))) {
            return false;
        }
        h(this);
        return true;
    }

    public boolean s(ListenableFuture listenableFuture) {
        d dVar;
        d(listenableFuture);
        Object obj = this.a;
        if (obj == null) {
            if (listenableFuture.isDone()) {
                if (!f.b(this, null, k(listenableFuture))) {
                    return false;
                }
                h(this);
                return true;
            }
            g gVar = new g(this, listenableFuture);
            if (f.b(this, null, gVar)) {
                try {
                    listenableFuture.e(gVar, ge0.INSTANCE);
                } catch (Throwable th) {
                    try {
                        dVar = new d(th);
                    } catch (Throwable unused) {
                        dVar = d.b;
                    }
                    f.b(this, gVar, dVar);
                }
                return true;
            }
            obj = this.a;
        }
        if (obj instanceof c) {
            listenableFuture.cancel(((c) obj).a);
        }
        return false;
    }

    public String toString() {
        String strN;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            a(sb);
        } else {
            try {
                strN = n();
            } catch (RuntimeException e2) {
                strN = "Exception thrown from implementation: " + e2.getClass();
            }
            if (strN != null && !strN.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(strN);
                sb.append("]");
            } else if (isDone()) {
                a(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }
}
