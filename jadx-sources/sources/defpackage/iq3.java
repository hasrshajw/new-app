package defpackage;

import java.util.Date;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface iq3 extends vj3 {
    static /* synthetic */ void g(iq3 iq3Var, String str, String str2, Map map, Map map2, Map map3, Map map4, Date date, int i, Object obj) {
        if (obj != null) {
            ho.a("Super calls with default arguments not supported in this target, function: captureStateless");
            return;
        }
        if ((i & 4) != 0) {
            map = null;
        }
        if ((i & 8) != 0) {
            map2 = null;
        }
        if ((i & 16) != 0) {
            map3 = null;
        }
        if ((i & 32) != 0) {
            map4 = null;
        }
        if ((i & 64) != 0) {
            date = null;
        }
        iq3Var.r(str, str2, map, map2, map3, map4, date);
    }

    void r(String str, String str2, Map map, Map map2, Map map3, Map map4, Date date);
}
