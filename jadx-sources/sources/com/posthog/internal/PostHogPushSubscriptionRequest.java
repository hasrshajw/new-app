package com.posthog.internal;

import defpackage.kp4;
import defpackage.x02;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class PostHogPushSubscriptionRequest {

    @kp4("app_id")
    private final String appId;

    @kp4("device_token")
    private final String deviceToken;

    @kp4("distinct_id")
    private final String distinctId;

    @kp4("identity_token")
    private final String identityToken;

    @kp4("api_key")
    private final String projectToken;

    public PostHogPushSubscriptionRequest(String str, String str2, String str3, String str4, String str5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.projectToken = str;
        this.distinctId = str2;
        this.deviceToken = str3;
        this.appId = str4;
        this.identityToken = str5;
    }

    public /* synthetic */ PostHogPushSubscriptionRequest(String str, String str2, String str3, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, (i & 16) != 0 ? null : str5);
    }

    public static /* synthetic */ PostHogPushSubscriptionRequest copy$default(PostHogPushSubscriptionRequest postHogPushSubscriptionRequest, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = postHogPushSubscriptionRequest.projectToken;
        }
        if ((i & 2) != 0) {
            str2 = postHogPushSubscriptionRequest.distinctId;
        }
        if ((i & 4) != 0) {
            str3 = postHogPushSubscriptionRequest.deviceToken;
        }
        if ((i & 8) != 0) {
            str4 = postHogPushSubscriptionRequest.appId;
        }
        if ((i & 16) != 0) {
            str5 = postHogPushSubscriptionRequest.identityToken;
        }
        String str6 = str5;
        String str7 = str3;
        return postHogPushSubscriptionRequest.copy(str, str2, str7, str4, str6);
    }

    public final String component1() {
        return this.projectToken;
    }

    public final String component2() {
        return this.distinctId;
    }

    public final String component3() {
        return this.deviceToken;
    }

    public final String component4() {
        return this.appId;
    }

    public final String component5() {
        return this.identityToken;
    }

    public final PostHogPushSubscriptionRequest copy(String str, String str2, String str3, String str4, String str5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        return new PostHogPushSubscriptionRequest(str, str2, str3, str4, str5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PostHogPushSubscriptionRequest)) {
            return false;
        }
        PostHogPushSubscriptionRequest postHogPushSubscriptionRequest = (PostHogPushSubscriptionRequest) obj;
        return x02.a(this.projectToken, postHogPushSubscriptionRequest.projectToken) && x02.a(this.distinctId, postHogPushSubscriptionRequest.distinctId) && x02.a(this.deviceToken, postHogPushSubscriptionRequest.deviceToken) && x02.a(this.appId, postHogPushSubscriptionRequest.appId) && x02.a(this.identityToken, postHogPushSubscriptionRequest.identityToken);
    }

    public final String getAppId() {
        return this.appId;
    }

    public final String getDeviceToken() {
        return this.deviceToken;
    }

    public final String getDistinctId() {
        return this.distinctId;
    }

    public final String getIdentityToken() {
        return this.identityToken;
    }

    public final String getProjectToken() {
        return this.projectToken;
    }

    public int hashCode() {
        int iHashCode = ((((((this.projectToken.hashCode() * 31) + this.distinctId.hashCode()) * 31) + this.deviceToken.hashCode()) * 31) + this.appId.hashCode()) * 31;
        String str = this.identityToken;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "PostHogPushSubscriptionRequest(projectToken=" + this.projectToken + ", distinctId=" + this.distinctId + ", deviceToken=" + this.deviceToken + ", appId=" + this.appId + ", identityToken=" + this.identityToken + ')';
    }
}
