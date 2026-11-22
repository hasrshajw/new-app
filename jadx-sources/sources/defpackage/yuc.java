package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class yuc implements sf8 {
    public final ScheduledExecutorService a;
    public final Executor b;
    public final Map c = new HashMap();
    public boolean d = false;

    public yuc(ScheduledExecutorService scheduledExecutorService, Executor executor) {
        this.a = scheduledExecutorService;
        this.b = executor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final synchronized void b() {
        Map map = this.c;
        ArrayList arrayList = new ArrayList(map.keySet());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ScheduledFuture scheduledFuture = (ScheduledFuture) arrayList.get(i);
            xuc xucVar = (xuc) map.get(scheduledFuture);
            if (xucVar != null && scheduledFuture != null && !scheduledFuture.isDone()) {
                scheduledFuture.cancel(false);
                map.remove(scheduledFuture);
                a(xucVar.a, Math.max(0L, xucVar.b - zah.o().b()), TimeUnit.MILLISECONDS);
            }
        }
    }

    @Override // defpackage.sf8
    public final void Z(boolean z) {
        if (z) {
            this.b.execute(new Runnable() { // from class: wuc
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.a.b();
                }
            });
        }
    }

    public final synchronized void a(Runnable runnable, long j, TimeUnit timeUnit) {
        try {
            if (!this.d) {
                zah.k().b(this);
                this.d = true;
            }
            final xuc xucVar = new xuc(this, runnable, zah.o().b() + timeUnit.toMillis(j));
            ScheduledFuture<?> scheduledFutureSchedule = this.a.schedule(new Runnable() { // from class: vuc
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    xuc xucVar2;
                    xuc xucVar3 = xucVar;
                    yuc yucVar = xucVar3.d;
                    synchronized (yucVar) {
                        try {
                            ScheduledFuture scheduledFuture = xucVar3.c;
                            xucVar2 = scheduledFuture != null ? (xuc) yucVar.d().remove(scheduledFuture) : null;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (xucVar2 != null) {
                        xucVar3.d.c().execute(xucVar3.a);
                    }
                }
            }, j, timeUnit);
            xucVar.c = scheduledFutureSchedule;
            this.c.put(scheduledFutureSchedule, xucVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final /* synthetic */ Executor c() {
        return this.b;
    }

    public final /* synthetic */ Map d() {
        return this.c;
    }
}
