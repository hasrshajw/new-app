.class public final Lio/sentry/android/replay/ReplayIntegration$onRateLimitChanged$$inlined$enqueueOnMainThread$1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/ReplayIntegration;->onRateLimitChanged(Lio/sentry/transport/RateLimiter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $rateLimiter$inlined:Lio/sentry/transport/RateLimiter;

.field final synthetic this$0:Lio/sentry/android/replay/ReplayIntegration;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/transport/RateLimiter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration$onRateLimitChanged$$inlined$enqueueOnMainThread$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/ReplayIntegration$onRateLimitChanged$$inlined$enqueueOnMainThread$1;->$rateLimiter$inlined:Lio/sentry/transport/RateLimiter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$onRateLimitChanged$$inlined$enqueueOnMainThread$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/android/replay/ReplayIntegration;->access$getState$p(Lio/sentry/android/replay/ReplayIntegration;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getCaptureStrategy()Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lio/sentry/android/replay/capture/m;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$onRateLimitChanged$$inlined$enqueueOnMainThread$1;->$rateLimiter$inlined:Lio/sentry/transport/RateLimiter;

    .line 23
    .line 24
    sget-object v1, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/sentry/transport/RateLimiter;->i0(Lio/sentry/DataCategory;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$onRateLimitChanged$$inlined$enqueueOnMainThread$1;->$rateLimiter$inlined:Lio/sentry/transport/RateLimiter;

    .line 33
    .line 34
    sget-object v1, Lio/sentry/DataCategory;->Replay:Lio/sentry/DataCategory;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/sentry/transport/RateLimiter;->i0(Lio/sentry/DataCategory;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration$onRateLimitChanged$$inlined$enqueueOnMainThread$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    .line 44
    .line 45
    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->access$resumeInternal(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration$onRateLimitChanged$$inlined$enqueueOnMainThread$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    .line 50
    .line 51
    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->access$pauseInternal(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
