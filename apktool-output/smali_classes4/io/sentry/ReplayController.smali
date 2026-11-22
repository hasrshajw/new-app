.class public interface abstract Lio/sentry/ReplayController;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/IReplayApi;


# virtual methods
.method public abstract captureReplay(Ljava/lang/Boolean;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract getBreadcrumbConverter()Lio/sentry/ReplayBreadcrumbConverter;
.end method

.method public abstract getReplayId()Lio/sentry/protocol/SentryId;
.end method

.method public abstract isDebugMaskingOverlayEnabled()Z
.end method

.method public abstract onAppBackgrounded()V
.end method

.method public abstract onAppForegrounded(Z)V
.end method

.method public abstract onAppSessionEnded()V
.end method

.method public abstract registerSegmentName(Ljava/lang/String;)V
.end method

.method public abstract registerTraceId(Lio/sentry/protocol/SentryId;)V
.end method

.method public abstract setBreadcrumbConverter(Lio/sentry/ReplayBreadcrumbConverter;)V
.end method
