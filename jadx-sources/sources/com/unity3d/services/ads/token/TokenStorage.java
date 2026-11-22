package com.unity3d.services.ads.token;

import defpackage.hh5;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface TokenStorage {
    void appendTokens(JSONArray jSONArray);

    void createTokens(JSONArray jSONArray);

    void deleteTokens();

    hh5 getNativeGeneratedToken();

    String getToken();

    void setInitToken(String str);
}
