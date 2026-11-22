package defpackage;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class yc2 {
    public static final a e = new a(null);
    public static final /* synthetic */ AtomicReferenceFieldUpdater f = AtomicReferenceFieldUpdater.newUpdater(yc2.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater g = AtomicLongFieldUpdater.newUpdater(yc2.class, "_state$volatile");
    public static final l55 h = new l55("REMOVE_FROZEN");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;
    public final int a;
    public final boolean b;
    public final int c;
    public final /* synthetic */ AtomicReferenceArray d;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a(long j) {
            return (j & 2305843009213693952L) != 0 ? 2 : 1;
        }

        public final long b(long j, int i) {
            return d(j, 1073741823L) | ((long) i);
        }

        public final long c(long j, int i) {
            return d(j, 1152921503533105152L) | (((long) i) << 30);
        }

        public final long d(long j, long j2) {
            return j & (~j2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b {
        public final int a;

        public b(int i) {
            this.a = i;
        }
    }

    public yc2(int i, boolean z) {
        this.a = i;
        this.b = z;
        int i2 = i - 1;
        this.c = i2;
        this.d = new AtomicReferenceArray(i);
        if (i2 > 1073741823) {
            hn4.a("Check failed.");
            throw null;
        }
        if ((i & i2) == 0) {
            return;
        }
        hn4.a("Check failed.");
        throw null;
    }

    public final int a(Object obj) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = g;
        while (true) {
            long j = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j) != 0) {
                return e.a(j);
            }
            int i = (int) (1073741823 & j);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            int i3 = this.c;
            if (((i2 + 2) & i3) == (i & i3)) {
                return 1;
            }
            if (this.b || this.f().get(i2 & i3) == null) {
                yc2 yc2Var = this;
                if (g.compareAndSet(yc2Var, j, e.c(j, (i2 + 1) & 1073741823))) {
                    yc2Var.f().set(i2 & i3, obj);
                    yc2 yc2VarE = yc2Var;
                    while ((g.get(yc2VarE) & 1152921504606846976L) != 0 && (yc2VarE = yc2VarE.l().e(i2, obj)) != null) {
                    }
                    return 0;
                }
                this = yc2Var;
            } else {
                int i4 = this.a;
                if (i4 < 1024 || ((i2 - i) & 1073741823) > (i4 >> 1)) {
                    return 1;
                }
            }
        }
    }

    public final yc2 b(long j) {
        yc2 yc2Var = new yc2(this.a * 2, this.b);
        int i = (int) (1073741823 & j);
        int i2 = (int) ((1152921503533105152L & j) >> 30);
        while (true) {
            int i3 = this.c;
            if ((i & i3) == (i3 & i2)) {
                g.set(yc2Var, e.d(j, 1152921504606846976L));
                return yc2Var;
            }
            Object bVar = f().get(this.c & i);
            if (bVar == null) {
                bVar = new b(i);
            }
            yc2Var.f().set(yc2Var.c & i, bVar);
            i++;
        }
    }

    public final yc2 c(long j) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f;
        while (true) {
            yc2 yc2Var = (yc2) atomicReferenceFieldUpdater.get(this);
            if (yc2Var != null) {
                return yc2Var;
            }
            k1.a(f, this, null, b(j));
        }
    }

    public final boolean d() {
        AtomicLongFieldUpdater atomicLongFieldUpdater = g;
        while (true) {
            long j = atomicLongFieldUpdater.get(this);
            if ((j & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j) != 0) {
                return false;
            }
            yc2 yc2Var = this;
            if (atomicLongFieldUpdater.compareAndSet(yc2Var, j, 2305843009213693952L | j)) {
                return true;
            }
            this = yc2Var;
        }
    }

    public final yc2 e(int i, Object obj) {
        Object obj2 = f().get(this.c & i);
        if (!(obj2 instanceof b) || ((b) obj2).a != i) {
            return null;
        }
        f().set(i & this.c, obj);
        return this;
    }

    public final /* synthetic */ AtomicReferenceArray f() {
        return this.d;
    }

    public final int g() {
        long j = g.get(this);
        return 1073741823 & (((int) ((j & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j)));
    }

    public final boolean j() {
        long j = g.get(this);
        return ((int) (1073741823 & j)) == ((int) ((j & 1152921503533105152L) >> 30));
    }

    public final long k() {
        AtomicLongFieldUpdater atomicLongFieldUpdater = g;
        while (true) {
            long j = atomicLongFieldUpdater.get(this);
            if ((j & 1152921504606846976L) != 0) {
                return j;
            }
            long j2 = 1152921504606846976L | j;
            yc2 yc2Var = this;
            if (atomicLongFieldUpdater.compareAndSet(yc2Var, j, j2)) {
                return j2;
            }
            this = yc2Var;
        }
    }

    public final yc2 l() {
        return c(k());
    }

    public final Object m() {
        AtomicLongFieldUpdater atomicLongFieldUpdater = g;
        while (true) {
            long j = atomicLongFieldUpdater.get(this);
            if ((1152921504606846976L & j) != 0) {
                return h;
            }
            int i = (int) (1073741823 & j);
            int i2 = this.c;
            if ((((int) ((1152921503533105152L & j) >> 30)) & i2) == (i2 & i)) {
                return null;
            }
            Object obj = this.f().get(this.c & i);
            if (obj == null) {
                if (this.b) {
                    return null;
                }
            } else {
                if (obj instanceof b) {
                    return null;
                }
                int i3 = (i + 1) & 1073741823;
                yc2 yc2Var = this;
                if (g.compareAndSet(yc2Var, j, e.b(j, i3))) {
                    yc2Var.f().set(yc2Var.c & i, null);
                    return obj;
                }
                if (yc2Var.b) {
                    yc2 yc2VarN = yc2Var;
                    do {
                        yc2VarN = yc2VarN.n(i, i3);
                    } while (yc2VarN != null);
                    return obj;
                }
                this = yc2Var;
            }
        }
    }

    public final yc2 n(int i, int i2) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = g;
        while (true) {
            long j = atomicLongFieldUpdater.get(this);
            int i3 = (int) (1073741823 & j);
            if ((1152921504606846976L & j) != 0) {
                return this.l();
            }
            yc2 yc2Var = this;
            if (g.compareAndSet(yc2Var, j, e.b(j, i2))) {
                yc2Var.f().set(yc2Var.c & i3, null);
                return null;
            }
            this = yc2Var;
        }
    }
}
