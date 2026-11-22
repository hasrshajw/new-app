package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u3e {
    public static ArrayList a(Iterator it) {
        ArrayList arrayList = new ArrayList();
        it.getClass();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    public static ArrayList b(int i) {
        c1e.b(i, "initialArraySize");
        return new ArrayList(i);
    }

    public static List c(List list, jyd jydVar) {
        return list instanceof RandomAccess ? new r3e(list, jydVar) : new t3e(list, jydVar);
    }
}
