package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class t4 {
    public final int a;
    public final String b;
    public final String c;
    public final t4 d;

    public t4(int i, String str, String str2) {
        this(i, str, str2, null);
    }

    public t4(int i, String str, String str2, t4 t4Var) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = t4Var;
    }

    public int a() {
        return this.a;
    }

    public String b() {
        return this.c;
    }

    public String c() {
        return this.b;
    }

    public final pbb d() {
        pbb pbbVar;
        t4 t4Var = this.d;
        if (t4Var == null) {
            pbbVar = null;
        } else {
            pbbVar = new pbb(t4Var.a, t4Var.b, t4Var.c, null, null);
        }
        return new pbb(this.a, this.b, this.c, pbbVar, null);
    }

    public JSONObject e() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("Code", this.a);
        jSONObject.put("Message", this.b);
        jSONObject.put("Domain", this.c);
        t4 t4Var = this.d;
        if (t4Var == null) {
            jSONObject.put("Cause", "null");
            return jSONObject;
        }
        jSONObject.put("Cause", t4Var.e());
        return jSONObject;
    }

    public String toString() {
        try {
            return e().toString(2);
        } catch (JSONException unused) {
            return "Error forming toString output.";
        }
    }
}
