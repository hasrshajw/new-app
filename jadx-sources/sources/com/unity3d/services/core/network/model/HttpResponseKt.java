package com.unity3d.services.core.network.model;

import com.unity3d.ads.core.data.model.exception.UnityAdsNetworkException;
import defpackage.vh2;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class HttpResponseKt {
    public static final boolean isSuccessful(HttpResponse httpResponse) {
        httpResponse.getClass();
        int statusCode = httpResponse.getStatusCode();
        return 200 <= statusCode && statusCode < 300;
    }

    public static final HttpResponse toHttpResponse(UnityAdsNetworkException unityAdsNetworkException) {
        unityAdsNetworkException.getClass();
        Integer code = unityAdsNetworkException.getCode();
        int iIntValue = code != null ? code.intValue() : 520;
        Map mapJ = vh2.j();
        String url = unityAdsNetworkException.getUrl();
        if (url == null) {
            url = "";
        }
        String protocol = unityAdsNetworkException.getProtocol();
        if (protocol == null) {
            protocol = "";
        }
        String client = unityAdsNetworkException.getClient();
        if (client == null) {
            client = "unknown";
        }
        return new HttpResponse("", iIntValue, mapJ, url, protocol, client, 0L, 64, null);
    }
}
