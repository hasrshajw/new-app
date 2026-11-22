package com.unity3d.services.core.webview.bridge;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface IWebViewBridge {
    void handleCallback(String str, String str2, Object[] objArr);

    void handleInvocation(String str, String str2, Object[] objArr, WebViewCallback webViewCallback);
}
