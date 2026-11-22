package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ya2 implements xa2 {
    public static h02.b d(Object obj, long j) {
        return (h02.b) xi5.z(obj, j);
    }

    @Override // defpackage.xa2
    public void a(Object obj, long j) {
        d(obj, j).makeImmutable();
    }

    @Override // defpackage.xa2
    public void b(Object obj, Object obj2, long j) {
        h02.b bVarD = d(obj, j);
        h02.b bVarD2 = d(obj2, j);
        int size = bVarD.size();
        int size2 = bVarD2.size();
        if (size > 0 && size2 > 0) {
            if (!bVarD.isModifiable()) {
                bVarD = bVarD.mutableCopyWithCapacity(size2 + size);
            }
            bVarD.addAll(bVarD2);
        }
        if (size > 0) {
            bVarD2 = bVarD;
        }
        xi5.O(obj, j, bVarD2);
    }

    @Override // defpackage.xa2
    public List c(Object obj, long j) {
        h02.b bVarD = d(obj, j);
        if (bVarD.isModifiable()) {
            return bVarD;
        }
        int size = bVarD.size();
        h02.b bVarMutableCopyWithCapacity = bVarD.mutableCopyWithCapacity(size == 0 ? 10 : size * 2);
        xi5.O(obj, j, bVarMutableCopyWithCapacity);
        return bVarMutableCopyWithCapacity;
    }
}
