package defpackage;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class noe {
    public static final noe b = new noe();
    public final Map a = new HashMap();

    public static noe a() {
        return b;
    }

    public final synchronized void b(String str, eee eeeVar) {
        try {
            Map map = this.a;
            if (!map.containsKey(str)) {
                map.put(str, eeeVar);
                return;
            }
            if (((eee) map.get(str)).equals(eeeVar)) {
                return;
            }
            String strValueOf = String.valueOf(map.get(str));
            String strValueOf2 = String.valueOf(eeeVar);
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 45 + strValueOf.length() + 17 + strValueOf2.length());
            sb.append("Parameters object with name ");
            sb.append(str);
            sb.append(" already exists (");
            sb.append(strValueOf);
            sb.append("), cannot insert ");
            sb.append(strValueOf2);
            throw new GeneralSecurityException(sb.toString());
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized eee c(String str) {
        Map map;
        map = this.a;
        if (!map.containsKey("AES128_GCM")) {
            throw new GeneralSecurityException("Name AES128_GCM does not exist");
        }
        return (eee) map.get("AES128_GCM");
    }

    public final synchronized void d(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            b((String) entry.getKey(), (eee) entry.getValue());
        }
    }
}
