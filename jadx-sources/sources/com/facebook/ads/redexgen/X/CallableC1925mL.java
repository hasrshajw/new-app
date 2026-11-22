package com.facebook.ads.redexgen.X;

import android.webkit.WebView;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.mL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class CallableC1925mL implements Callable<String> {
    public final /* synthetic */ C1853lA A00;

    public CallableC1925mL(C1853lA c1853lA) {
        this.A00 = c1853lA;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.util.concurrent.Callable
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final String call() {
        String str = AbstractC1926mM.A03.get();
        if (str != null) {
            return str;
        }
        WebView webView = new WebView(this.A00.getApplicationContext());
        webView.setWebViewClient(new C1924mK(this));
        String userAgentString = webView.getSettings().getUserAgentString();
        webView.destroy();
        if (userAgentString != null) {
            AbstractC1926mM.A03.set(userAgentString);
        }
        return userAgentString;
    }
}
