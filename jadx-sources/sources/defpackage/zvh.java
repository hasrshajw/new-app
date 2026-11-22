package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class zvh {
    public static final wuh c = new wvh();
    public final AtomicBoolean a = new AtomicBoolean();
    public final AtomicInteger b = new AtomicInteger();

    public /* synthetic */ zvh(byte[] bArr) {
    }

    public static int a(cwh cwhVar, ruh ruhVar, czh czhVar) {
        zvh zvhVar = (zvh) c.b(ruhVar, czhVar);
        int iIncrementAndGet = zvhVar.b.incrementAndGet();
        if (cwhVar == cwh.a || !zvhVar.a.compareAndSet(false, true)) {
            return -1;
        }
        try {
            cwhVar.a();
            zvhVar.a.set(false);
            zvhVar.b.addAndGet(-iIncrementAndGet);
            return iIncrementAndGet - 1;
        } catch (Throwable th) {
            zvhVar.a.set(false);
            throw th;
        }
    }
}
