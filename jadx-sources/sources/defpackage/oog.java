package defpackage;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class oog {
    public static final oog b = new oog();
    public final Map a = new HashMap();

    public static oog a() {
        return b;
    }

    public final synchronized void b(String str, px9 px9Var) {
        try {
            boolean zContainsKey = this.a.containsKey(str);
            Map map = this.a;
            if (!zContainsKey) {
                map.put(str, px9Var);
                return;
            }
            if (((px9) map.get(str)).equals(px9Var)) {
                return;
            }
            throw new GeneralSecurityException("Parameters object with name " + str + " already exists (" + String.valueOf(this.a.get(str)) + "), cannot insert " + String.valueOf(px9Var));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            b((String) entry.getKey(), (px9) entry.getValue());
        }
    }
}
