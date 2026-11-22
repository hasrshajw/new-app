package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.model.WebViewConfiguration;
import defpackage.e30;
import java.io.File;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface CacheWebViewAssets {
    Map<String, File> getCached();

    Object invoke(WebViewConfiguration webViewConfiguration, e30 e30Var);
}
