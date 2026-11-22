package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class f5e extends d1e implements Set {
    public f5e(Set set, tyd tydVar) {
        super(set, tydVar);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        return j5e.d(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return j5e.c(this);
    }
}
