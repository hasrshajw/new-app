package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class gmf implements olf {
    public final List a;
    public final List b;

    static {
        plf.a(Collections.EMPTY_SET);
    }

    public /* synthetic */ gmf(List list, List list2, emf emfVar) {
        this.a = list;
        this.b = list2;
    }

    public static fmf a(int i, int i2) {
        return new fmf(i, i2, null);
    }

    @Override // defpackage.imf
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Set zzb() {
        List list = this.a;
        int size = list.size();
        List list2 = this.b;
        ArrayList arrayList = new ArrayList(list2.size());
        int size2 = list2.size();
        for (int i = 0; i < size2; i++) {
            Collection collection = (Collection) ((dmf) list2.get(i)).zzb();
            size += collection.size();
            arrayList.add(collection);
        }
        HashSet hashSetB = llf.b(size);
        int size3 = list.size();
        for (int i2 = 0; i2 < size3; i2++) {
            Object objZzb = ((dmf) list.get(i2)).zzb();
            objZzb.getClass();
            hashSetB.add(objZzb);
        }
        int size4 = arrayList.size();
        for (int i3 = 0; i3 < size4; i3++) {
            for (Object obj : (Collection) arrayList.get(i3)) {
                obj.getClass();
                hashSetB.add(obj);
            }
        }
        return Collections.unmodifiableSet(hashSetB);
    }
}
