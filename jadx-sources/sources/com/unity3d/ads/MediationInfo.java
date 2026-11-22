package com.unity3d.ads;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
@UnityAdsExperimental
public final class MediationInfo {
    private final String adapterVersion;
    private final String name;
    private final String version;

    public MediationInfo(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.version = str2;
        this.adapterVersion = str3;
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        this.name = lowerCase;
    }

    public final String getAdapterVersion() {
        return this.adapterVersion;
    }

    public final String getName() {
        return this.name;
    }

    public final String getVersion() {
        return this.version;
    }
}
