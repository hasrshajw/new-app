package com.unity3d.ads;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
@UnityAdsExperimental
public enum LogLevel {
    DISABLED(0),
    ERROR(1),
    INFO(2),
    DEBUG(3),
    TRACE(4);

    private final int level;

    LogLevel(int i) {
        this.level = i;
    }

    public final int getLevel$unity_ads_defaultRelease() {
        return this.level;
    }
}
