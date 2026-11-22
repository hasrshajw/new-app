.class public interface abstract Lio/sentry/ISentryClient;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# virtual methods
.method public abstract a(Lio/sentry/SentryReplayEvent;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract b(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/IScope;Lio/sentry/Hint;Lio/sentry/ProfilingTraceData;)Lio/sentry/protocol/SentryId;
.end method

.method public c(Lio/sentry/SentryEvent;Lio/sentry/IScope;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ISentryClient;->k(Lio/sentry/SentryEvent;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public abstract captureEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract captureUserFeedback(Lio/sentry/UserFeedback;)V
.end method

.method public abstract close(Z)V
.end method

.method public abstract d(Lio/sentry/Session;Lio/sentry/Hint;)V
.end method

.method public abstract e(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;Lio/sentry/IScope;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract f(Lio/sentry/q5;)V
.end method

.method public abstract flush(J)V
.end method

.method public abstract g(Lio/sentry/u5;)V
.end method

.method public abstract getRateLimiter()Lio/sentry/transport/RateLimiter;
.end method

.method public abstract h(Lio/sentry/CheckIn;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
.end method

.method public i(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/IScope;)Lio/sentry/protocol/SentryId;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/SentryEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/SentryEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/sentry/protocol/Message;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/sentry/protocol/Message;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lio/sentry/protocol/Message;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/sentry/SentryEvent;->setMessage(Lio/sentry/protocol/Message;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lio/sentry/SentryEvent;->setLevel(Lio/sentry/SentryLevel;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0, p3}, Lio/sentry/ISentryClient;->c(Lio/sentry/SentryEvent;Lio/sentry/IScope;)Lio/sentry/protocol/SentryId;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public abstract isEnabled()Z
.end method

.method public isHealthy()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract j(Lio/sentry/ProfileChunk;Lio/sentry/IScope;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract k(Lio/sentry/SentryEvent;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
.end method
