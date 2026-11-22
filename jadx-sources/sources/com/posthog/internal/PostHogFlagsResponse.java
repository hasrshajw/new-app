package com.posthog.internal;

import defpackage.x02;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
@IgnoreJRERequirement
public final class PostHogFlagsResponse extends PostHogRemoteConfigResponse {
    private final boolean errorsWhileComputingFlags;
    private final Long evaluatedAt;
    private final Map<String, Object> featureFlagPayloads;
    private final Map<String, Object> featureFlags;
    private final Map<String, FeatureFlag> flags;
    private final Boolean minimalFlagCalledEvents;
    private final String requestId;

    public PostHogFlagsResponse(boolean z, Map<String, ? extends Object> map, Map<String, ? extends Object> map2, Map<String, FeatureFlag> map3, String str, Long l, Boolean bool) {
        super(null, null, null, null, null, null, null, 127, null);
        this.errorsWhileComputingFlags = z;
        this.featureFlags = map;
        this.featureFlagPayloads = map2;
        this.flags = map3;
        this.requestId = str;
        this.evaluatedAt = l;
        this.minimalFlagCalledEvents = bool;
    }

    public /* synthetic */ PostHogFlagsResponse(boolean z, Map map, Map map2, Map map3, String str, Long l, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, map, map2, (i & 8) != 0 ? null : map3, str, l, (i & 64) != 0 ? null : bool);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PostHogFlagsResponse copy$default(PostHogFlagsResponse postHogFlagsResponse, boolean z, Map map, Map map2, Map map3, String str, Long l, Boolean bool, int i, Object obj) {
        if ((i & 1) != 0) {
            z = postHogFlagsResponse.errorsWhileComputingFlags;
        }
        if ((i & 2) != 0) {
            map = postHogFlagsResponse.featureFlags;
        }
        if ((i & 4) != 0) {
            map2 = postHogFlagsResponse.featureFlagPayloads;
        }
        if ((i & 8) != 0) {
            map3 = postHogFlagsResponse.flags;
        }
        if ((i & 16) != 0) {
            str = postHogFlagsResponse.requestId;
        }
        if ((i & 32) != 0) {
            l = postHogFlagsResponse.evaluatedAt;
        }
        if ((i & 64) != 0) {
            bool = postHogFlagsResponse.minimalFlagCalledEvents;
        }
        Long l2 = l;
        Boolean bool2 = bool;
        String str2 = str;
        Map map4 = map2;
        return postHogFlagsResponse.copy(z, map, map4, map3, str2, l2, bool2);
    }

    public final boolean component1() {
        return this.errorsWhileComputingFlags;
    }

    public final Map<String, Object> component2() {
        return this.featureFlags;
    }

    public final Map<String, Object> component3() {
        return this.featureFlagPayloads;
    }

    public final Map<String, FeatureFlag> component4() {
        return this.flags;
    }

    public final String component5() {
        return this.requestId;
    }

    public final Long component6() {
        return this.evaluatedAt;
    }

    public final Boolean component7() {
        return this.minimalFlagCalledEvents;
    }

    public final PostHogFlagsResponse copy(boolean z, Map<String, ? extends Object> map, Map<String, ? extends Object> map2, Map<String, FeatureFlag> map3, String str, Long l, Boolean bool) {
        return new PostHogFlagsResponse(z, map, map2, map3, str, l, bool);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PostHogFlagsResponse)) {
            return false;
        }
        PostHogFlagsResponse postHogFlagsResponse = (PostHogFlagsResponse) obj;
        return this.errorsWhileComputingFlags == postHogFlagsResponse.errorsWhileComputingFlags && x02.a(this.featureFlags, postHogFlagsResponse.featureFlags) && x02.a(this.featureFlagPayloads, postHogFlagsResponse.featureFlagPayloads) && x02.a(this.flags, postHogFlagsResponse.flags) && x02.a(this.requestId, postHogFlagsResponse.requestId) && x02.a(this.evaluatedAt, postHogFlagsResponse.evaluatedAt) && x02.a(this.minimalFlagCalledEvents, postHogFlagsResponse.minimalFlagCalledEvents);
    }

    public final boolean getErrorsWhileComputingFlags() {
        return this.errorsWhileComputingFlags;
    }

    public final Long getEvaluatedAt() {
        return this.evaluatedAt;
    }

    public final Map<String, Object> getFeatureFlagPayloads() {
        return this.featureFlagPayloads;
    }

    public final Map<String, Object> getFeatureFlags() {
        return this.featureFlags;
    }

    public final Map<String, FeatureFlag> getFlags() {
        return this.flags;
    }

    public final Boolean getMinimalFlagCalledEvents() {
        return this.minimalFlagCalledEvents;
    }

    public final String getRequestId() {
        return this.requestId;
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.errorsWhileComputingFlags) * 31;
        Map<String, Object> map = this.featureFlags;
        int iHashCode2 = (iHashCode + (map == null ? 0 : map.hashCode())) * 31;
        Map<String, Object> map2 = this.featureFlagPayloads;
        int iHashCode3 = (iHashCode2 + (map2 == null ? 0 : map2.hashCode())) * 31;
        Map<String, FeatureFlag> map3 = this.flags;
        int iHashCode4 = (iHashCode3 + (map3 == null ? 0 : map3.hashCode())) * 31;
        String str = this.requestId;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.evaluatedAt;
        int iHashCode6 = (iHashCode5 + (l == null ? 0 : l.hashCode())) * 31;
        Boolean bool = this.minimalFlagCalledEvents;
        return iHashCode6 + (bool != null ? bool.hashCode() : 0);
    }

    public String toString() {
        return "PostHogFlagsResponse(errorsWhileComputingFlags=" + this.errorsWhileComputingFlags + ", featureFlags=" + this.featureFlags + ", featureFlagPayloads=" + this.featureFlagPayloads + ", flags=" + this.flags + ", requestId=" + this.requestId + ", evaluatedAt=" + this.evaluatedAt + ", minimalFlagCalledEvents=" + this.minimalFlagCalledEvents + ')';
    }
}
