package defpackage;

import io.sentry.SentryBaseEvent;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class bob implements s29 {
    @Override // defpackage.s29
    public final /* bridge */ /* synthetic */ JSONObject zzb(Object obj) throws JSONException {
        cob cobVar = (cob) obj;
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        if (((Boolean) z68.c().d(nn8.Pa)).booleanValue()) {
            zd9 zd9Var = cobVar.c;
            jSONObject2.put("ad_request_url", zd9Var.e());
            jSONObject2.put("ad_request_post_body", zd9Var.d());
        }
        zd9 zd9Var2 = cobVar.c;
        jSONObject2.put("base_url", zd9Var2.c());
        jSONObject2.put("signals", cobVar.b);
        iob iobVar = cobVar.a;
        jSONObject3.put("body", iobVar.c);
        jSONObject3.put("headers", s18.a().x(iobVar.b));
        jSONObject3.put("response_code", iobVar.a);
        jSONObject3.put("latency", iobVar.d);
        jSONObject.put(SentryBaseEvent.JsonKeys.REQUEST, jSONObject2);
        jSONObject.put("response", jSONObject3);
        jSONObject.put("flags", zd9Var2.h());
        return jSONObject;
    }
}
