package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class r1e extends t1e {
    public r1e() {
        super(null);
    }

    public static final t1e j(int i) {
        if (i < 0) {
            return t1e.b;
        }
        return i > 0 ? t1e.c : t1e.a;
    }

    @Override // defpackage.t1e
    public final t1e a(Object obj, Object obj2, Comparator comparator) {
        return j(comparator.compare(obj, obj2));
    }

    @Override // defpackage.t1e
    public final t1e b(int i, int i2) {
        return j(Integer.compare(i, i2));
    }

    @Override // defpackage.t1e
    public final t1e c(boolean z, boolean z2) {
        return j(Boolean.compare(z2, z));
    }

    @Override // defpackage.t1e
    public final t1e d(boolean z, boolean z2) {
        return j(Boolean.compare(z, z2));
    }

    @Override // defpackage.t1e
    public final int e() {
        return 0;
    }
}
