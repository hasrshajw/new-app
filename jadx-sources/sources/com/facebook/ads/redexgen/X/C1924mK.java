package com.facebook.ads.redexgen.X;

import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.mK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C1924mK extends WebViewClient {
    public final /* synthetic */ CallableC1925mL A00;

    public C1924mK(CallableC1925mL callableC1925mL) {
        this.A00 = callableC1925mL;
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        AbstractC2365tX.A0D(AbstractC1884lf.A2j);
        return true;
    }
}
