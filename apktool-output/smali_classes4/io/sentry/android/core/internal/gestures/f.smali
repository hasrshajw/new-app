.class public final synthetic Lio/sentry/android/core/internal/gestures/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/ScopeCallback;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/internal/gestures/i;

.field public final synthetic b:Lio/sentry/ITransaction;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/gestures/i;Lio/sentry/ITransaction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/i;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/f;->b:Lio/sentry/ITransaction;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run(Lio/sentry/IScope;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/i;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/f;->b:Lio/sentry/ITransaction;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lio/sentry/android/core/internal/gestures/i;->c(Lio/sentry/android/core/internal/gestures/i;Lio/sentry/ITransaction;Lio/sentry/IScope;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
