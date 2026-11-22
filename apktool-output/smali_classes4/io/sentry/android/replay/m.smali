.class public final synthetic Lio/sentry/android/replay/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/ScopeCallback;


# instance fields
.field public final synthetic a:Lio/sentry/protocol/SentryId;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/protocol/SentryId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/m;->a:Lio/sentry/protocol/SentryId;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run(Lio/sentry/IScope;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/m;->a:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->d(Lio/sentry/protocol/SentryId;Lio/sentry/IScope;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
