package defpackage;

import android.util.SparseArray;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tw3 {
    public static SparseArray a = new SparseArray();
    public static HashMap b;

    static {
        HashMap map = new HashMap();
        b = map;
        map.put(rw3.DEFAULT, 0);
        b.put(rw3.VERY_LOW, 1);
        b.put(rw3.HIGHEST, 2);
        for (rw3 rw3Var : b.keySet()) {
            a.append(((Integer) b.get(rw3Var)).intValue(), rw3Var);
        }
    }

    public static int a(rw3 rw3Var) {
        Integer num = (Integer) b.get(rw3Var);
        if (num != null) {
            return num.intValue();
        }
        a16.a("PriorityMapping is missing known Priority value ", rw3Var);
        return 0;
    }

    public static rw3 b(int i) {
        rw3 rw3Var = (rw3) a.get(i);
        if (rw3Var != null) {
            return rw3Var;
        }
        r06.a("Unknown Priority for value ", i);
        return null;
    }
}
