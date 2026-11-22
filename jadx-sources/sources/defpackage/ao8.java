package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ao8 {
    public final Map a = new HashMap();
    public final co8 b;

    public ao8(co8 co8Var) {
        this.b = co8Var;
    }

    public final void a(String str, zn8 zn8Var) {
        this.a.put(str, zn8Var);
    }

    public final void b(String str, String str2, long j) {
        Map map = this.a;
        zn8 zn8Var = (zn8) map.get(str2);
        String[] strArr = {str};
        if (zn8Var != null) {
            this.b.b(zn8Var, j, strArr);
        }
        map.put(str, new zn8(j, null, null));
    }

    public final co8 c() {
        return this.b;
    }
}
