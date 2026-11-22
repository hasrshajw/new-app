package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tz2 {
    public static final qd2 a(qd2 qd2Var, Map map) {
        qd2Var.getClass();
        map.getClass();
        for (Map.Entry entry : map.entrySet()) {
            qd2Var.setAttribute((String) entry.getKey(), (String) entry.getValue());
        }
        return qd2Var;
    }
}
