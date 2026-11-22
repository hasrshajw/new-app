package defpackage;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class bug {
    public final Map a;
    public final Map b;

    public bug() {
        this.a = new HashMap();
        this.b = new HashMap();
    }

    public bug(eug eugVar) {
        this.a = new HashMap(eugVar.a);
        this.b = new HashMap(eugVar.b);
    }

    public final bug b(ltg ltgVar) throws GeneralSecurityException {
        iug iugVar = null;
        if (ltgVar == null) {
            q06.a("primitive constructor must be non-null");
            return null;
        }
        mug mugVar = new mug(ltgVar.a(), ltgVar.c());
        boolean zContainsKey = this.a.containsKey(mugVar);
        Map map = this.a;
        if (!zContainsKey) {
            map.put(mugVar, ltgVar);
            return this;
        }
        ltg ltgVar2 = (ltg) map.get(mugVar);
        if (ltgVar2.equals(ltgVar) && ltgVar.equals(ltgVar2)) {
            return this;
        }
        throw new GeneralSecurityException("Attempt to register non-equal PrimitiveConstructor object for already existing object of type: ".concat(String.valueOf(mugVar)));
    }

    public final bug c(uug uugVar) throws GeneralSecurityException {
        if (uugVar == null) {
            q06.a("wrapper must be non-null");
            return null;
        }
        Class clsZza = uugVar.zza();
        boolean zContainsKey = this.b.containsKey(clsZza);
        Map map = this.b;
        if (!zContainsKey) {
            map.put(clsZza, uugVar);
            return this;
        }
        uug uugVar2 = (uug) map.get(clsZza);
        if (uugVar2.equals(uugVar) && uugVar.equals(uugVar2)) {
            return this;
        }
        throw new GeneralSecurityException("Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type".concat(String.valueOf(clsZza)));
    }

    public final eug d() {
        return new eug(this);
    }
}
