package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class jr2 extends x03 implements Serializable {
    public static final jr2 a = new jr2();

    @Override // defpackage.x03, java.util.Comparator
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public int compare(Comparable comparable, Comparable comparable2) {
        su3.j(comparable);
        su3.j(comparable2);
        return comparable.compareTo(comparable2);
    }

    public String toString() {
        return "Ordering.natural()";
    }
}
