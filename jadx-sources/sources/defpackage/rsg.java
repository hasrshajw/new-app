package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class rsg implements Iterable {
    public final /* synthetic */ List a;
    public final /* synthetic */ List b;

    public rsg(csg csgVar, List list, List list2) {
        this.a = list;
        this.b = list2;
        Objects.requireNonNull(csgVar);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new btg(this.a.iterator(), this.b.iterator());
    }
}
