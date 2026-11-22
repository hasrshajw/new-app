package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class voa {
    public final Map a = new HashMap();

    public voa(Set set) {
        N0(set);
    }

    public final synchronized void K0(nra nraVar) {
        M0(nraVar.a, nraVar.b);
    }

    public final synchronized void M0(Object obj, Executor executor) {
        this.a.put(obj, executor);
    }

    public final synchronized void N0(Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            K0((nra) it.next());
        }
    }

    public final synchronized void O0(final uoa uoaVar) {
        for (Map.Entry entry : this.a.entrySet()) {
            final Object key = entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: toa
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    try {
                        uoaVar.zza(key);
                    } catch (Throwable th) {
                        zah.l().m(th, "EventEmitter.notify");
                        rbb.l("Event emitter exception.", th);
                    }
                }
            });
        }
    }
}
