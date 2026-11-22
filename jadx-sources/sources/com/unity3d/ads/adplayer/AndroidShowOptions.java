package com.unity3d.ads.adplayer;

import defpackage.x02;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class AndroidShowOptions implements ShowOptions {
    private final boolean isOfferwallAd;
    private final boolean isScarAd;
    private final String offerwallPlacementName;
    private final String placementId;
    private final String scarAdString;
    private final String scarAdUnitId;
    private final String scarQueryId;
    private final Map<String, Object> unityAdsShowOptions;

    public AndroidShowOptions(Map<String, ? extends Object> map, String str, boolean z, String str2, String str3, String str4, boolean z2, String str5) {
        this.unityAdsShowOptions = map;
        this.placementId = str;
        this.isScarAd = z;
        this.scarQueryId = str2;
        this.scarAdString = str3;
        this.scarAdUnitId = str4;
        this.isOfferwallAd = z2;
        this.offerwallPlacementName = str5;
    }

    public /* synthetic */ AndroidShowOptions(Map map, String str, boolean z, String str2, String str3, String str4, boolean z2, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(map, (i & 2) != 0 ? null : str, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? false : z2, (i & 128) != 0 ? null : str5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AndroidShowOptions copy$default(AndroidShowOptions androidShowOptions, Map map, String str, boolean z, String str2, String str3, String str4, boolean z2, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            map = androidShowOptions.unityAdsShowOptions;
        }
        if ((i & 2) != 0) {
            str = androidShowOptions.placementId;
        }
        if ((i & 4) != 0) {
            z = androidShowOptions.isScarAd;
        }
        if ((i & 8) != 0) {
            str2 = androidShowOptions.scarQueryId;
        }
        if ((i & 16) != 0) {
            str3 = androidShowOptions.scarAdString;
        }
        if ((i & 32) != 0) {
            str4 = androidShowOptions.scarAdUnitId;
        }
        if ((i & 64) != 0) {
            z2 = androidShowOptions.isOfferwallAd;
        }
        if ((i & 128) != 0) {
            str5 = androidShowOptions.offerwallPlacementName;
        }
        boolean z3 = z2;
        String str6 = str5;
        String str7 = str3;
        String str8 = str4;
        return androidShowOptions.copy(map, str, z, str2, str7, str8, z3, str6);
    }

    public final Map<String, Object> component1() {
        return this.unityAdsShowOptions;
    }

    public final String component2() {
        return this.placementId;
    }

    public final boolean component3() {
        return this.isScarAd;
    }

    public final String component4() {
        return this.scarQueryId;
    }

    public final String component5() {
        return this.scarAdString;
    }

    public final String component6() {
        return this.scarAdUnitId;
    }

    public final boolean component7() {
        return this.isOfferwallAd;
    }

    public final String component8() {
        return this.offerwallPlacementName;
    }

    public final AndroidShowOptions copy(Map<String, ? extends Object> map, String str, boolean z, String str2, String str3, String str4, boolean z2, String str5) {
        return new AndroidShowOptions(map, str, z, str2, str3, str4, z2, str5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AndroidShowOptions)) {
            return false;
        }
        AndroidShowOptions androidShowOptions = (AndroidShowOptions) obj;
        return x02.a(this.unityAdsShowOptions, androidShowOptions.unityAdsShowOptions) && x02.a(this.placementId, androidShowOptions.placementId) && this.isScarAd == androidShowOptions.isScarAd && x02.a(this.scarQueryId, androidShowOptions.scarQueryId) && x02.a(this.scarAdString, androidShowOptions.scarAdString) && x02.a(this.scarAdUnitId, androidShowOptions.scarAdUnitId) && this.isOfferwallAd == androidShowOptions.isOfferwallAd && x02.a(this.offerwallPlacementName, androidShowOptions.offerwallPlacementName);
    }

    public final String getOfferwallPlacementName() {
        return this.offerwallPlacementName;
    }

    public final String getPlacementId() {
        return this.placementId;
    }

    public final String getScarAdString() {
        return this.scarAdString;
    }

    public final String getScarAdUnitId() {
        return this.scarAdUnitId;
    }

    public final String getScarQueryId() {
        return this.scarQueryId;
    }

    public final Map<String, Object> getUnityAdsShowOptions() {
        return this.unityAdsShowOptions;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v4, types: [int] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v2 */
    public int hashCode() {
        Map<String, Object> map = this.unityAdsShowOptions;
        int iHashCode = (map == null ? 0 : map.hashCode()) * 31;
        String str = this.placementId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        boolean z = this.isScarAd;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        int i = (iHashCode2 + r2) * 31;
        String str2 = this.scarQueryId;
        int iHashCode3 = (i + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.scarAdString;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.scarAdUnitId;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        boolean z2 = this.isOfferwallAd;
        int i2 = (iHashCode5 + (z2 ? 1 : z2)) * 31;
        String str5 = this.offerwallPlacementName;
        return i2 + (str5 != null ? str5.hashCode() : 0);
    }

    public final boolean isOfferwallAd() {
        return this.isOfferwallAd;
    }

    public final boolean isScarAd() {
        return this.isScarAd;
    }

    public String toString() {
        return "AndroidShowOptions(unityAdsShowOptions=" + this.unityAdsShowOptions + ", placementId=" + this.placementId + ", isScarAd=" + this.isScarAd + ", scarQueryId=" + this.scarQueryId + ", scarAdString=" + this.scarAdString + ", scarAdUnitId=" + this.scarAdUnitId + ", isOfferwallAd=" + this.isOfferwallAd + ", offerwallPlacementName=" + this.offerwallPlacementName + ')';
    }
}
