package defpackage;

import com.amazon.a.a.o.b.f;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class sa2 extends AbstractMap implements Serializable {
    public static final Comparator i = new a();
    public final Comparator a;
    public final boolean b;
    public e c;
    public int d;
    public int e;
    public final e f;
    public b g;
    public c h;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a implements Comparator {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Comparable comparable, Comparable comparable2) {
            return comparable.compareTo(comparable2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class b extends AbstractSet {

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class a extends d {
            public a() {
                super();
            }

            @Override // java.util.Iterator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Map.Entry next() {
                return a();
            }
        }

        public b() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            sa2.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return (obj instanceof Map.Entry) && sa2.this.c((Map.Entry) obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            e eVarC;
            if (!(obj instanceof Map.Entry) || (eVarC = sa2.this.c((Map.Entry) obj)) == null) {
                return false;
            }
            sa2.this.f(eVarC, true);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return sa2.this.d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public final class c extends AbstractSet {

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class a extends d {
            public a() {
                super();
            }

            @Override // java.util.Iterator
            public Object next() {
                return a().f;
            }
        }

        public c() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            sa2.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return sa2.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            return sa2.this.g(obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return sa2.this.d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public abstract class d implements Iterator {
        public e a;
        public e b = null;
        public int c;

        public d() {
            this.a = sa2.this.f.d;
            this.c = sa2.this.e;
        }

        public final e a() {
            e eVar = this.a;
            sa2 sa2Var = sa2.this;
            if (eVar == sa2Var.f) {
                vo.a();
                return null;
            }
            if (sa2Var.e != this.c) {
                qd.a();
                return null;
            }
            this.a = eVar.d;
            this.b = eVar;
            return eVar;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.a != sa2.this.f;
        }

        @Override // java.util.Iterator
        public final void remove() {
            e eVar = this.b;
            if (eVar == null) {
                io.sentry.e.a();
                return;
            }
            sa2.this.f(eVar, true);
            this.b = null;
            this.c = sa2.this.e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class e implements Map.Entry {
        public e a;
        public e b;
        public e c;
        public e d;
        public e e;
        public final Object f;
        public final boolean g;
        public Object h;
        public int i;

        public e(boolean z) {
            this.f = null;
            this.g = z;
            this.e = this;
            this.d = this;
        }

        public e(boolean z, e eVar, Object obj, e eVar2, e eVar3) {
            this.a = eVar;
            this.f = obj;
            this.g = z;
            this.i = 1;
            this.d = eVar2;
            this.e = eVar3;
            eVar3.d = this;
            eVar2.e = this;
        }

        public e a() {
            e eVar = this.b;
            while (true) {
                e eVar2 = eVar;
                e eVar3 = this;
                this = eVar2;
                if (this == null) {
                    return eVar3;
                }
                eVar = this.b;
            }
        }

        public e b() {
            e eVar = this.c;
            while (true) {
                e eVar2 = eVar;
                e eVar3 = this;
                this = eVar2;
                if (this == null) {
                    return eVar3;
                }
                eVar = this.c;
            }
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object obj2 = this.f;
                if (obj2 != null ? obj2.equals(entry.getKey()) : entry.getKey() == null) {
                    Object obj3 = this.h;
                    if (obj3 == null) {
                        if (entry.getValue() == null) {
                            return true;
                        }
                    } else if (obj3.equals(entry.getValue())) {
                        return true;
                    }
                }
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.f;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.h;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            Object obj = this.f;
            int iHashCode = obj == null ? 0 : obj.hashCode();
            Object obj2 = this.h;
            return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            if (obj == null && !this.g) {
                q06.a("value == null");
                return null;
            }
            Object obj2 = this.h;
            this.h = obj;
            return obj2;
        }

        public String toString() {
            return this.f + f.b + this.h;
        }
    }

    public sa2() {
        this(i, true);
    }

    public sa2(Comparator comparator, boolean z) {
        this.d = 0;
        this.e = 0;
        this.a = comparator == null ? i : comparator;
        this.b = z;
        this.f = new e(z);
    }

    public sa2(boolean z) {
        this(i, z);
    }

    public static boolean a(Object obj, Object obj2) {
        return Objects.equals(obj, obj2);
    }

    public e b(Object obj, boolean z) {
        int iCompareTo;
        e eVar;
        Comparator comparator = this.a;
        e eVar2 = this.c;
        if (eVar2 != null) {
            Comparable comparable = comparator == i ? (Comparable) obj : null;
            while (true) {
                Object obj2 = eVar2.f;
                iCompareTo = comparable != null ? comparable.compareTo(obj2) : comparator.compare(obj, obj2);
                if (iCompareTo == 0) {
                    return eVar2;
                }
                e eVar3 = iCompareTo < 0 ? eVar2.b : eVar2.c;
                if (eVar3 == null) {
                    break;
                }
                eVar2 = eVar3;
            }
        } else {
            iCompareTo = 0;
        }
        e eVar4 = eVar2;
        if (!z) {
            return null;
        }
        e eVar5 = this.f;
        if (eVar4 != null) {
            eVar = new e(this.b, eVar4, obj, eVar5, eVar5.e);
            if (iCompareTo < 0) {
                eVar4.b = eVar;
            } else {
                eVar4.c = eVar;
            }
            e(eVar4, true);
        } else {
            if (comparator == i && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            eVar = new e(this.b, eVar4, obj, eVar5, eVar5.e);
            this.c = eVar;
        }
        this.d++;
        this.e++;
        return eVar;
    }

    public e c(Map.Entry entry) {
        e eVarD = d(entry.getKey());
        if (eVarD == null || !a(eVarD.h, entry.getValue())) {
            return null;
        }
        return eVarD;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        this.c = null;
        this.d = 0;
        this.e++;
        e eVar = this.f;
        eVar.e = eVar;
        eVar.d = eVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return d(obj) != null;
    }

    public e d(Object obj) {
        if (obj != null) {
            try {
                return b(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return null;
    }

    public final void e(e eVar, boolean z) {
        while (eVar != null) {
            e eVar2 = eVar.b;
            e eVar3 = eVar.c;
            int i2 = eVar2 != null ? eVar2.i : 0;
            int i3 = eVar3 != null ? eVar3.i : 0;
            int i4 = i2 - i3;
            if (i4 == -2) {
                e eVar4 = eVar3.b;
                e eVar5 = eVar3.c;
                int i5 = (eVar4 != null ? eVar4.i : 0) - (eVar5 != null ? eVar5.i : 0);
                if (i5 == -1 || (i5 == 0 && !z)) {
                    j(eVar);
                } else {
                    k(eVar3);
                    j(eVar);
                }
                if (z) {
                    return;
                }
            } else if (i4 == 2) {
                e eVar6 = eVar2.b;
                e eVar7 = eVar2.c;
                int i6 = (eVar6 != null ? eVar6.i : 0) - (eVar7 != null ? eVar7.i : 0);
                if (i6 == 1 || (i6 == 0 && !z)) {
                    k(eVar);
                } else {
                    j(eVar2);
                    k(eVar);
                }
                if (z) {
                    return;
                }
            } else if (i4 == 0) {
                eVar.i = i2 + 1;
                if (z) {
                    return;
                }
            } else {
                eVar.i = Math.max(i2, i3) + 1;
                if (!z) {
                    return;
                }
            }
            eVar = eVar.a;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        b bVar = this.g;
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b();
        this.g = bVar2;
        return bVar2;
    }

    public void f(e eVar, boolean z) {
        int i2;
        if (z) {
            e eVar2 = eVar.e;
            eVar2.d = eVar.d;
            eVar.d.e = eVar2;
        }
        e eVar3 = eVar.b;
        e eVar4 = eVar.c;
        e eVar5 = eVar.a;
        int i3 = 0;
        if (eVar3 == null || eVar4 == null) {
            if (eVar3 != null) {
                h(eVar, eVar3);
                eVar.b = null;
            } else if (eVar4 != null) {
                h(eVar, eVar4);
                eVar.c = null;
            } else {
                h(eVar, null);
            }
            e(eVar5, false);
            this.d--;
            this.e++;
            return;
        }
        e eVarB = eVar3.i > eVar4.i ? eVar3.b() : eVar4.a();
        f(eVarB, false);
        e eVar6 = eVar.b;
        if (eVar6 != null) {
            i2 = eVar6.i;
            eVarB.b = eVar6;
            eVar6.a = eVarB;
            eVar.b = null;
        } else {
            i2 = 0;
        }
        e eVar7 = eVar.c;
        if (eVar7 != null) {
            i3 = eVar7.i;
            eVarB.c = eVar7;
            eVar7.a = eVarB;
            eVar.c = null;
        }
        eVarB.i = Math.max(i2, i3) + 1;
        h(eVar, eVarB);
    }

    public e g(Object obj) {
        e eVarD = d(obj);
        if (eVarD != null) {
            f(eVarD, true);
        }
        return eVarD;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        e eVarD = d(obj);
        if (eVarD != null) {
            return eVarD.h;
        }
        return null;
    }

    public final void h(e eVar, e eVar2) {
        e eVar3 = eVar.a;
        eVar.a = null;
        if (eVar2 != null) {
            eVar2.a = eVar3;
        }
        if (eVar3 == null) {
            this.c = eVar2;
        } else if (eVar3.b == eVar) {
            eVar3.b = eVar2;
        } else {
            eVar3.c = eVar2;
        }
    }

    public final void j(e eVar) {
        e eVar2 = eVar.b;
        e eVar3 = eVar.c;
        e eVar4 = eVar3.b;
        e eVar5 = eVar3.c;
        eVar.c = eVar4;
        if (eVar4 != null) {
            eVar4.a = eVar;
        }
        h(eVar, eVar3);
        eVar3.b = eVar;
        eVar.a = eVar3;
        int iMax = Math.max(eVar2 != null ? eVar2.i : 0, eVar4 != null ? eVar4.i : 0) + 1;
        eVar.i = iMax;
        eVar3.i = Math.max(iMax, eVar5 != null ? eVar5.i : 0) + 1;
    }

    public final void k(e eVar) {
        e eVar2 = eVar.b;
        e eVar3 = eVar.c;
        e eVar4 = eVar2.b;
        e eVar5 = eVar2.c;
        eVar.b = eVar5;
        if (eVar5 != null) {
            eVar5.a = eVar;
        }
        h(eVar, eVar2);
        eVar2.c = eVar;
        eVar.a = eVar2;
        int iMax = Math.max(eVar3 != null ? eVar3.i : 0, eVar5 != null ? eVar5.i : 0) + 1;
        eVar.i = iMax;
        eVar2.i = Math.max(iMax, eVar4 != null ? eVar4.i : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        c cVar = this.h;
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c();
        this.h = cVar2;
        return cVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        if (obj == null) {
            q06.a("key == null");
            return null;
        }
        if (obj2 == null && !this.b) {
            q06.a("value == null");
            return null;
        }
        e eVarB = b(obj, true);
        Object obj3 = eVarB.h;
        eVarB.h = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        e eVarG = g(obj);
        if (eVarG != null) {
            return eVarG.h;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.d;
    }
}
