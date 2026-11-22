package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n2e extends j2e implements List, RandomAccess {
    public static final b7e b = new l2e(u4e.e, 0);

    public static k2e A(int i) {
        c1e.b(i, "expectedSize");
        return new k2e(i);
    }

    public static n2e m() {
        return u4e.e;
    }

    public static n2e n(Object obj) {
        Object[] objArr = {obj};
        s4e.a(objArr, 1);
        return y(objArr, 1);
    }

    public static n2e o(Object obj, Object obj2) {
        Object[] objArr = {obj, obj2};
        s4e.a(objArr, 2);
        return y(objArr, 2);
    }

    public static n2e p(Object obj, Object obj2, Object obj3) {
        Object[] objArr = {obj, obj2, obj3};
        s4e.a(objArr, 3);
        return y(objArr, 3);
    }

    public static n2e q(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        Object[] objArr = {obj, obj2, obj3, obj4, obj5};
        s4e.a(objArr, 5);
        return y(objArr, 5);
    }

    public static n2e r(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        Object[] objArr = {obj, obj2, obj3, obj4, obj5, obj6};
        s4e.a(objArr, 6);
        return y(objArr, 6);
    }

    public static n2e s(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object... objArr) {
        int length = objArr.length;
        int i = length + 12;
        Object[] objArr2 = new Object[i];
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
        System.arraycopy(objArr, 0, objArr2, 12, length);
        s4e.a(objArr2, i);
        return y(objArr2, i);
    }

    public static n2e u(Iterable iterable) {
        iterable.getClass();
        return v((Collection) iterable);
    }

    public static n2e v(Collection collection) {
        if (!(collection instanceof j2e)) {
            Object[] array = collection.toArray();
            int length = array.length;
            s4e.a(array, length);
            return y(array, length);
        }
        n2e n2eVarI = ((j2e) collection).i();
        if (!n2eVarI.j()) {
            return n2eVarI;
        }
        Object[] array2 = n2eVarI.toArray();
        return y(array2, array2.length);
    }

    public static n2e w(Object[] objArr) {
        if (objArr.length == 0) {
            return u4e.e;
        }
        Object[] objArr2 = (Object[]) objArr.clone();
        int length = objArr2.length;
        s4e.a(objArr2, length);
        return y(objArr2, length);
    }

    public static n2e x(Comparator comparator, Iterable iterable) {
        Object[] array = (iterable instanceof Collection ? (Collection) iterable : u3e.a(((n2e) iterable).listIterator(0))).toArray();
        int length = array.length;
        s4e.a(array, length);
        Arrays.sort(array, comparator);
        return y(array, length);
    }

    public static n2e y(Object[] objArr, int i) {
        return i == 0 ? u4e.e : new u4e(objArr, i);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.j2e, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // defpackage.j2e
    public final a7e e() {
        return listIterator(0);
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        List list = (List) obj;
        int size = size();
        if (size != list.size()) {
            return false;
        }
        if (list instanceof RandomAccess) {
            for (int i = 0; i < size; i++) {
                if (!Objects.equals(get(i), list.get(i))) {
                    return false;
                }
            }
            return true;
        }
        Iterator it = iterator();
        Iterator it2 = list.iterator();
        while (it.hasNext()) {
            if (!it2.hasNext() || !Objects.equals(it.next(), it2.next())) {
                return false;
            }
        }
        return !it2.hasNext();
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int iHashCode = 1;
        for (int i = 0; i < size; i++) {
            iHashCode = (iHashCode * 31) + get(i).hashCode();
        }
        return iHashCode;
    }

    @Override // defpackage.j2e
    public final n2e i() {
        return this;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (obj.equals(get(i))) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    @Override // defpackage.j2e
    public int k(Object[] objArr, int i) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i + i2] = get(i2);
        }
        return i + size;
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public n2e subList(int i, int i2) {
        syd.o(i, i2, size());
        int i3 = i2 - i;
        if (i3 == size()) {
            return this;
        }
        return i3 == 0 ? u4e.e : new m2e(this, i, i3);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final /* synthetic */ ListIterator listIterator() {
        return listIterator(0);
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
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public final b7e listIterator(int i) {
        syd.n(i, size(), "index");
        return isEmpty() ? b : new l2e(this, i);
    }
}
