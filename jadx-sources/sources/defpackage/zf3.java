package defpackage;

import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zf3 {
    public static final to4[] a = new to4[0];

    public static final Set a(to4 to4Var) {
        to4Var.getClass();
        if (to4Var instanceof xo) {
            return ((xo) to4Var).a();
        }
        HashSet hashSet = new HashSet(to4Var.d());
        int iD = to4Var.d();
        for (int i = 0; i < iD; i++) {
            hashSet.add(to4Var.e(i));
        }
        return hashSet;
    }

    public static final to4[] b(List list) {
        to4[] to4VarArr;
        if (list == null || list.isEmpty()) {
            list = null;
        }
        return (list == null || (to4VarArr = (to4[]) list.toArray(new to4[0])) == null) ? a : to4VarArr;
    }
}
