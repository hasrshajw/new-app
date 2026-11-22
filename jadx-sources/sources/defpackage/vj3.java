package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface vj3 {
    static /* synthetic */ void J(vj3 vj3Var, String str, Map map, Map map2, int i, Object obj) {
        if (obj != null) {
            ho.a("Super calls with default arguments not supported in this target, function: identify");
            return;
        }
        if ((i & 2) != 0) {
            map = null;
        }
        if ((i & 4) != 0) {
            map2 = null;
        }
        vj3Var.L(str, map, map2);
    }

    void K(nj3 nj3Var);

    void L(String str, Map map, Map map2);

    void close();

    void flush();

    void m(boolean z);

    void optIn();

    void optOut();

    boolean q();
}
