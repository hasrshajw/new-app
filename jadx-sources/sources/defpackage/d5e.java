package defpackage;

import java.util.Iterator;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class d5e extends yzd {
    public final Iterator c;
    public final /* synthetic */ Set d;
    public final /* synthetic */ Set e;

    public d5e(e5e e5eVar, Set set, Set set2) {
        this.d = set;
        this.e = set2;
        Objects.requireNonNull(e5eVar);
        this.c = set.iterator();
    }

    @Override // defpackage.yzd
    public final Object a() {
        Set set;
        Object next;
        do {
            Iterator it = this.c;
            if (!it.hasNext()) {
                b();
                return null;
            }
            set = this.e;
            next = it.next();
        } while (!set.contains(next));
        return next;
    }
}
