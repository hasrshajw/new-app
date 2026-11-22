package defpackage;

import com.google.protobuf.CodedOutputStream;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class s33 {
    private Boolean clearGroupOnSummaryClick;
    private Boolean disableGMSMissingPrompt;
    private Boolean enterprise;
    private br0 fcmParams;
    private Boolean firebaseAnalytics;
    private String googleProjectNumber;
    private hx1 influenceParams;
    private Boolean locationShared;
    private JSONArray notificationChannels;
    private Long opRepoExecutionInterval;
    private Boolean receiveReceiptEnabled;
    private final bb4 remoteLoggingParams;
    private Boolean requiresUserPrivacyConsent;
    private Boolean restoreTTLFilter;
    private Boolean unsubscribeWhenNotificationsDisabled;
    private Boolean useIdentityVerification;

    public s33(String str, Boolean bool, Boolean bool2, JSONArray jSONArray, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, Boolean bool10, Long l, hx1 hx1Var, br0 br0Var, bb4 bb4Var) {
        hx1Var.getClass();
        br0Var.getClass();
        bb4Var.getClass();
        this.googleProjectNumber = str;
        this.enterprise = bool;
        this.useIdentityVerification = bool2;
        this.notificationChannels = jSONArray;
        this.firebaseAnalytics = bool3;
        this.restoreTTLFilter = bool4;
        this.clearGroupOnSummaryClick = bool5;
        this.receiveReceiptEnabled = bool6;
        this.disableGMSMissingPrompt = bool7;
        this.unsubscribeWhenNotificationsDisabled = bool8;
        this.locationShared = bool9;
        this.requiresUserPrivacyConsent = bool10;
        this.opRepoExecutionInterval = l;
        this.influenceParams = hx1Var;
        this.fcmParams = br0Var;
        this.remoteLoggingParams = bb4Var;
    }

    public /* synthetic */ s33(String str, Boolean bool, Boolean bool2, JSONArray jSONArray, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, Boolean bool10, Long l, hx1 hx1Var, br0 br0Var, bb4 bb4Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : bool, (i & 4) != 0 ? null : bool2, (i & 8) != 0 ? null : jSONArray, (i & 16) != 0 ? null : bool3, (i & 32) != 0 ? null : bool4, (i & 64) != 0 ? null : bool5, (i & 128) != 0 ? null : bool6, (i & 256) != 0 ? null : bool7, (i & 512) != 0 ? null : bool8, (i & 1024) != 0 ? null : bool9, (i & 2048) != 0 ? null : bool10, (i & CodedOutputStream.DEFAULT_BUFFER_SIZE) != 0 ? null : l, hx1Var, br0Var, bb4Var);
    }

    public final Boolean getClearGroupOnSummaryClick() {
        return this.clearGroupOnSummaryClick;
    }

    public final Boolean getDisableGMSMissingPrompt() {
        return this.disableGMSMissingPrompt;
    }

    public final Boolean getEnterprise() {
        return this.enterprise;
    }

    public final br0 getFcmParams() {
        return this.fcmParams;
    }

    public final Boolean getFirebaseAnalytics() {
        return this.firebaseAnalytics;
    }

    public final String getGoogleProjectNumber() {
        return this.googleProjectNumber;
    }

    public final hx1 getInfluenceParams() {
        return this.influenceParams;
    }

    public final Boolean getLocationShared() {
        return this.locationShared;
    }

    public final JSONArray getNotificationChannels() {
        return this.notificationChannels;
    }

    public final Long getOpRepoExecutionInterval() {
        return this.opRepoExecutionInterval;
    }

    public final Boolean getReceiveReceiptEnabled() {
        return this.receiveReceiptEnabled;
    }

    public final bb4 getRemoteLoggingParams() {
        return this.remoteLoggingParams;
    }

    public final Boolean getRequiresUserPrivacyConsent() {
        return this.requiresUserPrivacyConsent;
    }

    public final Boolean getRestoreTTLFilter() {
        return this.restoreTTLFilter;
    }

    public final Boolean getUnsubscribeWhenNotificationsDisabled() {
        return this.unsubscribeWhenNotificationsDisabled;
    }

    public final Boolean getUseIdentityVerification() {
        return this.useIdentityVerification;
    }

    public final void setClearGroupOnSummaryClick(Boolean bool) {
        this.clearGroupOnSummaryClick = bool;
    }

    public final void setDisableGMSMissingPrompt(Boolean bool) {
        this.disableGMSMissingPrompt = bool;
    }

    public final void setEnterprise(Boolean bool) {
        this.enterprise = bool;
    }

    public final void setFcmParams(br0 br0Var) {
        br0Var.getClass();
        this.fcmParams = br0Var;
    }

    public final void setFirebaseAnalytics(Boolean bool) {
        this.firebaseAnalytics = bool;
    }

    public final void setGoogleProjectNumber(String str) {
        this.googleProjectNumber = str;
    }

    public final void setInfluenceParams(hx1 hx1Var) {
        hx1Var.getClass();
        this.influenceParams = hx1Var;
    }

    public final void setLocationShared(Boolean bool) {
        this.locationShared = bool;
    }

    public final void setNotificationChannels(JSONArray jSONArray) {
        this.notificationChannels = jSONArray;
    }

    public final void setOpRepoExecutionInterval(Long l) {
        this.opRepoExecutionInterval = l;
    }

    public final void setReceiveReceiptEnabled(Boolean bool) {
        this.receiveReceiptEnabled = bool;
    }

    public final void setRequiresUserPrivacyConsent(Boolean bool) {
        this.requiresUserPrivacyConsent = bool;
    }

    public final void setRestoreTTLFilter(Boolean bool) {
        this.restoreTTLFilter = bool;
    }

    public final void setUnsubscribeWhenNotificationsDisabled(Boolean bool) {
        this.unsubscribeWhenNotificationsDisabled = bool;
    }

    public final void setUseIdentityVerification(Boolean bool) {
        this.useIdentityVerification = bool;
    }
}
