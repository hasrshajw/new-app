package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class urh extends cwh {
    public static final wuh d = new rrh();
    public final AtomicLong c = new AtomicLong(2147483647L);

    public static cwh c(czh czhVar, ruh ruhVar) {
        Integer num = (Integer) czhVar.d(gth.b);
        if (num == null) {
            return null;
        }
        urh urhVar = (urh) d.b(ruhVar, czhVar);
        return urhVar.c.incrementAndGet() >= ((long) num.intValue()) ? urhVar : cwh.a;
    }

    @Override // defpackage.cwh
    public final void a() {
        this.c.set(0L);
    }
}
