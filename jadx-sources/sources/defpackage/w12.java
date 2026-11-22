package defpackage;

import io.flutter.plugin.common.MethodCall;
import java.nio.ByteBuffer;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class w12 implements cn2 {
    public static final w12 a = new w12();

    @Override // defpackage.cn2
    public MethodCall a(ByteBuffer byteBuffer) {
        try {
            Object objB = v12.a.b(byteBuffer);
            if (objB instanceof JSONObject) {
                JSONObject jSONObject = (JSONObject) objB;
                Object obj = jSONObject.get("method");
                Object objG = g(jSONObject.opt("args"));
                if (obj instanceof String) {
                    return new MethodCall((String) obj, objG);
                }
            }
            throw new IllegalArgumentException("Invalid method call: " + objB);
        } catch (JSONException e) {
            throw new IllegalArgumentException("Invalid JSON", e);
        }
    }

    @Override // defpackage.cn2
    public ByteBuffer b(Object obj) {
        return v12.a.a(new JSONArray().put(a22.a(obj)));
    }

    @Override // defpackage.cn2
    public Object c(ByteBuffer byteBuffer) {
        try {
            Object objB = v12.a.b(byteBuffer);
            if (objB instanceof JSONArray) {
                JSONArray jSONArray = (JSONArray) objB;
                if (jSONArray.length() == 1) {
                    return g(jSONArray.opt(0));
                }
                if (jSONArray.length() == 3) {
                    Object obj = jSONArray.get(0);
                    Object objG = g(jSONArray.opt(1));
                    Object objG2 = g(jSONArray.opt(2));
                    if ((obj instanceof String) && (objG == null || (objG instanceof String))) {
                        throw new k01((String) obj, (String) objG, objG2);
                    }
                }
            }
            throw new IllegalArgumentException("Invalid envelope: " + objB);
        } catch (JSONException e) {
            throw new IllegalArgumentException("Invalid JSON", e);
        }
    }

    @Override // defpackage.cn2
    public ByteBuffer d(MethodCall methodCall) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("method", methodCall.a);
            jSONObject.put("args", a22.a(methodCall.b));
            return v12.a.a(jSONObject);
        } catch (JSONException e) {
            throw new IllegalArgumentException("Invalid JSON", e);
        }
    }

    @Override // defpackage.cn2
    public ByteBuffer e(String str, String str2, Object obj, String str3) {
        return v12.a.a(new JSONArray().put(str).put(a22.a(str2)).put(a22.a(obj)).put(a22.a(str3)));
    }

    @Override // defpackage.cn2
    public ByteBuffer f(String str, String str2, Object obj) {
        return v12.a.a(new JSONArray().put(str).put(a22.a(str2)).put(a22.a(obj)));
    }

    public Object g(Object obj) {
        if (obj == JSONObject.NULL) {
            return null;
        }
        return obj;
    }
}
