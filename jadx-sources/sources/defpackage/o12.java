package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o12 {
    public static Object a(Iterable iterable) {
        if (!(iterable instanceof List)) {
            return p12.b(iterable.iterator());
        }
        List list = (List) iterable;
        if (!list.isEmpty()) {
            return b(list);
        }
        vo.a();
        return null;
    }

    public static Object b(List list) {
        return list.get(list.size() - 1);
    }
}
