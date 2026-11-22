package com.unity3d.services.analytics.core.api;

import com.unity3d.services.analytics.interfaces.AnalyticsError;
import com.unity3d.services.analytics.interfaces.IAnalytics;
import com.unity3d.services.core.misc.Utilities;
import com.unity3d.services.core.webview.bridge.WebViewCallback;
import com.unity3d.services.core.webview.bridge.WebViewExposed;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class Analytics {
    public static IAnalytics analyticsInterface;

    @WebViewExposed
    public static void addExtras(final String str, WebViewCallback webViewCallback) {
        if (analyticsInterface == null) {
            webViewCallback.error(AnalyticsError.API_NOT_FOUND, str);
        } else {
            Utilities.runOnUiThread(new Runnable() { // from class: com.unity3d.services.analytics.core.api.Analytics.1
                @Override // java.lang.Runnable
                public void run() {
                    Analytics.analyticsInterface.onAddExtras(str);
                }
            });
            webViewCallback.invoke(new Object[0]);
        }
    }

    public static void setAnalyticsInterface(IAnalytics iAnalytics) {
        analyticsInterface = iAnalytics;
    }
}
