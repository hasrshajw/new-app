package com.unity3d.ads;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
@UnityAdsExperimental
public final class UnityAdsError {
    private final int code;
    private final String message;

    public UnityAdsError(int i, String str) {
        str.getClass();
        this.code = i;
        this.message = str;
    }

    public final int getCode() {
        return this.code;
    }

    public final String getMessage() {
        return this.message;
    }
}
