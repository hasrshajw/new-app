.class public interface abstract Lio/sentry/IScopeObserver;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# virtual methods
.method public abstract a(Ljava/util/Map;)V
.end method

.method public abstract addBreadcrumb(Lio/sentry/Breadcrumb;)V
.end method

.method public abstract b()V
.end method

.method public abstract c(Ljava/util/Collection;)V
.end method

.method public abstract d(Ljava/util/Collection;)V
.end method

.method public abstract e(Lio/sentry/t6;Lio/sentry/IScope;)V
.end method

.method public abstract f(Lio/sentry/protocol/Contexts;)V
.end method

.method public abstract g(Lio/sentry/protocol/Request;)V
.end method

.method public abstract h(Ljava/util/Map;)V
.end method

.method public abstract i(Lio/sentry/Attachment;)V
.end method

.method public abstract removeExtra(Ljava/lang/String;)V
.end method

.method public abstract removeTag(Ljava/lang/String;)V
.end method

.method public abstract setExtra(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setLevel(Lio/sentry/SentryLevel;)V
.end method

.method public abstract setReplayId(Lio/sentry/protocol/SentryId;)V
.end method

.method public abstract setTag(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setTransaction(Ljava/lang/String;)V
.end method

.method public abstract setUser(Lio/sentry/protocol/User;)V
.end method
