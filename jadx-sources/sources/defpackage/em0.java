package defpackage;

import java.util.ArrayDeque;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class em0 implements e25, u04 {
    public final Map a = new HashMap();
    public Queue b = new ArrayDeque();
    public final Executor c;

    public em0(Executor executor) {
        this.c = executor;
    }

    @Override // defpackage.e25
    public synchronized void a(Class cls, Executor executor, fm0 fm0Var) {
        try {
            tu3.b(cls);
            tu3.b(fm0Var);
            tu3.b(executor);
            if (!this.a.containsKey(cls)) {
                this.a.put(cls, new ConcurrentHashMap());
            }
            ((ConcurrentHashMap) this.a.get(cls)).put(fm0Var, executor);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.u04
    public void b(final am0 am0Var) {
        tu3.b(am0Var);
        synchronized (this) {
            try {
                Queue queue = this.b;
                if (queue != null) {
                    queue.add(am0Var);
                    return;
                }
                for (final Map.Entry entry : f(am0Var)) {
                    ((Executor) entry.getValue()).execute(new Runnable() { // from class: dm0
                        @Override // java.lang.Runnable
                        public final void run() {
                            ((fm0) entry.getKey()).a(am0Var);
                        }
                    });
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.e25
    public void c(Class cls, fm0 fm0Var) {
        a(cls, this.c, fm0Var);
    }

    public void e() {
        Queue queue;
        synchronized (this) {
            try {
                queue = this.b;
                if (queue != null) {
                    this.b = null;
                } else {
                    queue = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (queue != null) {
            Iterator it = queue.iterator();
            while (it.hasNext()) {
                b((am0) it.next());
            }
        }
    }

    public final synchronized Set f(am0 am0Var) {
        Map map;
        try {
            map = (Map) this.a.get(am0Var.b());
        } catch (Throwable th) {
            throw th;
        }
        return map == null ? Collections.EMPTY_SET : map.entrySet();
    }
}
