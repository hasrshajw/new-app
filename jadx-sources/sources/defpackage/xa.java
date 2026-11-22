package defpackage;

import android.content.pm.PackageInfo;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xa {
    public static PackageInfo a() {
        return WebView.getCurrentWebViewPackage();
    }

    public static WebViewClient b(WebView webView) {
        return webView.getWebViewClient();
    }
}
