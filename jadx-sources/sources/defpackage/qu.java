package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class qu extends pu {
    public static boolean B(Collection collection, Iterable iterable) {
        collection.getClass();
        iterable.getClass();
        if (iterable instanceof Collection) {
            return collection.addAll((Collection) iterable);
        }
        Iterator it = iterable.iterator();
        boolean z = false;
        while (it.hasNext()) {
            if (collection.add(it.next())) {
                z = true;
            }
        }
        return z;
    }

    public static boolean C(Collection collection, Object[] objArr) {
        collection.getClass();
        objArr.getClass();
        return collection.addAll(ae.c(objArr));
    }

    public static final Collection D(Iterable iterable) {
        iterable.getClass();
        return iterable instanceof Collection ? (Collection) iterable : tu.K0(iterable);
    }

    public static final boolean E(Iterable iterable, Function1 function1, boolean z) {
        Iterator it = iterable.iterator();
        boolean z2 = false;
        while (it.hasNext()) {
            if (((Boolean) function1.invoke(it.next())).booleanValue() == z) {
                it.remove();
                z2 = true;
            }
        }
        return z2;
    }

    public static final boolean F(List list, Function1 function1, boolean z) {
        int i;
        if (!(list instanceof RandomAccess)) {
            list.getClass();
            return E(te5.b(list), function1, z);
        }
        int iN = lu.n(list);
        if (iN >= 0) {
            int i2 = 0;
            i = 0;
            while (true) {
                Object obj = list.get(i2);
                if (((Boolean) function1.invoke(obj)).booleanValue() != z) {
                    if (i != i2) {
                        list.set(i, obj);
                    }
                    i++;
                }
                if (i2 == iN) {
                    break;
                }
                i2++;
            }
        } else {
            i = 0;
        }
        if (i >= list.size()) {
            return false;
        }
        int iN2 = lu.n(list);
        if (i > iN2) {
            return true;
        }
        while (true) {
            list.remove(iN2);
            if (iN2 == i) {
                return true;
            }
            iN2--;
        }
    }

    public static boolean G(Iterable iterable, Function1 function1) {
        iterable.getClass();
        function1.getClass();
        return E(iterable, function1, true);
    }

    public static final boolean H(Collection collection, Iterable iterable) {
        collection.getClass();
        iterable.getClass();
        return collection.removeAll(D(iterable));
    }

    public static boolean I(List list, Function1 function1) {
        list.getClass();
        function1.getClass();
        return F(list, function1, true);
    }

    public static Object J(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return list.remove(0);
    }

    public static Object K(List list) {
        list.getClass();
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.remove(lu.n(list));
    }

    public static Object L(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return list.remove(lu.n(list));
    }

    public static boolean M(Iterable iterable, Function1 function1) {
        iterable.getClass();
        function1.getClass();
        return E(iterable, function1, false);
    }
}
