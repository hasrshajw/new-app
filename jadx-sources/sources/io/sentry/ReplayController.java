package io.sentry;

import io.sentry.protocol.SentryId;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface ReplayController extends IReplayApi {
    SentryId captureReplay(Boolean bool);

    ReplayBreadcrumbConverter getBreadcrumbConverter();

    SentryId getReplayId();

    boolean isDebugMaskingOverlayEnabled();

    void onAppBackgrounded();

    void onAppForegrounded(boolean z);

    void onAppSessionEnded();

    void registerSegmentName(String str);

    void registerTraceId(SentryId sentryId);

    void setBreadcrumbConverter(ReplayBreadcrumbConverter replayBreadcrumbConverter);
}
