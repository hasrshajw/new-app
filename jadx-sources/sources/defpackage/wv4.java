package defpackage;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wv4 extends AbstractMap {
    public List a;
    public Map b;
    public boolean c;
    public volatile f d;
    public Map e;
    public volatile c f;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a extends wv4 {
        public a() {
            super(null);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
            return super.s((Comparable) obj, obj2);
        }

        @Override // defpackage.wv4
        public void q() {
            if (!p()) {
                if (l() > 0) {
                    fj2.a(k(0).getKey());
                    throw null;
                }
                Iterator it = n().iterator();
                if (it.hasNext()) {
                    fj2.a(((Map.Entry) it.next()).getKey());
                    throw null;
                }
            }
            super.q();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class b implements Iterator {
        public int a;
        public Iterator b;

        public b() {
            this.a = wv4.this.a.size();
        }

        public /* synthetic */ b(wv4 wv4Var, a aVar) {
            this();
        }

        public final Iterator a() {
            if (this.b == null) {
                this.b = wv4.this.e.entrySet().iterator();
            }
            return this.b;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            if (a().hasNext()) {
                return (Map.Entry) a().next();
            }
            List list = wv4.this.a;
            int i = this.a - 1;
            this.a = i;
            return (Map.Entry) list.get(i);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            int i = this.a;
            return (i > 0 && i <= wv4.this.a.size()) || a().hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class c extends f {
        public c() {
            super(wv4.this, null);
        }

        public /* synthetic */ c(wv4 wv4Var, a aVar) {
            this();
        }

        @Override // wv4.f, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new b(wv4.this, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class d implements Map.Entry, Comparable {
        public final Comparable a;
        public Object b;

        public d(Comparable comparable, Object obj) {
            this.a = comparable;
            this.b = obj;
        }

        public d(wv4 wv4Var, Map.Entry entry) {
            this((Comparable) entry.getKey(), entry.getValue());
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(d dVar) {
            return getKey().compareTo(dVar.getKey());
        }

        public final boolean b(Object obj, Object obj2) {
            if (obj == null) {
                return obj2 == null;
            }
            return obj.equals(obj2);
        }

        @Override // java.util.Map.Entry
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Comparable getKey() {
            return this.a;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return b(this.a, entry.getKey()) && b(this.b, entry.getValue());
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.b;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            Comparable comparable = this.a;
            int iHashCode = comparable == null ? 0 : comparable.hashCode();
            Object obj = this.b;
            return iHashCode ^ (obj != null ? obj.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            wv4.this.g();
            Object obj2 = this.b;
            this.b = obj;
            return obj2;
        }

        public String toString() {
            return this.a + com.amazon.a.a.o.b.f.b + this.b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class e implements Iterator {
        public int a;
        public boolean b;
        public Iterator c;

        public e() {
            this.a = -1;
        }

        public /* synthetic */ e(wv4 wv4Var, a aVar) {
            this();
        }

        public final Iterator a() {
            if (this.c == null) {
                this.c = wv4.this.b.entrySet().iterator();
            }
            return this.c;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            this.b = true;
            int i = this.a + 1;
            this.a = i;
            return i < wv4.this.a.size() ? (Map.Entry) wv4.this.a.get(this.a) : (Map.Entry) a().next();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.a + 1 < wv4.this.a.size() || (!wv4.this.b.isEmpty() && a().hasNext());
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.b) {
                hn4.a("remove() was called before next()");
                return;
            }
            this.b = false;
            wv4.this.g();
            if (this.a >= wv4.this.a.size()) {
                a().remove();
                return;
            }
            wv4 wv4Var = wv4.this;
            int i = this.a;
            this.a = i - 1;
            wv4Var.t(i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class f extends AbstractSet {
        public f() {
        }

        public /* synthetic */ f(wv4 wv4Var, a aVar) {
            this();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            wv4.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = wv4.this.get(entry.getKey());
            Object value = entry.getValue();
            if (obj2 != value) {
                return obj2 != null && obj2.equals(value);
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public boolean add(Map.Entry entry) {
            if (contains(entry)) {
                return false;
            }
            wv4.this.s((Comparable) entry.getKey(), entry.getValue());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new e(wv4.this, null);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (!contains(entry)) {
                return false;
            }
            wv4.this.remove(entry.getKey());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return wv4.this.size();
        }
    }

    public wv4() {
        this.a = Collections.EMPTY_LIST;
        Map map = Collections.EMPTY_MAP;
        this.b = map;
        this.e = map;
    }

    public /* synthetic */ wv4(a aVar) {
        this();
    }

    public static wv4 r() {
        return new a();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        g();
        if (!this.a.isEmpty()) {
            this.a.clear();
        }
        if (this.b.isEmpty()) {
            return;
        }
        this.b.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return f(comparable) >= 0 || this.b.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        if (this.d == null) {
            this.d = new f(this, null);
        }
        return this.d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wv4)) {
            return super.equals(obj);
        }
        wv4 wv4Var = (wv4) obj;
        int size = size();
        if (size != wv4Var.size()) {
            return false;
        }
        int iL = l();
        if (iL != wv4Var.l()) {
            return entrySet().equals(wv4Var.entrySet());
        }
        for (int i = 0; i < iL; i++) {
            if (!k(i).equals(wv4Var.k(i))) {
                return false;
            }
        }
        if (iL != size) {
            return this.b.equals(wv4Var.b);
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0026  */
    /* JADX WARN: Code duplicated, block: B:17:0x0042  */
    /* JADX WARN: Code duplicated, block: B:21:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0046 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003c A[SYNTHETIC] */
    public final int f(Comparable comparable) {
        int i;
        int i2;
        int i3;
        int iCompareTo;
        int size = this.a.size();
        int i4 = size - 1;
        if (i4 < 0) {
            i = 0;
            while (i <= i4) {
                i3 = (i + i4) / 2;
                iCompareTo = comparable.compareTo(((d) this.a.get(i3)).getKey());
                if (iCompareTo < 0) {
                    i4 = i3 - 1;
                } else {
                    if (iCompareTo > 0) {
                        return i3;
                    }
                    i = i3 + 1;
                }
            }
            i2 = i + 1;
        } else {
            int iCompareTo2 = comparable.compareTo(((d) this.a.get(i4)).getKey());
            if (iCompareTo2 > 0) {
                i2 = size + 1;
            } else {
                if (iCompareTo2 == 0) {
                    return i4;
                }
                i = 0;
                while (i <= i4) {
                    i3 = (i + i4) / 2;
                    iCompareTo = comparable.compareTo(((d) this.a.get(i3)).getKey());
                    if (iCompareTo < 0) {
                        i4 = i3 - 1;
                    } else {
                        if (iCompareTo > 0) {
                            return i3;
                        }
                        i = i3 + 1;
                    }
                }
                i2 = i + 1;
            }
        }
        return -i2;
    }

    public final void g() {
        if (this.c) {
            ka.a();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iF = f(comparable);
        return iF >= 0 ? ((d) this.a.get(iF)).getValue() : this.b.get(comparable);
    }

    public Set h() {
        if (this.f == null) {
            this.f = new c(this, null);
        }
        return this.f;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        int iL = l();
        int iHashCode = 0;
        for (int i = 0; i < iL; i++) {
            iHashCode += ((d) this.a.get(i)).hashCode();
        }
        return m() > 0 ? iHashCode + this.b.hashCode() : iHashCode;
    }

    public final void j() {
        g();
        if (!this.a.isEmpty() || (this.a instanceof ArrayList)) {
            return;
        }
        this.a = new ArrayList(16);
    }

    public Map.Entry k(int i) {
        return (Map.Entry) this.a.get(i);
    }

    public int l() {
        return this.a.size();
    }

    public int m() {
        return this.b.size();
    }

    public Iterable n() {
        return this.b.isEmpty() ? Collections.EMPTY_SET : this.b.entrySet();
    }

    public final SortedMap o() {
        g();
        if (this.b.isEmpty() && !(this.b instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.b = treeMap;
            this.e = treeMap.descendingMap();
        }
        return (SortedMap) this.b;
    }

    public boolean p() {
        return this.c;
    }

    public void q() {
        if (this.c) {
            return;
        }
        this.b = this.b.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.b);
        this.e = this.e.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.e);
        this.c = true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        g();
        Comparable comparable = (Comparable) obj;
        int iF = f(comparable);
        if (iF >= 0) {
            return t(iF);
        }
        if (this.b.isEmpty()) {
            return null;
        }
        return this.b.remove(comparable);
    }

    public Object s(Comparable comparable, Object obj) {
        g();
        int iF = f(comparable);
        if (iF >= 0) {
            return ((d) this.a.get(iF)).setValue(obj);
        }
        j();
        int i = -(iF + 1);
        if (i >= 16) {
            return o().put(comparable, obj);
        }
        if (this.a.size() == 16) {
            d dVar = (d) this.a.remove(15);
            o().put(dVar.getKey(), dVar.getValue());
        }
        this.a.add(i, new d(comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.a.size() + this.b.size();
    }

    public final Object t(int i) {
        g();
        Object value = ((d) this.a.remove(i)).getValue();
        if (!this.b.isEmpty()) {
            Iterator it = o().entrySet().iterator();
            this.a.add(new d(this, (Map.Entry) it.next()));
            it.remove();
        }
        return value;
    }
}
