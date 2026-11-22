package defpackage;

import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class xwf {
    public final Map a;
    public oqf b;

    public /* synthetic */ xwf(o5g o5gVar, int i, byte[] bArr) {
        Objects.requireNonNull(o5gVar);
        this.a = new HashMap();
        this.b = oqf.b;
    }

    public static final oqf b(oqf oqfVar, List list) {
        iqf iqfVar = new iqf(oqfVar, null);
        HashSet hashSet = new HashSet(list);
        for (String str : oqfVar.a()) {
            if (!hashSet.contains(str)) {
                iqfVar.f(str);
            }
        }
        return iqfVar.g();
    }

    public final /* synthetic */ void a(oqf oqfVar) {
        for (Map.Entry entry : new HashMap(this.a).entrySet()) {
            fj2.a(entry.getKey());
            List list = (List) entry.getValue();
            if (!b(oqfVar, list).equals(b(this.b, list))) {
                throw null;
            }
        }
        this.b = oqfVar;
    }
}
