package com.posthog.internal;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
@IgnoreJRERequirement
public class PostHogRemoteConfigResponse {
    private final Object capturePerformance;
    private final Object errorTracking;
    private final Boolean hasFeatureFlags;
    private final Object push;
    private final List<String> quotaLimited;
    private final Object sessionRecording;
    private final Object surveys;

    public PostHogRemoteConfigResponse() {
        this(null, null, null, null, null, null, null, 127, null);
    }

    public PostHogRemoteConfigResponse(Object obj, Object obj2, Boolean bool, Object obj3, Object obj4, Object obj5, List<String> list) {
        this.sessionRecording = obj;
        this.surveys = obj2;
        this.hasFeatureFlags = bool;
        this.errorTracking = obj3;
        this.capturePerformance = obj4;
        this.push = obj5;
        this.quotaLimited = list;
    }

    public /* synthetic */ PostHogRemoteConfigResponse(Object obj, Object obj2, Boolean bool, Object obj3, Object obj4, Object obj5, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? Boolean.FALSE : obj, (i & 2) != 0 ? Boolean.FALSE : obj2, (i & 4) != 0 ? Boolean.FALSE : bool, (i & 8) != 0 ? Boolean.FALSE : obj3, (i & 16) != 0 ? Boolean.FALSE : obj4, (i & 32) != 0 ? null : obj5, (i & 64) != 0 ? null : list);
    }

    public final Object getCapturePerformance() {
        return this.capturePerformance;
    }

    public final Object getErrorTracking() {
        return this.errorTracking;
    }

    public final Boolean getHasFeatureFlags() {
        return this.hasFeatureFlags;
    }

    public final Object getPush() {
        return this.push;
    }

    public final List<String> getQuotaLimited() {
        return this.quotaLimited;
    }

    public final Object getSessionRecording() {
        return this.sessionRecording;
    }

    public final Object getSurveys() {
        return this.surveys;
    }
}
