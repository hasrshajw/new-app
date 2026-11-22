package com.unity3d.ads.adplayer;

import defpackage.e30;
import defpackage.ny4;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface WebViewContainer {
    Object addJavascriptInterface(WebViewBridge webViewBridge, String str, e30 e30Var);

    Object destroy(e30 e30Var);

    Object evaluateJavascript(HandlerType handlerType, JSONArray jSONArray, e30 e30Var);

    ny4 getLastInputEvent();

    Object loadUrl(String str, e30 e30Var);
}
