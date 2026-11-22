.class public interface abstract Lio/sentry/transport/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract L(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V
.end method

.method public abstract close(Z)V
.end method

.method public e1(Lio/sentry/SentryEnvelope;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/Hint;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/Hint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Lio/sentry/transport/o;->L(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract flush(J)V
.end method

.method public abstract getRateLimiter()Lio/sentry/transport/RateLimiter;
.end method

.method public isHealthy()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
