package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class sr0 extends bi4 {
    public final HashMap e = new HashMap();

    public boolean contains(Object obj) {
        return this.e.containsKey(obj);
    }

    @Override // defpackage.bi4
    public bi4.c f(Object obj) {
        return (bi4.c) this.e.get(obj);
    }

    @Override // defpackage.bi4
    public Object j(Object obj, Object obj2) {
        bi4.c cVarF = f(obj);
        if (cVarF != null) {
            return cVarF.b;
        }
        this.e.put(obj, i(obj, obj2));
        return null;
    }

    @Override // defpackage.bi4
    public Object k(Object obj) {
        Object objK = super.k(obj);
        this.e.remove(obj);
        return objK;
    }

    public Map.Entry l(Object obj) {
        if (contains(obj)) {
            return ((bi4.c) this.e.get(obj)).d;
        }
        return null;
    }
}
