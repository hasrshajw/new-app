package defpackage;

import android.text.TextUtils;
import android.util.Log;
import com.amazon.a.a.o.c.a.b;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wm8 {
    public static final oe2 a = new oe2("JSONParser", new String[0]);

    public static List a(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            Object objC = jSONArray.get(i);
            if (objC instanceof JSONArray) {
                objC = a((JSONArray) objC);
            } else if (objC instanceof JSONObject) {
                objC = c((JSONObject) objC);
            }
            arrayList.add(objC);
        }
        return arrayList;
    }

    public static Map b(String str) {
        ru3.g(str);
        List listB = jah.c(b.a).b(str);
        if (listB.size() >= 2) {
            Map mapD = d(new String(tj.b((String) listB.get(1)), StandardCharsets.UTF_8));
            return mapD == null ? new HashMap() : mapD;
        }
        a.c("Invalid idToken " + str, new Object[0]);
        return new HashMap();
    }

    public static Map c(JSONObject jSONObject) throws JSONException {
        nd ndVar = new nd();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objC = jSONObject.get(next);
            if (objC instanceof JSONArray) {
                objC = a((JSONArray) objC);
            } else if (objC instanceof JSONObject) {
                objC = c((JSONObject) objC);
            }
            ndVar.put(next, objC);
        }
        return ndVar;
    }

    public static Map d(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject != JSONObject.NULL) {
                return c(jSONObject);
            }
            return null;
        } catch (Exception e) {
            Log.d("JSONParser", "Failed to parse JSONObject into Map.");
            throw new p0i(e);
        }
    }
}
