package defpackage;

import android.content.Context;
import android.net.Uri;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class rv2 {
    private final Context context;
    private final JSONObject fcmPayload;

    public rv2(Context context, JSONObject jSONObject) {
        context.getClass();
        jSONObject.getClass();
        this.context = context;
        this.fcmPayload = jSONObject;
    }

    public final boolean getShouldOpenApp() {
        return qv2.INSTANCE.getShouldOpenActivity(this.context) && getUri() == null;
    }

    public final Uri getUri() {
        qv2 qv2Var = qv2.INSTANCE;
        if (!qv2Var.getShouldOpenActivity(this.context) || qv2Var.getSuppressLaunchURL(this.context)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(this.fcmPayload.optString(hu2.PAYLOAD_OS_ROOT_CUSTOM));
        if (jSONObject.has("u")) {
            String strOptString = jSONObject.optString("u");
            if (!x02.a(strOptString, "")) {
                strOptString.getClass();
                int length = strOptString.length() - 1;
                int i = 0;
                boolean z = false;
                while (i <= length) {
                    boolean z2 = x02.b(strOptString.charAt(!z ? i : length), 32) <= 0;
                    if (z) {
                        if (!z2) {
                            break;
                        }
                        length--;
                    } else if (z2) {
                        i++;
                    } else {
                        z = true;
                    }
                }
                return Uri.parse(strOptString.subSequence(i, length + 1).toString());
            }
        }
        return null;
    }
}
