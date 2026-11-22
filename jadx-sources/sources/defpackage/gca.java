package defpackage;

import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gca {
    public static Boolean a;

    public static void a(WebView webView, String str) {
        boolean zBooleanValue;
        synchronized (gca.class) {
            if (a == null) {
                try {
                    webView.evaluateJavascript("(function(){})()", null);
                    a = Boolean.TRUE;
                } catch (IllegalStateException unused) {
                    a = Boolean.FALSE;
                }
                zBooleanValue = a.booleanValue();
            } else {
                zBooleanValue = a.booleanValue();
            }
            throw th;
        }
        if (zBooleanValue) {
            webView.evaluateJavascript(str, null);
        } else {
            webView.loadUrl("javascript:".concat(str));
        }
    }
}
