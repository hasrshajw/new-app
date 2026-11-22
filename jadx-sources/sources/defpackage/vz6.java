package defpackage;

import android.text.TextUtils;
import android.util.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class vz6 implements ut6 {
    public static final String b = "vz6";
    public String a;

    public final String a() {
        return this.a;
    }

    @Override // defpackage.ut6
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final vz6 zza(String str) throws yk6 {
        try {
            JSONObject jSONObject = new JSONObject(new JSONObject(str).getString("error"));
            jSONObject.getInt("code");
            this.a = jSONObject.getString("message");
            return this;
        } catch (NullPointerException | JSONException e) {
            Log.e(b, "Failed to parse error for string [" + str + "] with exception: " + e.getMessage());
            throw new yk6("Failed to parse error for string [" + str + "]", e);
        }
    }

    public final boolean c() {
        return !TextUtils.isEmpty(this.a);
    }
}
