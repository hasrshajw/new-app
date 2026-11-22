package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class s23 {
    private t23 directBody;
    private t23 indirectBody;

    public s23(t23 t23Var, t23 t23Var2) {
        this.directBody = t23Var;
        this.indirectBody = t23Var2;
    }

    public final t23 getDirectBody() {
        return this.directBody;
    }

    public final t23 getIndirectBody() {
        return this.indirectBody;
    }

    public final s23 setDirectBody(t23 t23Var) {
        this.directBody = t23Var;
        return this;
    }

    /* JADX INFO: renamed from: setDirectBody, reason: collision with other method in class */
    public final void m286setDirectBody(t23 t23Var) {
        this.directBody = t23Var;
    }

    public final s23 setIndirectBody(t23 t23Var) {
        this.indirectBody = t23Var;
        return this;
    }

    /* JADX INFO: renamed from: setIndirectBody, reason: collision with other method in class */
    public final void m287setIndirectBody(t23 t23Var) {
        this.indirectBody = t23Var;
    }

    public final JSONObject toJSONObject() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        t23 t23Var = this.directBody;
        if (t23Var != null) {
            jSONObject.put(ex1.DIRECT_TAG, t23Var.toJSONObject());
        }
        t23 t23Var2 = this.indirectBody;
        if (t23Var2 != null) {
            jSONObject.put("indirect", t23Var2.toJSONObject());
        }
        return jSONObject;
    }

    public String toString() {
        return "OutcomeSource{directBody=" + this.directBody + ", indirectBody=" + this.indirectBody + '}';
    }
}
