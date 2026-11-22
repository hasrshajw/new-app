package defpackage;

import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class k89 {
    public final ir9 a;
    public final String b;

    public k89(ir9 ir9Var, String str) {
        this.a = ir9Var;
        this.b = str;
    }

    public final void b(String str) {
        try {
            JSONObject jSONObjectPut = new JSONObject().put("message", str).put(HandleInvocationsFromAdViewer.KEY_ACTION, this.b);
            ir9 ir9Var = this.a;
            if (ir9Var != null) {
                ir9Var.f("onError", jSONObjectPut);
            }
        } catch (JSONException e) {
            int i = rbb.b;
            ykg.d("Error occurred while dispatching error event.", e);
        }
    }

    public final void c(String str) {
        try {
            this.a.f("onReadyEventReceived", new JSONObject().put("js", str));
        } catch (JSONException e) {
            int i = rbb.b;
            ykg.d("Error occurred while dispatching ready Event.", e);
        }
    }

    public final void d(int i, int i2, int i3, int i4) {
        try {
            this.a.f("onSizeChanged", new JSONObject().put("x", i).put("y", i2).put("width", i3).put("height", i4));
        } catch (JSONException e) {
            int i5 = rbb.b;
            ykg.d("Error occurred while dispatching size change.", e);
        }
    }

    public final void e(int i, int i2, int i3, int i4) {
        try {
            this.a.f("onDefaultPositionReceived", new JSONObject().put("x", i).put("y", i2).put("width", i3).put("height", i4));
        } catch (JSONException e) {
            int i5 = rbb.b;
            ykg.d("Error occurred while dispatching default position.", e);
        }
    }

    public final void f(String str) {
        try {
            this.a.f("onStateChanged", new JSONObject().put("state", str));
        } catch (JSONException e) {
            int i = rbb.b;
            ykg.d("Error occurred while dispatching state change.", e);
        }
    }

    public final void g(int i, int i2, int i3, int i4, float f, int i5) {
        try {
            this.a.f("onScreenInfoChanged", new JSONObject().put("width", i).put("height", i2).put("maxSizeWidth", i3).put("maxSizeHeight", i4).put("density", f).put("rotation", i5));
        } catch (JSONException e) {
            int i6 = rbb.b;
            ykg.d("Error occurred while obtaining screen information.", e);
        }
    }
}
