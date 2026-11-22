package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ku {
    public static List a(List list) {
        list.getClass();
        return ((ta2) list).s();
    }

    public static final Object[] b(Object[] objArr, boolean z) {
        objArr.getClass();
        if (z && x02.a(objArr.getClass(), Object[].class)) {
            return objArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length, Object[].class);
        objArrCopyOf.getClass();
        return objArrCopyOf;
    }

    public static List c() {
        return new ta2(0, 1, null);
    }

    public static List d(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        listSingletonList.getClass();
        return listSingletonList;
    }

    public static List e(Iterable iterable) {
        iterable.getClass();
        List listM0 = tu.M0(iterable);
        Collections.shuffle(listM0);
        return listM0;
    }

    public static Object[] f(int i, Object[] objArr) {
        objArr.getClass();
        if (i < objArr.length) {
            objArr[i] = null;
        }
        return objArr;
    }
}
