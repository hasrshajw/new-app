package defpackage;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class wgc implements efc {
    public final String a;
    public final int b;

    public wgc(String str, int i) {
        this.a = str;
        this.b = i;
    }

    @Override // defpackage.efc
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        int i;
        String str = this.a;
        JSONObject jSONObject = (JSONObject) obj;
        if (TextUtils.isEmpty(str) || (i = this.b) == -1) {
            return;
        }
        try {
            JSONObject jSONObjectH = bv8.h(jSONObject, "pii");
            jSONObjectH.put("pvid", str);
            jSONObjectH.put("pvid_s", i);
        } catch (JSONException e) {
            rbb.l("Failed putting gms core app set ID info.", e);
        }
    }
}
