package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class zg6 implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        mi6 mi6VarA = mi6.a(obj);
        mi6 mi6VarA2 = mi6.a(obj2);
        if (mi6VarA != mi6VarA2) {
            return mi6VarA.compareTo(mi6VarA2);
        }
        int iOrdinal = mi6VarA.ordinal();
        if (iOrdinal == 0) {
            return ((Boolean) obj).compareTo((Boolean) obj2);
        }
        if (iOrdinal == 1) {
            return ((String) obj).compareTo((String) obj2);
        }
        if (iOrdinal == 2) {
            return ((Long) obj).compareTo((Long) obj2);
        }
        if (iOrdinal == 3) {
            return ((Double) obj).compareTo((Double) obj2);
        }
        throw null;
    }
}
