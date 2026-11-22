package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zl0 {
    public static final s14 a(s14 s14Var) {
        s14Var.getClass();
        return new s14(t14.InvalidReceiptError, "Couldn't get Amazon receipt data from RevenueCat backend. Error: " + s14Var);
    }

    public static final s14 b(JSONObject jSONObject) {
        jSONObject.getClass();
        return new s14(t14.UnexpectedBackendResponseError, "Amazon receipt data response is missing termSku. Response:\n" + jSONObject);
    }
}
