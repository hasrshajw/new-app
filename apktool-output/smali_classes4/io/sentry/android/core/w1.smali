.class public final synthetic Lio/sentry/android/core/w1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/EnvelopeFileObserverIntegration;

.field public final synthetic b:Lio/sentry/IScopes;

.field public final synthetic c:Lio/sentry/SentryOptions;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/EnvelopeFileObserverIntegration;Lio/sentry/IScopes;Lio/sentry/SentryOptions;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/w1;->a:Lio/sentry/android/core/EnvelopeFileObserverIntegration;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/w1;->b:Lio/sentry/IScopes;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/w1;->c:Lio/sentry/SentryOptions;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/android/core/w1;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/w1;->a:Lio/sentry/android/core/EnvelopeFileObserverIntegration;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/w1;->b:Lio/sentry/IScopes;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/core/w1;->c:Lio/sentry/SentryOptions;

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/core/w1;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->a(Lio/sentry/android/core/EnvelopeFileObserverIntegration;Lio/sentry/IScopes;Lio/sentry/SentryOptions;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
