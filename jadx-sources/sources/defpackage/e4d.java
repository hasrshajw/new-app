package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.WebView;
import com.amazon.a.a.o.b.f;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class e4d {
    public static final e4d a = new e4d();

    public static final e4d a() {
        return a;
    }

    public static final boolean k(WebView webView, String str) {
        if (webView != null && !TextUtils.isEmpty(str)) {
            try {
                try {
                    webView.evaluateJavascript(str, null);
                    return true;
                } catch (IllegalStateException unused) {
                    StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 12);
                    sb.append("javascript: ");
                    sb.append(str);
                    webView.loadUrl(sb.toString());
                    return true;
                }
            } catch (Exception e) {
                e.getMessage();
                p2d.a.getClass();
            }
        }
        return false;
    }

    public final void b(WebView webView, String str, JSONObject jSONObject) {
        j(webView, "init", jSONObject, str);
    }

    public final void c(WebView webView, String str, JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3) {
        j(webView, "startSession", str, jSONObject, jSONObject2, jSONObject3);
    }

    public final void d(WebView webView, String str) {
        j(webView, "finishSession", str);
    }

    public final void e(WebView webView, String str, String str2) {
        j(webView, "setNativeViewHierarchy", str2, str);
    }

    public final void f(WebView webView, String str, String str2) {
        j(webView, "setState", str2, str);
    }

    public final void g(WebView webView, String str, String str2) {
        j(webView, "setDeviceLockState", str2);
    }

    public final void h(WebView webView, String str, float f) {
        j(webView, "setDeviceVolume", Float.valueOf(f), str);
    }

    public final void i(WebView webView, JSONObject jSONObject) {
        j(webView, "setLastActivity", jSONObject);
    }

    public final void j(WebView webView, String str, Object... objArr) {
        if (webView == null) {
            p2d.a.getClass();
            return;
        }
        StringBuilder sb = new StringBuilder(128);
        sb.append("if(window.omidBridge!==undefined){omidBridge.");
        sb.append(str);
        sb.append("(");
        for (Object obj : objArr) {
            if (obj == null) {
                sb.append("null");
            } else if (obj instanceof String) {
                String string = obj.toString();
                if (string.startsWith("{")) {
                    sb.append(string);
                } else {
                    sb.append('\"');
                    sb.append(string);
                    sb.append('\"');
                }
            } else {
                sb.append(obj);
            }
            sb.append(f.a);
        }
        sb.setLength(sb.length() - 1);
        sb.append(")}");
        String string2 = sb.toString();
        Handler handler = webView.getHandler();
        if (handler == null) {
            handler = new Handler(Looper.getMainLooper());
        }
        if (Looper.myLooper() == handler.getLooper()) {
            k(webView, string2);
        } else {
            handler.post(new d4d(this, webView, string2));
        }
    }
}
