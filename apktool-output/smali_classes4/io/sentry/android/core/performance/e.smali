.class public final synthetic Lio/sentry/android/core/performance/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/performance/h;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/performance/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/performance/e;->a:Lio/sentry/android/core/performance/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/performance/e;->a:Lio/sentry/android/core/performance/h;

    .line 2
    .line 3
    invoke-static {p0}, Lio/sentry/android/core/performance/h;->b(Lio/sentry/android/core/performance/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
