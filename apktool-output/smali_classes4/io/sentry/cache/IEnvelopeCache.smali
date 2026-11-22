.class public interface abstract Lio/sentry/cache/IEnvelopeCache;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Iterable;


# virtual methods
.method public abstract F0(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V
.end method

.method public P0(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lio/sentry/cache/IEnvelopeCache;->F0(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public abstract t(Lio/sentry/SentryEnvelope;)V
.end method
