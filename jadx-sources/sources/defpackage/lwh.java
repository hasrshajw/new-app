package defpackage;

import java.util.Random;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class lwh extends cwh {
    public static final wuh d = new fwh();
    public static final ThreadLocal e = new iwh();
    public final AtomicInteger c = new AtomicInteger();

    public static cwh c(czh czhVar, ruh ruhVar) {
        Integer num = (Integer) czhVar.d(gth.c);
        if (num == null || num.intValue() <= 0) {
            return null;
        }
        lwh lwhVar = (lwh) d.b(ruhVar, czhVar);
        return (((Random) e.get()).nextInt(num.intValue()) == 0 ? lwhVar.c.incrementAndGet() : lwhVar.c.get()) > 0 ? lwhVar : cwh.a;
    }

    @Override // defpackage.cwh
    public final void a() {
        this.c.decrementAndGet();
    }
}
