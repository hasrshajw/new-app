package defpackage;

import java.util.Date;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface al3 extends vj3 {
    static /* synthetic */ boolean A(al3 al3Var, String str, boolean z, Boolean bool, int i, Object obj) {
        if (obj != null) {
            ho.a("Super calls with default arguments not supported in this target, function: isFeatureEnabled");
            return false;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            bool = null;
        }
        return al3Var.a(str, z, bool);
    }

    static /* synthetic */ void C(al3 al3Var, String str, String str2, Map map, Map map2, Map map3, Map map4, Date date, int i, Object obj) {
        if (obj != null) {
            ho.a("Super calls with default arguments not supported in this target, function: capture");
            return;
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
        if ((i & 32) != 0) {
            map4 = null;
        }
        if ((i & 64) != 0) {
            date = null;
        }
        al3Var.E(str, str2, map, map2, map3, map4, date);
    }

    static /* synthetic */ void G(al3 al3Var, Throwable th, Map map, int i, Object obj) {
        if (obj != null) {
            ho.a("Super calls with default arguments not supported in this target, function: captureException");
            return;
        }
        if ((i & 2) != 0) {
            map = null;
        }
        al3Var.B(th, map);
    }

    static /* synthetic */ void k(al3 al3Var, String str, Map map, int i, Object obj) {
        if (obj != null) {
            ho.a("Super calls with default arguments not supported in this target, function: screen");
            return;
        }
        if ((i & 2) != 0) {
            map = null;
        }
        al3Var.F(str, map);
    }

    static /* synthetic */ void v(al3 al3Var, String str, String str2, Map map, String str3, int i, Object obj) {
        if (obj != null) {
            ho.a("Super calls with default arguments not supported in this target, function: capturePushNotificationOpened");
            return;
        }
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            map = null;
        }
        if ((i & 8) != 0) {
            str3 = null;
        }
        al3Var.c(str, str2, map, str3);
    }

    static /* synthetic */ void x(al3 al3Var, dm3 dm3Var, int i, Object obj) {
        if (obj != null) {
            ho.a("Super calls with default arguments not supported in this target, function: reloadFeatureFlags");
            return;
        }
        if ((i & 1) != 0) {
            dm3Var = null;
        }
        al3Var.z(dm3Var);
    }

    static /* synthetic */ Object y(al3 al3Var, String str, Object obj, Boolean bool, int i, Object obj2) {
        if (obj2 != null) {
            ho.a("Super calls with default arguments not supported in this target, function: getFeatureFlag");
            return null;
        }
        if ((i & 2) != 0) {
            obj = null;
        }
        if ((i & 4) != 0) {
            bool = null;
        }
        return al3Var.i(str, obj, bool);
    }

    void B(Throwable th, Map map);

    void D(String str, Map map);

    void E(String str, String str2, Map map, Map map2, Map map3, Map map4, Date date);

    void F(String str, Map map);

    boolean H();

    String I();

    void M(String str, String str2);

    void N(String str, Object obj);

    void O(String str, String str2, Map map);

    boolean a(String str, boolean z, Boolean bool);

    void b(String str, boolean z);

    void c(String str, String str2, Map map, String str3);

    void d(boolean z);

    nj3 e();

    void endSession();

    void f(String str, jl3 jl3Var, Map map, String str2, String str3, Integer num);

    UUID getSessionId();

    void h(String str);

    Object i(String str, Object obj, Boolean bool);

    fs0 l(String str, Boolean bool);

    void n(String str);

    void o(boolean z);

    void p(Map map, Map map2);

    void reset();

    void s(String str, Map map, boolean z);

    void startSession();

    void t();

    void u();

    void w(Map map, boolean z);

    void z(dm3 dm3Var);
}
