package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class bi4 implements Iterable {
    public c a;
    public c b;
    public final WeakHashMap c = new WeakHashMap();
    public int d = 0;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a extends e {
        public a(c cVar, c cVar2) {
            super(cVar, cVar2);
        }

        @Override // bi4.e
        public c b(c cVar) {
            return cVar.d;
        }

        @Override // bi4.e
        public c c(c cVar) {
            return cVar.c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class b extends e {
        public b(c cVar, c cVar2) {
            super(cVar, cVar2);
        }

        @Override // bi4.e
        public c b(c cVar) {
            return cVar.c;
        }

        @Override // bi4.e
        public c c(c cVar) {
            return cVar.d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class c implements Map.Entry {
        public final Object a;
        public final Object b;
        public c c;
        public c d;

        public c(Object obj, Object obj2) {
            this.a = obj;
            this.b = obj2;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a.equals(cVar.a) && this.b.equals(cVar.b);
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.a;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.b;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            return this.b.hashCode() ^ this.a.hashCode();
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            throw new UnsupportedOperationException("An entry modification is not supported");
        }

        public String toString() {
            return this.a + com.amazon.a.a.o.b.f.b + this.b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class d extends f implements Iterator {
        public c a;
        public boolean b = true;

        public d() {
        }

        @Override // bi4.f
        public void a(c cVar) {
            c cVar2 = this.a;
            if (cVar == cVar2) {
                c cVar3 = cVar2.d;
                this.a = cVar3;
                this.b = cVar3 == null;
            }
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            if (this.b) {
                this.b = false;
                this.a = bi4.this.a;
            } else {
                c cVar = this.a;
                this.a = cVar != null ? cVar.c : null;
            }
            return this.a;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.b) {
                return bi4.this.a != null;
            }
            c cVar = this.a;
            return (cVar == null || cVar.c == null) ? false : true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static abstract class e extends f implements Iterator {
        public c a;
        public c b;

        public e(c cVar, c cVar2) {
            this.a = cVar2;
            this.b = cVar;
        }

        @Override // bi4.f
        public void a(c cVar) {
            if (this.a == cVar && cVar == this.b) {
                this.b = null;
                this.a = null;
            }
            c cVar2 = this.a;
            if (cVar2 == cVar) {
                this.a = b(cVar2);
            }
            if (this.b == cVar) {
                this.b = e();
            }
        }

        public abstract c b(c cVar);

        public abstract c c(c cVar);

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            c cVar = this.b;
            this.b = e();
            return cVar;
        }

        public final c e() {
            c cVar = this.b;
            c cVar2 = this.a;
            if (cVar == cVar2 || cVar2 == null) {
                return null;
            }
            return c(cVar);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.b != null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static abstract class f {
        public abstract void a(c cVar);
    }

    public Iterator descendingIterator() {
        b bVar = new b(this.b, this.a);
        this.c.put(bVar, Boolean.FALSE);
        return bVar;
    }

    public Map.Entry e() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bi4)) {
            return false;
        }
        bi4 bi4Var = (bi4) obj;
        if (size() != bi4Var.size()) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = bi4Var.iterator();
        while (it.hasNext() && it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object next = it2.next();
            if ((entry == null && next != null) || (entry != null && !entry.equals(next))) {
                return false;
            }
        }
        return (it.hasNext() || it2.hasNext()) ? false : true;
    }

    public c f(Object obj) {
        c cVar = this.a;
        while (cVar != null && !cVar.a.equals(obj)) {
            cVar = cVar.c;
        }
        return cVar;
    }

    public d g() {
        d dVar = new d();
        this.c.put(dVar, Boolean.FALSE);
        return dVar;
    }

    public Map.Entry h() {
        return this.b;
    }

    public int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            iHashCode += ((Map.Entry) it.next()).hashCode();
        }
        return iHashCode;
    }

    public c i(Object obj, Object obj2) {
        c cVar = new c(obj, obj2);
        this.d++;
        c cVar2 = this.b;
        if (cVar2 == null) {
            this.a = cVar;
            this.b = cVar;
            return cVar;
        }
        cVar2.c = cVar;
        cVar.d = cVar2;
        this.b = cVar;
        return cVar;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        a aVar = new a(this.a, this.b);
        this.c.put(aVar, Boolean.FALSE);
        return aVar;
    }

    public Object j(Object obj, Object obj2) {
        c cVarF = f(obj);
        if (cVarF != null) {
            return cVarF.b;
        }
        i(obj, obj2);
        return null;
    }

    public Object k(Object obj) {
        c cVarF = f(obj);
        if (cVarF == null) {
            return null;
        }
        this.d--;
        if (!this.c.isEmpty()) {
            Iterator it = this.c.keySet().iterator();
            while (it.hasNext()) {
                ((f) it.next()).a(cVarF);
            }
        }
        c cVar = cVarF.d;
        c cVar2 = cVarF.c;
        if (cVar != null) {
            cVar.c = cVar2;
        } else {
            this.a = cVar2;
        }
        c cVar3 = cVarF.c;
        if (cVar3 != null) {
            cVar3.d = cVar;
        } else {
            this.b = cVar;
        }
        cVarF.c = null;
        cVarF.d = null;
        return cVarF.b;
    }

    public int size() {
        return this.d;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (it.hasNext()) {
            sb.append(((Map.Entry) it.next()).toString());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append("]");
        return sb.toString();
    }
}
