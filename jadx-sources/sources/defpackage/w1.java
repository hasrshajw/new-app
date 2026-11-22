package defpackage;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class w1 extends ReferenceQueue implements Runnable, Iterable {
    public final ConcurrentMap a;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class b implements Iterator {
        public final Iterator a;
        public Map.Entry b;
        public Object c;

        public b(Iterator it) {
            this.a = it;
            a();
        }

        public final void a() {
            while (this.a.hasNext()) {
                Map.Entry entry = (Map.Entry) this.a.next();
                this.b = entry;
                T t = ((d) entry.getKey()).get();
                this.c = t;
                if (t != 0) {
                    return;
                }
            }
            this.b = null;
            this.c = null;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            Object obj = this.c;
            if (obj == null) {
                vo.a();
                return null;
            }
            try {
                return new c(obj, this.b);
            } finally {
                a();
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.c != null;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class c implements Map.Entry {
        public final Object a;
        public final Map.Entry b;

        public c(Object obj, Map.Entry entry) {
            this.a = obj;
            this.b = entry;
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.a;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.b.getValue();
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            obj.getClass();
            return this.b.setValue(obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class d extends WeakReference {
        public final int a;

        public d(Object obj, ReferenceQueue referenceQueue) {
            super(obj, referenceQueue);
            this.a = System.identityHashCode(obj);
        }

        public boolean equals(Object obj) {
            if (obj instanceof d) {
                return ((d) obj).get() == get();
            }
            return obj.equals(this);
        }

        public int hashCode() {
            return this.a;
        }

        public String toString() {
            return String.valueOf(get());
        }
    }

    public w1(ConcurrentMap concurrentMap) {
        this.a = concurrentMap;
    }

    public Object e(Object obj) {
        return null;
    }

    public void f() {
        while (true) {
            Reference referencePoll = poll();
            if (referencePoll == null) {
                return;
            } else {
                this.a.remove(referencePoll);
            }
        }
    }

    public Object g(Object obj) {
        Object objPutIfAbsent;
        obj.getClass();
        Object objH = h(obj);
        try {
            Object obj2 = this.a.get(objH);
            k(objH);
            if (obj2 != null) {
                return obj2;
            }
            Object objE = e(obj);
            return (objE == null || (objPutIfAbsent = this.a.putIfAbsent(new d(obj, this), objE)) == null) ? objE : objPutIfAbsent;
        } catch (Throwable th) {
            k(objH);
            throw th;
        }
    }

    public abstract Object h(Object obj);

    public Object i(Object obj, Object obj2) {
        if (obj == null || obj2 == null) {
            throw null;
        }
        return this.a.put(new d(obj, this), obj2);
    }

    public Iterator iterator() {
        return new b(this.a.entrySet().iterator());
    }

    public Object j(Object obj) {
        obj.getClass();
        Object objH = h(obj);
        try {
            return this.a.remove(objH);
        } finally {
            k(objH);
        }
    }

    public abstract void k(Object obj);

    public void run() {
        while (!Thread.interrupted()) {
            try {
                this.a.remove(remove());
            } catch (InterruptedException unused) {
                return;
            }
        }
    }

    public String toString() {
        return this.a.toString();
    }
}
