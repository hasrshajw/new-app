package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class mb2 extends t4 {
    public final fd4 e;

    public mb2(int i, String str, String str2, t4 t4Var, fd4 fd4Var) {
        super(i, str, str2, t4Var);
        this.e = fd4Var;
    }

    @Override // defpackage.t4
    public final JSONObject e() throws JSONException {
        JSONObject jSONObjectE = super.e();
        fd4 fd4VarF = f();
        if (fd4VarF == null) {
            jSONObjectE.put("Response Info", "null");
            return jSONObjectE;
        }
        jSONObjectE.put("Response Info", fd4VarF.f());
        return jSONObjectE;
    }

    public fd4 f() {
        return this.e;
    }

    @Override // defpackage.t4
    public String toString() {
        try {
            return e().toString(2);
        } catch (JSONException unused) {
            return "Error forming toString output.";
        }
    }
}
