package defpackage;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class msg {
    public final Map a = new HashMap();

    public final csg a() {
        return new csg(this.a);
    }

    public final msg b(l0i l0iVar, Object obj) throws GeneralSecurityException {
        List list;
        if (l0iVar.a() != 0 && l0iVar.a() != 5) {
            d6d.a("PrefixMap only supports 0 and 5 byte prefixes");
            return null;
        }
        if (this.a.containsKey(l0iVar)) {
            list = (List) this.a.get(l0iVar);
        } else {
            ArrayList arrayList = new ArrayList();
            this.a.put(l0iVar, arrayList);
            list = arrayList;
        }
        list.add(obj);
        return this;
    }
}
