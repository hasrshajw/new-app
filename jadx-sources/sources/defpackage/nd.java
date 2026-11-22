package defpackage;

import java.lang.reflect.Array;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class nd extends av4 implements Map {
    public a d;
    public c e;
    public e f;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public final class a extends AbstractSet {
        public a() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return nd.this.new d();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return nd.this.size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public final class b extends vw1 {
        public b() {
            super(nd.this.size());
        }

        @Override // defpackage.vw1
        public Object a(int i) {
            return nd.this.f(i);
        }

        @Override // defpackage.vw1
        public void b(int i) {
            nd.this.h(i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public final class c implements Set {
        public c() {
        }

        @Override // java.util.Set, java.util.Collection
        public boolean add(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean addAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public void clear() {
            nd.this.clear();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean contains(Object obj) {
            return nd.this.containsKey(obj);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean containsAll(Collection collection) {
            return nd.this.l(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean equals(Object obj) {
            return nd.m(this, obj);
        }

        @Override // java.util.Set, java.util.Collection
        public int hashCode() {
            int iHashCode = 0;
            for (int size = nd.this.size() - 1; size >= 0; size--) {
                Object objF = nd.this.f(size);
                iHashCode += objF == null ? 0 : objF.hashCode();
            }
            return iHashCode;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean isEmpty() {
            return nd.this.isEmpty();
        }

        @Override // java.util.Set, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return nd.this.new b();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean remove(Object obj) {
            int iD = nd.this.d(obj);
            if (iD < 0) {
                return false;
            }
            nd.this.h(iD);
            return true;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean removeAll(Collection collection) {
            return nd.this.n(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean retainAll(Collection collection) {
            return nd.this.o(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public int size() {
            return nd.this.size();
        }

        @Override // java.util.Set, java.util.Collection
        public Object[] toArray() {
            int size = nd.this.size();
            Object[] objArr = new Object[size];
            for (int i = 0; i < size; i++) {
                objArr[i] = nd.this.f(i);
            }
            return objArr;
        }

        @Override // java.util.Set, java.util.Collection
        public Object[] toArray(Object[] objArr) {
            int size = size();
            if (objArr.length < size) {
                objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), size);
            }
            for (int i = 0; i < size; i++) {
                objArr[i] = nd.this.f(i);
            }
            if (objArr.length > size) {
                objArr[size] = null;
            }
            return objArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public final class d implements Iterator, Map.Entry {
        public int a;
        public int b = -1;
        public boolean c;

        public d() {
            this.a = nd.this.size() - 1;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            if (!hasNext()) {
                vo.a();
                return null;
            }
            this.b++;
            this.c = true;
            return this;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (!this.c) {
                hn4.a("This container does not support retaining Map.Entry objects");
                return false;
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return o20.c(entry.getKey(), nd.this.f(this.b)) && o20.c(entry.getValue(), nd.this.k(this.b));
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            if (this.c) {
                return nd.this.f(this.b);
            }
            hn4.a("This container does not support retaining Map.Entry objects");
            return null;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            if (this.c) {
                return nd.this.k(this.b);
            }
            hn4.a("This container does not support retaining Map.Entry objects");
            return null;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.b < this.a;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            if (!this.c) {
                hn4.a("This container does not support retaining Map.Entry objects");
                return 0;
            }
            Object objF = nd.this.f(this.b);
            Object objK = nd.this.k(this.b);
            return (objF == null ? 0 : objF.hashCode()) ^ (objK != null ? objK.hashCode() : 0);
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.c) {
                io.sentry.e.a();
                return;
            }
            nd.this.h(this.b);
            this.b--;
            this.a--;
            this.c = false;
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            if (this.c) {
                return nd.this.j(this.b, obj);
            }
            hn4.a("This container does not support retaining Map.Entry objects");
            return null;
        }

        public String toString() {
            return getKey() + com.amazon.a.a.o.b.f.b + getValue();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public final class e implements Collection {
        public e() {
        }

        @Override // java.util.Collection
        public boolean add(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public boolean addAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public void clear() {
            nd.this.clear();
        }

        @Override // java.util.Collection
        public boolean contains(Object obj) {
            return nd.this.a(obj) >= 0;
        }

        @Override // java.util.Collection
        public boolean containsAll(Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.Collection
        public boolean isEmpty() {
            return nd.this.isEmpty();
        }

        @Override // java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return nd.this.new f();
        }

        @Override // java.util.Collection
        public boolean remove(Object obj) {
            int iA = nd.this.a(obj);
            if (iA < 0) {
                return false;
            }
            nd.this.h(iA);
            return true;
        }

        @Override // java.util.Collection
        public boolean removeAll(Collection collection) {
            int size = nd.this.size();
            int i = 0;
            boolean z = false;
            while (i < size) {
                if (collection.contains(nd.this.k(i))) {
                    nd.this.h(i);
                    i--;
                    size--;
                    z = true;
                }
                i++;
            }
            return z;
        }

        @Override // java.util.Collection
        public boolean retainAll(Collection collection) {
            int size = nd.this.size();
            int i = 0;
            boolean z = false;
            while (i < size) {
                if (!collection.contains(nd.this.k(i))) {
                    nd.this.h(i);
                    i--;
                    size--;
                    z = true;
                }
                i++;
            }
            return z;
        }

        @Override // java.util.Collection
        public int size() {
            return nd.this.size();
        }

        @Override // java.util.Collection
        public Object[] toArray() {
            int size = nd.this.size();
            Object[] objArr = new Object[size];
            for (int i = 0; i < size; i++) {
                objArr[i] = nd.this.k(i);
            }
            return objArr;
        }

        @Override // java.util.Collection
        public Object[] toArray(Object[] objArr) {
            int size = size();
            if (objArr.length < size) {
                objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), size);
            }
            for (int i = 0; i < size; i++) {
                objArr[i] = nd.this.k(i);
            }
            if (objArr.length > size) {
                objArr[size] = null;
            }
            return objArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public final class f extends vw1 {
        public f() {
            super(nd.this.size());
        }

        @Override // defpackage.vw1
        public Object a(int i) {
            return nd.this.k(i);
        }

        @Override // defpackage.vw1
        public void b(int i) {
            nd.this.h(i);
        }
    }

    public nd() {
    }

    public nd(int i) {
        super(i);
    }

    public nd(av4 av4Var) {
        super(av4Var);
    }

    public static boolean m(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                if (set.size() == set2.size() && set.containsAll(set2)) {
                    return true;
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // defpackage.av4, java.util.Map
    public boolean containsKey(Object obj) {
        return super.containsKey(obj);
    }

    @Override // defpackage.av4, java.util.Map
    public boolean containsValue(Object obj) {
        return super.containsValue(obj);
    }

    @Override // java.util.Map
    public Set entrySet() {
        a aVar = this.d;
        if (aVar != null) {
            return aVar;
        }
        a aVar2 = new a();
        this.d = aVar2;
        return aVar2;
    }

    @Override // defpackage.av4, java.util.Map
    public Object get(Object obj) {
        return super.get(obj);
    }

    @Override // java.util.Map
    public Set keySet() {
        c cVar = this.e;
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c();
        this.e = cVar2;
        return cVar2;
    }

    public boolean l(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    public boolean n(Collection collection) {
        int size = size();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            remove(it.next());
        }
        return size != size();
    }

    public boolean o(Collection collection) {
        int size = size();
        for (int size2 = size() - 1; size2 >= 0; size2--) {
            if (!collection.contains(f(size2))) {
                h(size2);
            }
        }
        return size != size();
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        b(size() + map.size());
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // defpackage.av4, java.util.Map
    public Object remove(Object obj) {
        return super.remove(obj);
    }

    @Override // java.util.Map
    public Collection values() {
        e eVar = this.f;
        if (eVar != null) {
            return eVar;
        }
        e eVar2 = new e();
        this.f = eVar2;
        return eVar2;
    }
}
