package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.WebView;
import com.amazon.a.a.o.b.f;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class r16 {
    public static r16 a = new r16();

    public class a implements Runnable {
        public final /* synthetic */ WebView a;
        public final /* synthetic */ String b;

        public a(WebView webView, String str) {
            this.a = webView;
            this.b = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            r16.this.n(this.a, this.b);
        }
    }

    public static final r16 a() {
        return a;
    }

    public void b(WebView webView, String str) {
        g(webView, "finishSession", str);
    }

    public void c(WebView webView, String str, float f) {
        g(webView, "setDeviceVolume", Float.valueOf(f), str);
    }

    public void d(WebView webView, String str, String str2) {
        g(webView, "setNativeViewHierarchy", str2, str);
    }

    public void e(WebView webView, String str, JSONObject jSONObject) {
        g(webView, "init", jSONObject, str);
    }

    public void f(WebView webView, String str, JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3) {
        g(webView, "startSession", str, jSONObject, jSONObject2, jSONObject3);
    }

    public void g(WebView webView, String str, Object... objArr) {
        if (webView == null) {
            e16.a("The WebView is null for " + str);
            return;
        }
        StringBuilder sb = new StringBuilder(128);
        sb.append("if(window.omidBridge!==undefined){omidBridge.");
        sb.append(str);
        sb.append("(");
        j(sb, objArr);
        sb.append(")}");
        h(webView, sb);
    }

    public void h(WebView webView, StringBuilder sb) {
        String string = sb.toString();
        Handler handler = webView.getHandler();
        if (handler == null || Looper.myLooper() == handler.getLooper()) {
            n(webView, string);
        } else {
            handler.post(new a(webView, string));
        }
    }

    public void i(WebView webView, JSONObject jSONObject) {
        g(webView, "setLastActivity", jSONObject);
    }

    public void j(StringBuilder sb, Object[] objArr) {
        String string;
        if (objArr == null || objArr.length <= 0) {
            return;
        }
        for (Object obj : objArr) {
            if (obj == null) {
                string = "null";
            } else {
                if (obj instanceof String) {
                    string = obj.toString();
                    if (!string.startsWith("{")) {
                        sb.append('\"');
                        sb.append(string);
                        sb.append('\"');
                    }
                } else {
                    sb.append(obj);
                }
                sb.append(f.a);
            }
            sb.append(string);
            sb.append(f.a);
        }
        sb.setLength(sb.length() - 1);
    }

    public void k(WebView webView, String str) {
        g(webView, "publishImpressionEvent", str);
    }

    public void l(WebView webView, String str, String str2) {
        g(webView, "setState", str2, str);
    }

    public void m(WebView webView, String str, JSONObject jSONObject) {
        g(webView, "publishLoadedEvent", jSONObject, str);
    }

    public boolean n(WebView webView, String str) {
        if (webView == null || TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            webView.evaluateJavascript(str, null);
            return true;
        } catch (IllegalStateException unused) {
            webView.loadUrl("javascript: " + str);
            return true;
        }
    }
}
