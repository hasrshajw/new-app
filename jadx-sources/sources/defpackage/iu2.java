package defpackage;

import android.net.Uri;
import java.security.SecureRandom;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class iu2 {
    private boolean isNotificationToDisplay;
    private boolean isRestoring;
    private JSONObject jsonPayload;
    private final rt2 notification;
    private Integer orgFlags;
    private Uri orgSound;
    private CharSequence overriddenBodyFromExtender;
    private Integer overriddenFlags;
    private Uri overriddenSound;
    private CharSequence overriddenTitleFromExtender;
    private Long shownTimeStamp;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public iu2(JSONObject jSONObject, ws1 ws1Var) {
        this(new rt2(jSONObject, ws1Var), jSONObject);
        jSONObject.getClass();
        ws1Var.getClass();
    }

    public iu2(rt2 rt2Var, JSONObject jSONObject) {
        rt2Var.getClass();
        jSONObject.getClass();
        this.jsonPayload = jSONObject;
        this.notification = setAndroidNotificationId(rt2Var);
    }

    private final rt2 setAndroidNotificationId(rt2 rt2Var) {
        if (rt2Var != null && !rt2Var.hasNotificationId()) {
            rt2Var.setAndroidNotificationId(new SecureRandom().nextInt());
        }
        return rt2Var;
    }

    public final JSONObject getAdditionalData() {
        rt2 rt2Var = this.notification;
        rt2Var.getClass();
        JSONObject additionalData = rt2Var.getAdditionalData();
        return additionalData == null ? new JSONObject() : additionalData;
    }

    public final int getAndroidId() {
        rt2 rt2Var = this.notification;
        rt2Var.getClass();
        return rt2Var.getAndroidNotificationId();
    }

    public final String getApiNotificationId() {
        String notificationIdFromFCMJson = ku2.INSTANCE.getNotificationIdFromFCMJson(this.jsonPayload);
        return notificationIdFromFCMJson == null ? "" : notificationIdFromFCMJson;
    }

    public final CharSequence getBody() {
        CharSequence charSequence = this.overriddenBodyFromExtender;
        if (charSequence != null) {
            return charSequence;
        }
        rt2 rt2Var = this.notification;
        rt2Var.getClass();
        return rt2Var.getBody();
    }

    public final JSONObject getJsonPayload() {
        return this.jsonPayload;
    }

    public final rt2 getNotification() {
        return this.notification;
    }

    public final Integer getOrgFlags() {
        return this.orgFlags;
    }

    public final Uri getOrgSound() {
        return this.orgSound;
    }

    public final CharSequence getOverriddenBodyFromExtender() {
        return this.overriddenBodyFromExtender;
    }

    public final Integer getOverriddenFlags() {
        return this.overriddenFlags;
    }

    public final Uri getOverriddenSound() {
        return this.overriddenSound;
    }

    public final CharSequence getOverriddenTitleFromExtender() {
        return this.overriddenTitleFromExtender;
    }

    public final Long getShownTimeStamp() {
        return this.shownTimeStamp;
    }

    public final CharSequence getTitle() {
        CharSequence charSequence = this.overriddenTitleFromExtender;
        if (charSequence != null) {
            return charSequence;
        }
        rt2 rt2Var = this.notification;
        rt2Var.getClass();
        return rt2Var.getTitle();
    }

    public final boolean hasExtender() {
        rt2 rt2Var = this.notification;
        rt2Var.getClass();
        rt2Var.getNotificationExtender();
        return false;
    }

    public final boolean isNotificationToDisplay() {
        return this.isNotificationToDisplay;
    }

    public final boolean isRestoring() {
        return this.isRestoring;
    }

    public final void setJsonPayload(JSONObject jSONObject) {
        jSONObject.getClass();
        this.jsonPayload = jSONObject;
    }

    public final void setNotificationToDisplay(boolean z) {
        this.isNotificationToDisplay = z;
    }

    public final void setOrgFlags(Integer num) {
        this.orgFlags = num;
    }

    public final void setOrgSound(Uri uri) {
        this.orgSound = uri;
    }

    public final void setOverriddenBodyFromExtender(CharSequence charSequence) {
        this.overriddenBodyFromExtender = charSequence;
    }

    public final void setOverriddenFlags(Integer num) {
        this.overriddenFlags = num;
    }

    public final void setOverriddenSound(Uri uri) {
        this.overriddenSound = uri;
    }

    public final void setOverriddenTitleFromExtender(CharSequence charSequence) {
        this.overriddenTitleFromExtender = charSequence;
    }

    public final void setRestoring(boolean z) {
        this.isRestoring = z;
    }

    public final void setShownTimeStamp(Long l) {
        this.shownTimeStamp = l;
    }

    public String toString() {
        return "NotificationGenerationJob{jsonPayload=" + this.jsonPayload + ", isRestoring=" + this.isRestoring + ", isNotificationToDisplay=" + this.isNotificationToDisplay + ", shownTimeStamp=" + this.shownTimeStamp + ", overriddenBodyFromExtender=" + ((Object) this.overriddenBodyFromExtender) + ", overriddenTitleFromExtender=" + ((Object) this.overriddenTitleFromExtender) + ", overriddenSound=" + this.overriddenSound + ", overriddenFlags=" + this.overriddenFlags + ", orgFlags=" + this.orgFlags + ", orgSound=" + this.orgSound + ", notification=" + this.notification + '}';
    }
}
