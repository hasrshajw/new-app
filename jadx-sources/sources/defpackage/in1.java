package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface in1 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public static /* synthetic */ Object delete$default(in1 in1Var, String str, o03 o03Var, e30 e30Var, int i, Object obj) {
            if (obj != null) {
                ho.a("Super calls with default arguments not supported in this target, function: delete");
                return null;
            }
            if ((i & 2) != 0) {
                o03Var = null;
            }
            return in1Var.delete(str, o03Var, e30Var);
        }

        public static /* synthetic */ Object get$default(in1 in1Var, String str, o03 o03Var, e30 e30Var, int i, Object obj) {
            if (obj != null) {
                ho.a("Super calls with default arguments not supported in this target, function: get");
                return null;
            }
            if ((i & 2) != 0) {
                o03Var = null;
            }
            return in1Var.get(str, o03Var, e30Var);
        }

        public static /* synthetic */ Object patch$default(in1 in1Var, String str, JSONObject jSONObject, o03 o03Var, e30 e30Var, int i, Object obj) {
            if (obj != null) {
                ho.a("Super calls with default arguments not supported in this target, function: patch");
                return null;
            }
            if ((i & 4) != 0) {
                o03Var = null;
            }
            return in1Var.patch(str, jSONObject, o03Var, e30Var);
        }

        public static /* synthetic */ Object post$default(in1 in1Var, String str, JSONObject jSONObject, o03 o03Var, e30 e30Var, int i, Object obj) {
            if (obj != null) {
                ho.a("Super calls with default arguments not supported in this target, function: post");
                return null;
            }
            if ((i & 4) != 0) {
                o03Var = null;
            }
            return in1Var.post(str, jSONObject, o03Var, e30Var);
        }

        public static /* synthetic */ Object put$default(in1 in1Var, String str, JSONObject jSONObject, o03 o03Var, e30 e30Var, int i, Object obj) {
            if (obj != null) {
                ho.a("Super calls with default arguments not supported in this target, function: put");
                return null;
            }
            if ((i & 4) != 0) {
                o03Var = null;
            }
            return in1Var.put(str, jSONObject, o03Var, e30Var);
        }
    }

    Object delete(String str, o03 o03Var, e30 e30Var);

    Object get(String str, o03 o03Var, e30 e30Var);

    Object patch(String str, JSONObject jSONObject, o03 o03Var, e30 e30Var);

    Object post(String str, JSONObject jSONObject, o03 o03Var, e30 e30Var);

    Object put(String str, JSONObject jSONObject, o03 o03Var, e30 e30Var);
}
