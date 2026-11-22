package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class jff extends gff implements Set, z62 {
    public final Set b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jff(Set set) {
        super(set);
        set.getClass();
        this.b = set;
    }

    @Override // defpackage.gff, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            return super.contains((Map.Entry) obj);
        }
        return false;
    }

    @Override // defpackage.gff, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new iff(this.b.iterator());
    }
}
