package defpackage;

import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class dq3 {
    public static final dq3 a = new dq3();
    public static final Object b = new Object();
    public static final UUID c;
    public static UUID d;
    public static volatile wj3 e;
    public static long f;
    public static long g;
    public static volatile boolean h;
    public static volatile boolean i;
    public static volatile Function0 j;

    static {
        UUID uuid = new UUID(0L, 0L);
        c = uuid;
        d = uuid;
    }

    public final void a() {
        d = c;
        f = 0L;
        g = 0L;
    }

    public final long b() {
        wj3 wj3Var = e;
        return wj3Var != null ? wj3Var.b() : System.currentTimeMillis();
    }

    public final void c() {
        boolean z;
        Function0 function0;
        synchronized (b) {
            try {
                if (h || x02.a(d, c)) {
                    z = false;
                } else {
                    a.a();
                    z = true;
                }
                hh5 hh5Var = hh5.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z || (function0 = j) == null) {
            return;
        }
        function0.invoke();
    }

    public final UUID d() {
        boolean z;
        UUID uuid;
        Function0 function0;
        synchronized (b) {
            try {
                UUID uuid2 = d;
                UUID uuid3 = c;
                UUID uuidM = null;
                z = false;
                if (!x02.a(uuid2, uuid3) && !h) {
                    dq3 dq3Var = a;
                    long jB = dq3Var.b();
                    if (dq3Var.g(jB) || dq3Var.h(jB)) {
                        if (i) {
                            dq3Var.a();
                        } else {
                            uuidM = dq3Var.m(jB);
                        }
                        z = true;
                    } else {
                        uuid = d;
                    }
                    hh5 hh5Var = hh5.a;
                } else if (!x02.a(d, uuid3)) {
                    uuidM = d;
                }
                uuid = uuidM;
                hh5 hh5Var2 = hh5.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z && (function0 = j) != null) {
            function0.invoke();
        }
        return uuid;
    }

    public final long e() {
        long j2;
        synchronized (b) {
            j2 = f;
        }
        return j2;
    }

    public final boolean f() {
        return i;
    }

    public final boolean g(long j2) {
        long j3 = g;
        return j3 > 0 && j3 + 1800000 <= j2;
    }

    public final boolean h(long j2) {
        long j3 = f;
        return j3 > 0 && j3 + 86400000 <= j2;
    }

    public final boolean i() {
        return h;
    }

    public final boolean j() {
        boolean z;
        synchronized (b) {
            z = !x02.a(d, c);
            hh5 hh5Var = hh5.a;
        }
        return z;
    }

    public final boolean k(long j2) {
        synchronized (b) {
            if (h) {
                return false;
            }
            return a.h(j2);
        }
    }

    public final UUID l() {
        UUID uuid;
        synchronized (b) {
            uuid = x02.a(d, c) ? null : d;
        }
        return uuid;
    }

    public final UUID m(long j2) {
        UUID uuidC = m95.a.c();
        d = uuidC;
        f = j2;
        g = j2;
        return uuidC;
    }

    public final void n(boolean z) {
        i = z;
    }

    public final void o(wj3 wj3Var) {
        wj3Var.getClass();
        e = wj3Var;
    }

    public final void p(Function0 function0) {
        j = function0;
    }

    public final void q(boolean z) {
        h = z;
    }

    public final void r() {
        boolean z;
        Function0 function0;
        synchronized (b) {
            try {
                if (h || !x02.a(d, c)) {
                    z = false;
                } else {
                    long jB = a.b();
                    d = m95.a.c();
                    f = jB;
                    g = jB;
                    z = true;
                }
                hh5 hh5Var = hh5.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z || (function0 = j) == null) {
            return;
        }
        function0.invoke();
    }

    public final void s() {
        boolean z;
        Function0 function0;
        synchronized (b) {
            try {
                z = false;
                if (!h && !i && !x02.a(d, c)) {
                    dq3 dq3Var = a;
                    long jB = dq3Var.b();
                    if (dq3Var.g(jB)) {
                        dq3Var.m(jB);
                        z = true;
                    } else {
                        g = jB;
                    }
                }
                hh5 hh5Var = hh5.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z || (function0 = j) == null) {
            return;
        }
        function0.invoke();
    }
}
