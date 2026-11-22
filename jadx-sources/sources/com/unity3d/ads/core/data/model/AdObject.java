package com.unity3d.ads.core.data.model;

import android.app.Activity;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedOutputStream;
import com.unity3d.ads.LoadConfiguration;
import com.unity3d.ads.ShowConfiguration;
import com.unity3d.ads.UnityAdsLoadOptions;
import com.unity3d.ads.adplayer.AdPlayer;
import defpackage.py4;
import defpackage.vp2;
import defpackage.x02;
import gatewayprotocol.v1.DiagnosticEventRequestOuterClass;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class AdObject {
    private WeakReference<Activity> activity;
    private final AdPlayer adPlayer;
    private final DiagnosticEventRequestOuterClass.DiagnosticAdType adType;
    private final boolean isHeaderBidding;
    private boolean isOfferwallAd;
    private boolean isScarAd;
    private LoadConfiguration loadConfiguration;
    private final UnityAdsLoadOptions loadOptions;
    private String offerwallPlacementName;
    private final ByteString opportunityId;
    private final String placementId;
    private String playerServerId;
    private String scarAdString;
    private String scarAdUnitId;
    private String scarQueryId;
    private ShowConfiguration showConfiguration;
    private vp2 state;
    private ByteString trackingToken;
    private vp2 ttl;

    public AdObject(ByteString byteString, String str, ByteString byteString2, boolean z, String str2, String str3, String str4, boolean z2, String str5, AdPlayer adPlayer, String str6, UnityAdsLoadOptions unityAdsLoadOptions, boolean z3, DiagnosticEventRequestOuterClass.DiagnosticAdType diagnosticAdType, vp2 vp2Var, vp2 vp2Var2, LoadConfiguration loadConfiguration, ShowConfiguration showConfiguration, WeakReference<Activity> weakReference) {
        byteString.getClass();
        str.getClass();
        byteString2.getClass();
        unityAdsLoadOptions.getClass();
        diagnosticAdType.getClass();
        vp2Var.getClass();
        vp2Var2.getClass();
        this.opportunityId = byteString;
        this.placementId = str;
        this.trackingToken = byteString2;
        this.isScarAd = z;
        this.scarQueryId = str2;
        this.scarAdUnitId = str3;
        this.scarAdString = str4;
        this.isOfferwallAd = z2;
        this.offerwallPlacementName = str5;
        this.adPlayer = adPlayer;
        this.playerServerId = str6;
        this.loadOptions = unityAdsLoadOptions;
        this.isHeaderBidding = z3;
        this.adType = diagnosticAdType;
        this.ttl = vp2Var;
        this.state = vp2Var2;
        this.loadConfiguration = loadConfiguration;
        this.showConfiguration = showConfiguration;
        this.activity = weakReference;
    }

    public /* synthetic */ AdObject(ByteString byteString, String str, ByteString byteString2, boolean z, String str2, String str3, String str4, boolean z2, String str5, AdPlayer adPlayer, String str6, UnityAdsLoadOptions unityAdsLoadOptions, boolean z3, DiagnosticEventRequestOuterClass.DiagnosticAdType diagnosticAdType, vp2 vp2Var, vp2 vp2Var2, LoadConfiguration loadConfiguration, ShowConfiguration showConfiguration, WeakReference weakReference, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(byteString, str, byteString2, (i & 8) != 0 ? false : z, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : str4, (i & 128) != 0 ? false : z2, (i & 256) != 0 ? null : str5, (i & 512) != 0 ? null : adPlayer, (i & 1024) != 0 ? null : str6, unityAdsLoadOptions, z3, diagnosticAdType, (i & 16384) != 0 ? py4.a(null) : vp2Var, (32768 & i) != 0 ? py4.a(AdObjectState.INIT) : vp2Var2, (65536 & i) != 0 ? null : loadConfiguration, (131072 & i) != 0 ? null : showConfiguration, (i & 262144) != 0 ? null : weakReference);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AdObject copy$default(AdObject adObject, ByteString byteString, String str, ByteString byteString2, boolean z, String str2, String str3, String str4, boolean z2, String str5, AdPlayer adPlayer, String str6, UnityAdsLoadOptions unityAdsLoadOptions, boolean z3, DiagnosticEventRequestOuterClass.DiagnosticAdType diagnosticAdType, vp2 vp2Var, vp2 vp2Var2, LoadConfiguration loadConfiguration, ShowConfiguration showConfiguration, WeakReference weakReference, int i, Object obj) {
        WeakReference weakReference2;
        ShowConfiguration showConfiguration2;
        ByteString byteString3 = (i & 1) != 0 ? adObject.opportunityId : byteString;
        String str7 = (i & 2) != 0 ? adObject.placementId : str;
        ByteString byteString4 = (i & 4) != 0 ? adObject.trackingToken : byteString2;
        boolean z4 = (i & 8) != 0 ? adObject.isScarAd : z;
        String str8 = (i & 16) != 0 ? adObject.scarQueryId : str2;
        String str9 = (i & 32) != 0 ? adObject.scarAdUnitId : str3;
        String str10 = (i & 64) != 0 ? adObject.scarAdString : str4;
        boolean z5 = (i & 128) != 0 ? adObject.isOfferwallAd : z2;
        String str11 = (i & 256) != 0 ? adObject.offerwallPlacementName : str5;
        AdPlayer adPlayer2 = (i & 512) != 0 ? adObject.adPlayer : adPlayer;
        String str12 = (i & 1024) != 0 ? adObject.playerServerId : str6;
        UnityAdsLoadOptions unityAdsLoadOptions2 = (i & 2048) != 0 ? adObject.loadOptions : unityAdsLoadOptions;
        boolean z6 = (i & CodedOutputStream.DEFAULT_BUFFER_SIZE) != 0 ? adObject.isHeaderBidding : z3;
        DiagnosticEventRequestOuterClass.DiagnosticAdType diagnosticAdType2 = (i & 8192) != 0 ? adObject.adType : diagnosticAdType;
        ByteString byteString5 = byteString3;
        vp2 vp2Var3 = (i & 16384) != 0 ? adObject.ttl : vp2Var;
        vp2 vp2Var4 = (i & 32768) != 0 ? adObject.state : vp2Var2;
        LoadConfiguration loadConfiguration2 = (i & 65536) != 0 ? adObject.loadConfiguration : loadConfiguration;
        ShowConfiguration showConfiguration3 = (i & 131072) != 0 ? adObject.showConfiguration : showConfiguration;
        if ((i & 262144) != 0) {
            showConfiguration2 = showConfiguration3;
            weakReference2 = adObject.activity;
        } else {
            weakReference2 = weakReference;
            showConfiguration2 = showConfiguration3;
        }
        return adObject.copy(byteString5, str7, byteString4, z4, str8, str9, str10, z5, str11, adPlayer2, str12, unityAdsLoadOptions2, z6, diagnosticAdType2, vp2Var3, vp2Var4, loadConfiguration2, showConfiguration2, weakReference2);
    }

    public final ByteString component1() {
        return this.opportunityId;
    }

    public final AdPlayer component10() {
        return this.adPlayer;
    }

    public final String component11() {
        return this.playerServerId;
    }

    public final UnityAdsLoadOptions component12() {
        return this.loadOptions;
    }

    public final boolean component13() {
        return this.isHeaderBidding;
    }

    public final DiagnosticEventRequestOuterClass.DiagnosticAdType component14() {
        return this.adType;
    }

    public final vp2 component15() {
        return this.ttl;
    }

    public final vp2 component16() {
        return this.state;
    }

    public final LoadConfiguration component17() {
        return this.loadConfiguration;
    }

    public final ShowConfiguration component18() {
        return this.showConfiguration;
    }

    public final WeakReference<Activity> component19() {
        return this.activity;
    }

    public final String component2() {
        return this.placementId;
    }

    public final ByteString component3() {
        return this.trackingToken;
    }

    public final boolean component4() {
        return this.isScarAd;
    }

    public final String component5() {
        return this.scarQueryId;
    }

    public final String component6() {
        return this.scarAdUnitId;
    }

    public final String component7() {
        return this.scarAdString;
    }

    public final boolean component8() {
        return this.isOfferwallAd;
    }

    public final String component9() {
        return this.offerwallPlacementName;
    }

    public final AdObject copy(ByteString byteString, String str, ByteString byteString2, boolean z, String str2, String str3, String str4, boolean z2, String str5, AdPlayer adPlayer, String str6, UnityAdsLoadOptions unityAdsLoadOptions, boolean z3, DiagnosticEventRequestOuterClass.DiagnosticAdType diagnosticAdType, vp2 vp2Var, vp2 vp2Var2, LoadConfiguration loadConfiguration, ShowConfiguration showConfiguration, WeakReference<Activity> weakReference) {
        byteString.getClass();
        str.getClass();
        byteString2.getClass();
        unityAdsLoadOptions.getClass();
        diagnosticAdType.getClass();
        vp2Var.getClass();
        vp2Var2.getClass();
        return new AdObject(byteString, str, byteString2, z, str2, str3, str4, z2, str5, adPlayer, str6, unityAdsLoadOptions, z3, diagnosticAdType, vp2Var, vp2Var2, loadConfiguration, showConfiguration, weakReference);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdObject)) {
            return false;
        }
        AdObject adObject = (AdObject) obj;
        return x02.a(this.opportunityId, adObject.opportunityId) && x02.a(this.placementId, adObject.placementId) && x02.a(this.trackingToken, adObject.trackingToken) && this.isScarAd == adObject.isScarAd && x02.a(this.scarQueryId, adObject.scarQueryId) && x02.a(this.scarAdUnitId, adObject.scarAdUnitId) && x02.a(this.scarAdString, adObject.scarAdString) && this.isOfferwallAd == adObject.isOfferwallAd && x02.a(this.offerwallPlacementName, adObject.offerwallPlacementName) && x02.a(this.adPlayer, adObject.adPlayer) && x02.a(this.playerServerId, adObject.playerServerId) && x02.a(this.loadOptions, adObject.loadOptions) && this.isHeaderBidding == adObject.isHeaderBidding && this.adType == adObject.adType && x02.a(this.ttl, adObject.ttl) && x02.a(this.state, adObject.state) && x02.a(this.loadConfiguration, adObject.loadConfiguration) && x02.a(this.showConfiguration, adObject.showConfiguration) && x02.a(this.activity, adObject.activity);
    }

    public final WeakReference<Activity> getActivity() {
        return this.activity;
    }

    public final AdPlayer getAdPlayer() {
        return this.adPlayer;
    }

    public final DiagnosticEventRequestOuterClass.DiagnosticAdType getAdType() {
        return this.adType;
    }

    public final LoadConfiguration getLoadConfiguration() {
        return this.loadConfiguration;
    }

    public final UnityAdsLoadOptions getLoadOptions() {
        return this.loadOptions;
    }

    public final String getOfferwallPlacementName() {
        return this.offerwallPlacementName;
    }

    public final ByteString getOpportunityId() {
        return this.opportunityId;
    }

    public final String getPlacementId() {
        return this.placementId;
    }

    public final String getPlayerServerId() {
        return this.playerServerId;
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

    public final ShowConfiguration getShowConfiguration() {
        return this.showConfiguration;
    }

    public final vp2 getState() {
        return this.state;
    }

    public final ByteString getTrackingToken() {
        return this.trackingToken;
    }

    public final vp2 getTtl() {
        return this.ttl;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [int] */
    /* JADX WARN: Type inference failed for: r0v7, types: [int] */
    /* JADX WARN: Type inference failed for: r1v16, types: [int] */
    /* JADX WARN: Type inference failed for: r1v46 */
    /* JADX WARN: Type inference failed for: r1v5, types: [int] */
    /* JADX WARN: Type inference failed for: r1v50 */
    /* JADX WARN: Type inference failed for: r1v51 */
    /* JADX WARN: Type inference failed for: r1v52 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v2 */
    public int hashCode() {
        int iHashCode = ((((this.opportunityId.hashCode() * 31) + this.placementId.hashCode()) * 31) + this.trackingToken.hashCode()) * 31;
        boolean z = this.isScarAd;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int i = (iHashCode + r1) * 31;
        String str = this.scarQueryId;
        int iHashCode2 = (i + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.scarAdUnitId;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.scarAdString;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        boolean z2 = this.isOfferwallAd;
        ?? r2 = z2;
        if (z2) {
            r2 = 1;
        }
        int i2 = (iHashCode4 + r2) * 31;
        String str4 = this.offerwallPlacementName;
        int iHashCode5 = (i2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        AdPlayer adPlayer = this.adPlayer;
        int iHashCode6 = (iHashCode5 + (adPlayer == null ? 0 : adPlayer.hashCode())) * 31;
        String str5 = this.playerServerId;
        int iHashCode7 = (((iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31) + this.loadOptions.hashCode()) * 31;
        boolean z3 = this.isHeaderBidding;
        int iHashCode8 = (((((((iHashCode7 + (z3 ? 1 : z3)) * 31) + this.adType.hashCode()) * 31) + this.ttl.hashCode()) * 31) + this.state.hashCode()) * 31;
        LoadConfiguration loadConfiguration = this.loadConfiguration;
        int iHashCode9 = (iHashCode8 + (loadConfiguration == null ? 0 : loadConfiguration.hashCode())) * 31;
        ShowConfiguration showConfiguration = this.showConfiguration;
        int iHashCode10 = (iHashCode9 + (showConfiguration == null ? 0 : showConfiguration.hashCode())) * 31;
        WeakReference<Activity> weakReference = this.activity;
        return iHashCode10 + (weakReference != null ? weakReference.hashCode() : 0);
    }

    public final boolean isHeaderBidding() {
        return this.isHeaderBidding;
    }

    public final boolean isOfferwallAd() {
        return this.isOfferwallAd;
    }

    public final boolean isScarAd() {
        return this.isScarAd;
    }

    public final void setActivity(WeakReference<Activity> weakReference) {
        this.activity = weakReference;
    }

    public final void setLoadConfiguration(LoadConfiguration loadConfiguration) {
        this.loadConfiguration = loadConfiguration;
    }

    public final void setOfferwallAd(boolean z) {
        this.isOfferwallAd = z;
    }

    public final void setOfferwallPlacementName(String str) {
        this.offerwallPlacementName = str;
    }

    public final void setPlayerServerId(String str) {
        this.playerServerId = str;
    }

    public final void setScarAd(boolean z) {
        this.isScarAd = z;
    }

    public final void setScarAdString(String str) {
        this.scarAdString = str;
    }

    public final void setScarAdUnitId(String str) {
        this.scarAdUnitId = str;
    }

    public final void setScarQueryId(String str) {
        this.scarQueryId = str;
    }

    public final void setShowConfiguration(ShowConfiguration showConfiguration) {
        this.showConfiguration = showConfiguration;
    }

    public final void setState(vp2 vp2Var) {
        vp2Var.getClass();
        this.state = vp2Var;
    }

    public final void setTrackingToken(ByteString byteString) {
        byteString.getClass();
        this.trackingToken = byteString;
    }

    public final void setTtl(vp2 vp2Var) {
        vp2Var.getClass();
        this.ttl = vp2Var;
    }

    public String toString() {
        return "AdObject(opportunityId=" + this.opportunityId + ", placementId=" + this.placementId + ", trackingToken=" + this.trackingToken + ", isScarAd=" + this.isScarAd + ", scarQueryId=" + this.scarQueryId + ", scarAdUnitId=" + this.scarAdUnitId + ", scarAdString=" + this.scarAdString + ", isOfferwallAd=" + this.isOfferwallAd + ", offerwallPlacementName=" + this.offerwallPlacementName + ", adPlayer=" + this.adPlayer + ", playerServerId=" + this.playerServerId + ", loadOptions=" + this.loadOptions + ", isHeaderBidding=" + this.isHeaderBidding + ", adType=" + this.adType + ", ttl=" + this.ttl + ", state=" + this.state + ", loadConfiguration=" + this.loadConfiguration + ", showConfiguration=" + this.showConfiguration + ", activity=" + this.activity + ')';
    }
}
