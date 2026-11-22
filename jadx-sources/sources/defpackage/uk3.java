package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface uk3 {
    static /* synthetic */ Map a(uk3 uk3Var, String str, Map map, Map map2, Map map3, int i, Object obj) {
        if (obj != null) {
            ho.a("Super calls with default arguments not supported in this target, function: getFeatureFlags");
            return null;
        }
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            map = null;
        }
        if ((i & 4) != 0) {
            map2 = null;
        }
        if ((i & 8) != 0) {
            map3 = null;
        }
        return uk3Var.h(str, map, map2, map3);
    }

    static /* synthetic */ String c(uk3 uk3Var, String str, Map map, Map map2, Map map3, int i, Object obj) {
        if (obj != null) {
            ho.a("Super calls with default arguments not supported in this target, function: getRequestId");
            return null;
        }
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            map = null;
        }
        if ((i & 4) != 0) {
            map2 = null;
        }
        if ((i & 8) != 0) {
            map3 = null;
        }
        return uk3Var.b(str, map, map2, map3);
    }

    static /* synthetic */ fs0 e(uk3 uk3Var, String str, String str2, Map map, Map map2, Map map3, int i, Object obj) {
        if (obj != null) {
            ho.a("Super calls with default arguments not supported in this target, function: getFeatureFlagResult");
            return null;
        }
        if ((i & 2) != 0) {
            str2 = null;
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
        return uk3Var.d(str, str2, map, map2, map3);
    }

    static /* synthetic */ Long i(uk3 uk3Var, String str, Map map, Map map2, Map map3, int i, Object obj) {
        if (obj != null) {
            ho.a("Super calls with default arguments not supported in this target, function: getEvaluatedAt");
            return null;
        }
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            map = null;
        }
        if ((i & 4) != 0) {
            map2 = null;
        }
        if ((i & 8) != 0) {
            map3 = null;
        }
        return uk3Var.f(str, map, map2, map3);
    }

    String b(String str, Map map, Map map2, Map map3);

    fs0 d(String str, String str2, Map map, Map map2, Map map3);

    Long f(String str, Map map, Map map2, Map map3);

    boolean g();

    Map h(String str, Map map, Map map2, Map map3);
}
