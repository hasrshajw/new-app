package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class df3 implements cf3 {
    public final Map a = new HashMap();

    @Override // defpackage.cf3
    public boolean a(String str, af3 af3Var) {
        if (this.a.containsKey(str)) {
            return false;
        }
        this.a.put(str, af3Var);
        return true;
    }

    public af3 b(String str) {
        return (af3) this.a.get(str);
    }
}
