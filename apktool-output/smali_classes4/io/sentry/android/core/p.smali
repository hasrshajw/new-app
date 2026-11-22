.class public final synthetic Lio/sentry/android/core/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/FullyDisplayedReporter$a;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/ActivityLifecycleIntegration;

.field public final synthetic b:Lio/sentry/ISpan;

.field public final synthetic c:Lio/sentry/ISpan;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/p;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/p;->b:Lio/sentry/ISpan;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/p;->c:Lio/sentry/ISpan;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/p;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/p;->b:Lio/sentry/ISpan;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/android/core/p;->c:Lio/sentry/ISpan;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->t(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
