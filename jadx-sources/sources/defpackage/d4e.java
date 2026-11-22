package defpackage;

import java.util.Comparator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class d4e extends o4e {
    public final /* synthetic */ Comparator a;

    public d4e(Comparator comparator) {
        this.a = comparator;
    }

    @Override // defpackage.o4e
    public final Map a() {
        return new TreeMap(this.a);
    }
}
