package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ru1 extends pu1 implements List, RandomAccess {
    public static final pi5 b = new b(aa4.e, 0);

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a extends pu1.a {
        public a() {
            this(4);
        }

        public a(int i) {
            super(i);
        }

        @Override // pu1.b
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public a a(Object obj) {
            super.d(obj);
            return this;
        }

        public a i(Object... objArr) {
            super.e(objArr);
            return this;
        }

        public a j(Iterator it) {
            super.b(it);
            return this;
        }

        public ru1 k() {
            this.c = true;
            return ru1.m(this.a, this.b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class b extends i0 {
        public final ru1 c;

        public b(ru1 ru1Var, int i) {
            super(ru1Var.size(), i);
            this.c = ru1Var;
        }

        @Override // defpackage.i0
        public Object a(int i) {
            return this.c.get(i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class c extends ru1 {
        public final transient ru1 c;

        public c(ru1 ru1Var) {
            this.c = ru1Var;
        }

        @Override // defpackage.ru1
        public ru1 C() {
            return this.c;
        }

        @Override // defpackage.ru1, java.util.List
        /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
        public ru1 subList(int i, int i2) {
            su3.o(i, i2, size());
            return this.c.subList(H(i2), H(i)).C();
        }

        public final int G(int i) {
            return (size() - 1) - i;
        }

        public final int H(int i) {
            return size() - i;
        }

        @Override // defpackage.ru1, defpackage.pu1, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return this.c.contains(obj);
        }

        @Override // java.util.List
        public Object get(int i) {
            su3.h(i, size());
            return this.c.get(G(i));
        }

        @Override // defpackage.ru1, java.util.List
        public int indexOf(Object obj) {
            int iLastIndexOf = this.c.lastIndexOf(obj);
            if (iLastIndexOf >= 0) {
                return G(iLastIndexOf);
            }
            return -1;
        }

        @Override // defpackage.ru1, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return super.iterator();
        }

        @Override // defpackage.pu1
        public boolean j() {
            return this.c.j();
        }

        @Override // defpackage.ru1, java.util.List
        public int lastIndexOf(Object obj) {
            int iIndexOf = this.c.indexOf(obj);
            if (iIndexOf >= 0) {
                return G(iIndexOf);
            }
            return -1;
        }

        @Override // defpackage.ru1, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator() {
            return super.listIterator();
        }

        @Override // defpackage.ru1, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator(int i) {
            return super.listIterator(i);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.c.size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class d extends ru1 {
        public final transient int c;
        public final transient int d;

        public d(int i, int i2) {
            this.c = i;
            this.d = i2;
        }

        @Override // defpackage.ru1, java.util.List
        /* JADX INFO: renamed from: D */
        public ru1 subList(int i, int i2) {
            su3.o(i, i2, this.d);
            ru1 ru1Var = ru1.this;
            int i3 = this.c;
            return ru1Var.subList(i + i3, i2 + i3);
        }

        @Override // defpackage.pu1
        public Object[] g() {
            return ru1.this.g();
        }

        @Override // java.util.List
        public Object get(int i) {
            su3.h(i, this.d);
            return ru1.this.get(i + this.c);
        }

        @Override // defpackage.pu1
        public int h() {
            return ru1.this.i() + this.c + this.d;
        }

        @Override // defpackage.pu1
        public int i() {
            return ru1.this.i() + this.c;
        }

        @Override // defpackage.ru1, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return super.iterator();
        }

        @Override // defpackage.pu1
        public boolean j() {
            return true;
        }

        @Override // defpackage.ru1, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator() {
            return super.listIterator();
        }

        @Override // defpackage.ru1, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator(int i) {
            return super.listIterator(i);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.d;
        }
    }

    public static ru1 A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return p(obj, obj2, obj3, obj4, obj5, obj6, obj7);
    }

    public static ru1 B(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object... objArr) {
        su3.e(objArr.length <= 2147483635, "the total number of elements must fit in an int");
        Object[] objArr2 = new Object[objArr.length + 12];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        objArr2[6] = obj7;
        objArr2[7] = obj8;
        objArr2[8] = obj9;
        objArr2[9] = obj10;
        objArr2[10] = obj11;
        objArr2[11] = obj12;
        System.arraycopy(objArr, 0, objArr2, 12, objArr.length);
        return p(objArr2);
    }

    public static ru1 l(Object[] objArr) {
        return m(objArr, objArr.length);
    }

    public static ru1 m(Object[] objArr, int i) {
        return i == 0 ? w() : new aa4(objArr, i);
    }

    public static a n() {
        return new a();
    }

    public static a o(int i) {
        eu.b(i, "expectedSize");
        return new a(i);
    }

    public static ru1 p(Object... objArr) {
        return l(wv2.b(objArr));
    }

    public static ru1 q(Iterable iterable) {
        su3.j(iterable);
        return iterable instanceof Collection ? r((Collection) iterable) : s(iterable.iterator());
    }

    public static ru1 r(Collection collection) {
        if (!(collection instanceof pu1)) {
            return p(collection.toArray());
        }
        ru1 ru1VarE = ((pu1) collection).e();
        return ru1VarE.j() ? l(ru1VarE.toArray()) : ru1VarE;
    }

    public static ru1 s(Iterator it) {
        if (!it.hasNext()) {
            return w();
        }
        Object next = it.next();
        return !it.hasNext() ? x(next) : new a().a(next).j(it).k();
    }

    public static ru1 w() {
        return aa4.e;
    }

    public static ru1 x(Object obj) {
        return p(obj);
    }

    public static ru1 y(Object obj, Object obj2) {
        return p(obj, obj2);
    }

    public static ru1 z(Object obj, Object obj2, Object obj3) {
        return p(obj, obj2, obj3);
    }

    public ru1 C() {
        return size() <= 1 ? this : new c(this);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: D */
    public ru1 subList(int i, int i2) {
        su3.o(i, i2, size());
        int i3 = i2 - i;
        if (i3 == size()) {
            return this;
        }
        return i3 == 0 ? w() : F(i, i2);
    }

    public ru1 F(int i, int i2) {
        return new d(i, i2 - i);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.pu1, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // defpackage.pu1
    public final ru1 e() {
        return this;
    }

    @Override // java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        return lb2.a(this, obj);
    }

    @Override // defpackage.pu1
    public int f(Object[] objArr, int i) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i + i2] = get(i2);
        }
        return i + size;
    }

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        int size = size();
        int i = 1;
        for (int i2 = 0; i2 < size; i2++) {
            i = ~(~((i * 31) + get(i2).hashCode()));
        }
        return i;
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        return lb2.b(this, obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public oi5 iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        return lb2.d(this, obj);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public pi5 listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public pi5 listIterator(int i) {
        su3.m(i, size());
        return isEmpty() ? b : new b(this, i);
    }
}
