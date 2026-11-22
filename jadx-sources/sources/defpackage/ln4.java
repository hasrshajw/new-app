package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class ln4 {
    public static final ln4 a = new ln4();
    public static final int b = 65536;
    public static final in4 c = new in4(new byte[0], 0, 0, false, false);
    public static final int d;
    public static final AtomicReference[] e;

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        d = iHighestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i = 0; i < iHighestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference();
        }
        e = atomicReferenceArr;
    }

    public static final void b(in4 in4Var) {
        in4Var.getClass();
        if (in4Var.f != null || in4Var.g != null) {
            um.a("Failed requirement.");
            return;
        }
        if (in4Var.d) {
            return;
        }
        AtomicReference atomicReferenceA = a.a();
        in4 in4Var2 = c;
        in4 in4Var3 = (in4) atomicReferenceA.getAndSet(in4Var2);
        if (in4Var3 == in4Var2) {
            return;
        }
        int i = in4Var3 != null ? in4Var3.c : 0;
        if (i >= b) {
            atomicReferenceA.set(in4Var3);
            return;
        }
        in4Var.f = in4Var3;
        in4Var.b = 0;
        in4Var.c = i + 8192;
        atomicReferenceA.set(in4Var);
    }

    public static final in4 c() {
        AtomicReference atomicReferenceA = a.a();
        in4 in4Var = c;
        in4 in4Var2 = (in4) atomicReferenceA.getAndSet(in4Var);
        if (in4Var2 == in4Var) {
            return new in4();
        }
        if (in4Var2 == null) {
            atomicReferenceA.set(null);
            return new in4();
        }
        atomicReferenceA.set(in4Var2.f);
        in4Var2.f = null;
        in4Var2.c = 0;
        return in4Var2;
    }

    public final AtomicReference a() {
        return e[(int) (Thread.currentThread().getId() & (((long) d) - 1))];
    }
}
