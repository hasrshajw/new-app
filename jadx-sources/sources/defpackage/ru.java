package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ru extends qu {
    public static List Q(List list) {
        list.getClass();
        return new ke4(list);
    }

    public static final int R(List list, int i) {
        if (i >= 0 && i <= lu.n(list)) {
            return lu.n(list) - i;
        }
        throw new IndexOutOfBoundsException("Element index " + i + " must be in range [" + new hz1(0, lu.n(list)) + "].");
    }

    public static final int S(List list, int i) {
        return lu.n(list) - i;
    }

    public static final int T(List list, int i) {
        if (i >= 0 && i <= list.size()) {
            return list.size() - i;
        }
        throw new IndexOutOfBoundsException("Position index " + i + " must be in range [" + new hz1(0, list.size()) + "].");
    }
}
