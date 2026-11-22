package com.unity3d.ads;

import defpackage.vh2;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class TokenConfiguration {
    private BannerSize _bannerSize;
    private boolean _isNewApi;
    private String _mediationAdUnitId;
    private MediationInfo _mediationInfo;
    private String _placementId;
    private final AdFormat adFormat;
    private final Map<String, String> extras;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    @UnityAdsExperimental
    public static final class Builder {
        private final AdFormat adFormat;
        private BannerSize bannerSize;
        private Map<String, String> extras;
        private String mediationAdUnitId;
        private MediationInfo mediationInfo;
        private String placementId;

        public Builder(AdFormat adFormat) {
            adFormat.getClass();
            this.adFormat = adFormat;
            this.extras = vh2.j();
        }

        public final TokenConfiguration build() {
            return new TokenConfiguration(this.adFormat, this.mediationInfo, this.placementId, this.bannerSize, this.mediationAdUnitId, this.extras, true, null);
        }

        public final Builder withBannerSize(BannerSize bannerSize) {
            this.bannerSize = bannerSize;
            return this;
        }

        public final Builder withExtras(Map<String, String> map) {
            map.getClass();
            this.extras = map;
            return this;
        }

        public final Builder withMediationAdUnitId(String str) {
            this.mediationAdUnitId = str;
            return this;
        }

        public final Builder withMediationInfo(MediationInfo mediationInfo) {
            this.mediationInfo = mediationInfo;
            return this;
        }

        public final Builder withPlacementId(String str) {
            this.placementId = str;
            return this;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TokenConfiguration(AdFormat adFormat) {
        this(adFormat, null, 2, 0 == true ? 1 : 0);
        adFormat.getClass();
    }

    @UnityAdsExperimental
    private TokenConfiguration(AdFormat adFormat, MediationInfo mediationInfo, String str, BannerSize bannerSize, String str2, Map<String, String> map, boolean z) {
        this(adFormat, map);
        this._mediationInfo = mediationInfo;
        this._placementId = str;
        this._bannerSize = bannerSize;
        this._mediationAdUnitId = str2;
        this._isNewApi = z;
    }

    public /* synthetic */ TokenConfiguration(AdFormat adFormat, MediationInfo mediationInfo, String str, BannerSize bannerSize, String str2, Map map, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(adFormat, (i & 2) != 0 ? null : mediationInfo, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : bannerSize, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? vh2.j() : map, (i & 64) != 0 ? false : z);
    }

    public /* synthetic */ TokenConfiguration(AdFormat adFormat, MediationInfo mediationInfo, String str, BannerSize bannerSize, String str2, Map map, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(adFormat, mediationInfo, str, bannerSize, str2, map, z);
    }

    public TokenConfiguration(AdFormat adFormat, Map<String, String> map) {
        adFormat.getClass();
        map.getClass();
        this.adFormat = adFormat;
        this.extras = map;
    }

    public /* synthetic */ TokenConfiguration(AdFormat adFormat, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(adFormat, (i & 2) != 0 ? vh2.j() : map);
    }

    @UnityAdsExperimental
    public static /* synthetic */ void getBannerSize$annotations() {
    }

    @UnityAdsExperimental
    public static /* synthetic */ void getMediationInfo$annotations() {
    }

    @UnityAdsExperimental
    private static /* synthetic */ void get_bannerSize$annotations() {
    }

    @UnityAdsExperimental
    private static /* synthetic */ void get_mediationInfo$annotations() {
    }

    public final AdFormat getAdFormat() {
        return this.adFormat;
    }

    public final BannerSize getBannerSize() {
        return this._bannerSize;
    }

    public final Map<String, String> getExtras() {
        return this.extras;
    }

    public final String getMediationAdUnitId() {
        return this._mediationAdUnitId;
    }

    public final MediationInfo getMediationInfo() {
        return this._mediationInfo;
    }

    public final String getPlacementId() {
        return this._placementId;
    }

    public final boolean isNewApi() {
        return this._isNewApi;
    }
}
