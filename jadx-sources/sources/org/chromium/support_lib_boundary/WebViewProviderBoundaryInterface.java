package org.chromium.support_lib_boundary;

import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebViewClient;
import java.lang.reflect.InvocationHandler;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface WebViewProviderBoundaryInterface {
    InvocationHandler addDocumentStartJavaScript(String str, String[] strArr);

    void addWebMessageListener(String str, String[] strArr, InvocationHandler invocationHandler);

    void addWebViewNavigationListener(Executor executor, InvocationHandler invocationHandler);

    InvocationHandler[] createWebMessageChannel();

    InvocationHandler getProfile();

    WebChromeClient getWebChromeClient();

    WebViewClient getWebViewClient();

    InvocationHandler getWebViewNavigationClient();

    InvocationHandler getWebViewRenderer();

    InvocationHandler getWebViewRendererClient();

    void insertVisualStateCallback(long j, InvocationHandler invocationHandler);

    boolean isAudioMuted();

    void postMessageToMainFrame(InvocationHandler invocationHandler, Uri uri);

    void prerenderUrl(String str, CancellationSignal cancellationSignal, Executor executor, ValueCallback<Void> valueCallback, ValueCallback<Throwable> valueCallback2);

    void prerenderUrl(String str, CancellationSignal cancellationSignal, Executor executor, InvocationHandler invocationHandler, ValueCallback<Void> valueCallback, ValueCallback<Throwable> valueCallback2);

    void removeWebMessageListener(String str);

    void removeWebViewNavigationListener(InvocationHandler invocationHandler);

    void saveState(Bundle bundle, int i, boolean z);

    void setAudioMuted(boolean z);

    void setProfile(String str);

    void setWebViewNavigationClient(InvocationHandler invocationHandler);

    void setWebViewRendererClient(InvocationHandler invocationHandler);
}
