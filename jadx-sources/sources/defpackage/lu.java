package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class lu extends ku {
    public static ArrayList g(Object... objArr) {
        objArr.getClass();
        return objArr.length == 0 ? new ArrayList() : new ArrayList(h(objArr, true));
    }

    public static final Collection h(Object[] objArr, boolean z) {
        objArr.getClass();
        return new vc(objArr, z);
    }

    public static /* synthetic */ Collection i(Object[] objArr, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return h(objArr, z);
    }

    public static final int j(List list, Comparable comparable, int i, int i2) {
        list.getClass();
        t(list.size(), i, i2);
        int i3 = i2 - 1;
        while (i <= i3) {
            int i4 = (i + i3) >>> 1;
            int iA = tv.a((Comparable) list.get(i4), comparable);
            if (iA < 0) {
                i = i4 + 1;
            } else {
                if (iA <= 0) {
                    return i4;
                }
                i3 = i4 - 1;
            }
        }
        return -(i + 1);
    }

    public static /* synthetic */ int k(List list, Comparable comparable, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = list.size();
        }
        return j(list, comparable, i, i2);
    }

    public static List l() {
        return wi0.a;
    }

    public static hz1 m(Collection collection) {
        collection.getClass();
        return new hz1(0, collection.size() - 1);
    }

    public static int n(List list) {
        list.getClass();
        return list.size() - 1;
    }

    public static List o(Object... objArr) {
        objArr.getClass();
        return objArr.length > 0 ? ae.c(objArr) : l();
    }

    public static List p(Object obj) {
        return obj != null ? ku.d(obj) : l();
    }

    public static List q(Object... objArr) {
        objArr.getClass();
        return ce.F(objArr);
    }

    public static List r(Object... objArr) {
        objArr.getClass();
        return objArr.length == 0 ? new ArrayList() : new ArrayList(h(objArr, true));
    }

    public static final List s(List list) {
        list.getClass();
        int size = list.size();
        if (size != 0) {
            return size != 1 ? list : ku.d(list.get(0));
        }
        return l();
    }

    public static final void t(int i, int i2, int i3) {
        if (i2 > i3) {
            throw new IllegalArgumentException("fromIndex (" + i2 + ") is greater than toIndex (" + i3 + ").");
        }
        if (i2 < 0) {
            lo.a("fromIndex (", i2, ") is less than zero.");
        } else {
            if (i3 <= i) {
                return;
            }
            xd.a("toIndex (", i3, ") is greater than size (", i, ").");
        }
    }

    public static void u() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    public static void v() {
        throw new ArithmeticException("Index overflow has happened.");
    }
}
