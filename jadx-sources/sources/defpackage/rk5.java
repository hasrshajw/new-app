package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class rk5 {
    private final hl5 current;

    public rk5(hl5 hl5Var) {
        hl5Var.getClass();
        this.current = hl5Var;
    }

    public final hl5 getCurrent() {
        return this.current;
    }

    public final JSONObject toJSONObject() throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put("current", this.current.toJSONObject());
        jSONObjectPut.getClass();
        return jSONObjectPut;
    }
}
