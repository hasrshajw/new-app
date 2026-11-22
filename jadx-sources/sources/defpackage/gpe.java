package defpackage;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class gpe {
    public final Map a = new HashMap();

    public final gpe a(a8f a8fVar, Object obj) throws GeneralSecurityException {
        List list;
        if (a8fVar.d() != 0 && a8fVar.d() != 5) {
            d6d.a("PrefixMap only supports 0 and 5 byte prefixes");
            return null;
        }
        Map map = this.a;
        if (map.containsKey(a8fVar)) {
            list = (List) map.get(a8fVar);
        } else {
            ArrayList arrayList = new ArrayList();
            map.put(a8fVar, arrayList);
            list = arrayList;
        }
        list.add(obj);
        return this;
    }

    public final ipe b() {
        return new ipe(this.a, null);
    }
}
