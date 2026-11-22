package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class w24 {
    private final x24 current;
    private final x24 previous;

    public w24(x24 x24Var, x24 x24Var2) {
        x24Var.getClass();
        x24Var2.getClass();
        this.previous = x24Var;
        this.current = x24Var2;
    }

    public final x24 getCurrent() {
        return this.current;
    }

    public final x24 getPrevious() {
        return this.previous;
    }

    public final JSONObject toJSONObject() throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put("previous", this.previous.toJSONObject()).put("current", this.current.toJSONObject());
        jSONObjectPut.getClass();
        return jSONObjectPut;
    }
}
