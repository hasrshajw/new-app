package defpackage;

import com.amazon.a.a.o.b;
import com.amazon.a.a.o.b.f;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l9e extends oce implements ListenableFuture {
    public static final Object d = new Object();
    public static final nbe e = new nbe(e9e.class);
    public static final boolean f;
    public static final f9e g;
    public volatile Object a;
    public volatile b9e b;
    public volatile k9e c;

    static {
        boolean z;
        Throwable th;
        Throwable th2;
        f9e h9eVar;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", b.ag));
        } catch (SecurityException unused) {
            z = false;
        }
        f = z;
        String property = System.getProperty("java.runtime.name", "");
        byte[] bArr = null;
        if (property == null || property.contains("Android")) {
            try {
                h9eVar = new j9e(bArr);
            } catch (Error | Exception e2) {
                try {
                    h9eVar = new g9e(bArr);
                    th = null;
                    th2 = e2;
                } catch (Error | Exception e3) {
                    th = e3;
                    th2 = e2;
                    h9eVar = new h9e(bArr);
                }
            }
        } else {
            try {
                h9eVar = new g9e(bArr);
            } catch (NoClassDefFoundError unused2) {
                h9eVar = new h9e(bArr);
            }
        }
        th = null;
        th2 = null;
        g = h9eVar;
        if (th != null) {
            nbe nbeVar = e;
            Logger loggerA = nbeVar.a();
            Level level = Level.SEVERE;
            loggerA.logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "UnsafeAtomicHelper is broken!", th2);
            nbeVar.a().logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "AtomicReferenceFieldUpdaterAtomicHelper is broken!", th);
        }
    }

    public static boolean g(l9e l9eVar, Object obj, Object obj2) {
        return g.g(l9eVar, obj, obj2);
    }

    public final void b(k9e k9eVar) {
        k9eVar.a = null;
        while (true) {
            k9e k9eVar2 = this.c;
            if (k9eVar2 != k9e.c) {
                k9e k9eVar3 = null;
                while (k9eVar2 != null) {
                    k9e k9eVar4 = k9eVar2.b;
                    if (k9eVar2.a != null) {
                        k9eVar3 = k9eVar2;
                    } else if (k9eVar3 != null) {
                        k9eVar3.b = k9eVar4;
                        if (k9eVar3.a == null) {
                        }
                    } else if (!g.c(this, k9eVar2, k9eVar4)) {
                    }
                    k9eVar2 = k9eVar4;
                }
                return;
            }
            return;
        }
    }

    public final boolean c(b9e b9eVar, b9e b9eVar2) {
        return g.d(this, b9eVar, b9eVar2);
    }

    public final b9e d(b9e b9eVar) {
        return g.f(this, b9eVar);
    }

    public final void h() {
        for (k9e k9eVarE = g.e(this, k9e.c); k9eVarE != null; k9eVarE = k9eVarE.b) {
            Thread thread = k9eVarE.a;
            if (thread != null) {
                k9eVarE.a = null;
                LockSupport.unpark(thread);
            }
        }
    }

    public final Object i(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.a;
        if ((obj != null) && e9e.s(obj)) {
            return e9e.r(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            k9e k9eVar = this.c;
            if (k9eVar != k9e.c) {
                k9e k9eVar2 = new k9e();
                while (true) {
                    f9e f9eVar = g;
                    f9eVar.b(k9eVar2, k9eVar);
                    if (f9eVar.c(this, k9eVar, k9eVar2)) {
                        do {
                            LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                            if (Thread.interrupted()) {
                                b(k9eVar2);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.a;
                            if ((obj2 != null) && e9e.s(obj2)) {
                                return e9e.r(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        b(k9eVar2);
                        break;
                    }
                    k9eVar = this.c;
                    if (k9eVar == k9e.c) {
                    }
                }
            }
            Object obj3 = this.a;
            Objects.requireNonNull(obj3);
            return e9e.r(obj3);
        }
        while (nanos > 0) {
            Object obj4 = this.a;
            if ((obj4 != null) && e9e.s(obj4)) {
                return e9e.r(obj4);
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
        String lowerCase2 = timeUnit.toString().toLowerCase(locale);
        StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 8 + String.valueOf(lowerCase2).length());
        sb.append("Waited ");
        sb.append(j);
        sb.append(StringUtils.SPACE);
        sb.append(lowerCase2);
        String string3 = sb.toString();
        if (nanos + 1000 < 0) {
            String strConcat = string3.concat(" (plus ");
            long j2 = -nanos;
            long jConvert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
            long nanos2 = j2 - timeUnit.toNanos(jConvert);
            boolean z = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                StringBuilder sb2 = new StringBuilder(strConcat.length() + String.valueOf(jConvert).length() + 1 + String.valueOf(lowerCase).length());
                sb2.append(strConcat);
                sb2.append(jConvert);
                sb2.append(StringUtils.SPACE);
                sb2.append(lowerCase);
                String string4 = sb2.toString();
                if (z) {
                    string4 = string4.concat(f.a);
                }
                strConcat = string4.concat(StringUtils.SPACE);
            }
            if (z) {
                StringBuilder sb3 = new StringBuilder(strConcat.length() + String.valueOf(nanos2).length() + 13);
                sb3.append(strConcat);
                sb3.append(nanos2);
                sb3.append(" nanoseconds ");
                strConcat = sb3.toString();
            }
            string3 = strConcat.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(string3.concat(" but future completed as timeout expired"));
        }
        StringBuilder sb4 = new StringBuilder(string3.length() + 5 + String.valueOf(string).length());
        sb4.append(string3);
        sb4.append(" for ");
        sb4.append(string);
        throw new TimeoutException(sb4.toString());
    }

    public final Object j() throws InterruptedException {
        Object obj;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.a;
        if ((obj2 != null) && e9e.s(obj2)) {
            return e9e.r(obj2);
        }
        k9e k9eVar = this.c;
        if (k9eVar != k9e.c) {
            k9e k9eVar2 = new k9e();
            do {
                f9e f9eVar = g;
                f9eVar.b(k9eVar2, k9eVar);
                if (f9eVar.c(this, k9eVar, k9eVar2)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            b(k9eVar2);
                            throw new InterruptedException();
                        }
                        obj = this.a;
                    } while (!((obj != null) & e9e.s(obj)));
                    return e9e.r(obj);
                }
                k9eVar = this.c;
            } while (k9eVar != k9e.c);
        }
        Object obj3 = this.a;
        Objects.requireNonNull(obj3);
        return e9e.r(obj3);
    }
}
