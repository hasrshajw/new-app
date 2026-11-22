package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class nzh extends wzh {
    public final Map a;
    public final Map b;
    public final tzh c;
    public final qzh d;

    public /* synthetic */ nzh(kzh kzhVar, byte[] bArr) {
        HashMap map = new HashMap();
        this.a = map;
        HashMap map2 = new HashMap();
        this.b = map2;
        map.putAll(kzhVar.d());
        map2.putAll(kzhVar.e());
        this.c = kzhVar.f();
        this.d = kzhVar.g();
    }

    @Override // defpackage.wzh
    public final void a(nvh nvhVar, Object obj, Object obj2) {
        tzh tzhVar = (tzh) this.a.get(nvhVar);
        if (tzhVar != null) {
            tzhVar.a(nvhVar, obj, obj2);
        } else {
            this.c.a(nvhVar, obj, obj2);
        }
    }

    @Override // defpackage.wzh
    public final void b(nvh nvhVar, Iterator it, Object obj) {
        qzh qzhVar = (qzh) this.b.get(nvhVar);
        if (qzhVar != null) {
            qzhVar.a(nvhVar, it, obj);
            return;
        }
        qzh qzhVar2 = this.d;
        if (qzhVar2 != null && !this.a.containsKey(nvhVar)) {
            qzhVar2.a(nvhVar, it, obj);
        } else {
            while (it.hasNext()) {
                a(nvhVar, it.next(), obj);
            }
        }
    }
}
