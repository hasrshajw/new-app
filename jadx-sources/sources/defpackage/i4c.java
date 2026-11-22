package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class i4c implements ffc {
    public final Set a;

    public i4c(Set set) {
        this.a = set;
    }

    @Override // defpackage.ffc
    public final ListenableFuture zza() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            arrayList.add((String) it.next());
        }
        return yae.a(new h4c(arrayList, null));
    }

    @Override // defpackage.ffc
    public final int zzb() {
        return 8;
    }
}
