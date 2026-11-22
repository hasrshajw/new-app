package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m13 {
    public static final lc4 a(lc4 lc4Var, Map map) {
        lc4Var.getClass();
        map.getClass();
        for (Map.Entry entry : map.entrySet()) {
            lc4Var.c((String) entry.getKey(), (String) entry.getValue());
        }
        return lc4Var;
    }
}
