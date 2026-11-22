package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class tjb {
    public final Thread a;
    public final wbb b;
    public final neb c;
    public final CopyOnWriteArraySet d;
    public final ArrayDeque e;
    public final ArrayDeque f;
    public final Object g;
    public boolean h;
    public boolean i;

    public tjb(Looper looper, yva yvaVar, neb nebVar) {
        this(new CopyOnWriteArraySet(), looper, looper.getThread(), yvaVar, nebVar, true);
    }

    public tjb(Thread thread) {
        this(new CopyOnWriteArraySet(), null, thread, null, null, true);
    }

    public tjb(CopyOnWriteArraySet copyOnWriteArraySet, Looper looper, Thread thread, yva yvaVar, neb nebVar, boolean z) {
        this.a = thread;
        this.d = copyOnWriteArraySet;
        this.c = nebVar;
        this.g = new Object();
        this.e = new ArrayDeque();
        this.f = new ArrayDeque();
        this.b = (looper == null || yvaVar == null || nebVar == null) ? null : yvaVar.a(looper, new Handler.Callback() { // from class: kib
            @Override // android.os.Handler.Callback
            public final /* synthetic */ boolean handleMessage(Message message) {
                this.a.h(message);
                return true;
            }
        });
        this.i = z;
    }

    public final tjb a(Looper looper, yva yvaVar, neb nebVar) {
        return new tjb(this.d, looper, looper.getThread(), yvaVar, nebVar, this.i);
    }

    public final boolean b() {
        return Thread.currentThread() == this.a;
    }

    public final void c(Object obj) {
        obj.getClass();
        synchronized (this.g) {
            try {
                if (this.h) {
                    return;
                }
                this.d.add(new ufb(obj));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(Object obj) {
        i();
        CopyOnWriteArraySet<ufb> copyOnWriteArraySet = this.d;
        for (ufb ufbVar : copyOnWriteArraySet) {
            if (ufbVar.a.equals(obj)) {
                ufbVar.c(this.c);
                copyOnWriteArraySet.remove(ufbVar);
            }
        }
    }

    public final void e(final int i, final edb edbVar) {
        i();
        final CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet(this.d);
        this.f.add(new Runnable() { // from class: chb
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                Iterator it = copyOnWriteArraySet.iterator();
                while (it.hasNext()) {
                    edb edbVar2 = edbVar;
                    ((ufb) it.next()).a(i, edbVar2);
                }
            }
        });
    }

    public final void f() {
        i();
        ArrayDeque arrayDeque = this.f;
        if (arrayDeque.isEmpty()) {
            return;
        }
        if (this.c != null) {
            wbb wbbVar = this.b;
            wbbVar.getClass();
            if (!wbbVar.a(1)) {
                wbbVar.c(wbbVar.d(1));
            }
        }
        ArrayDeque arrayDeque2 = this.e;
        boolean zIsEmpty = arrayDeque2.isEmpty();
        arrayDeque2.addAll(arrayDeque);
        arrayDeque.clear();
        if (zIsEmpty) {
            while (!arrayDeque2.isEmpty()) {
                ((Runnable) arrayDeque2.peekFirst()).run();
                arrayDeque2.removeFirst();
            }
        }
    }

    public final void g() {
        i();
        synchronized (this.g) {
            this.h = true;
        }
        CopyOnWriteArraySet copyOnWriteArraySet = this.d;
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            ((ufb) it.next()).c(this.c);
        }
        copyOnWriteArraySet.clear();
    }

    public final /* synthetic */ boolean h(Message message) {
        neb nebVar = this.c;
        nebVar.getClass();
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            ((ufb) it.next()).b(nebVar);
            wbb wbbVar = this.b;
            wbbVar.getClass();
            if (wbbVar.a(1)) {
                break;
            }
        }
        return true;
    }

    public final void i() {
        if (this.i) {
            syd.i(b());
        }
    }
}
