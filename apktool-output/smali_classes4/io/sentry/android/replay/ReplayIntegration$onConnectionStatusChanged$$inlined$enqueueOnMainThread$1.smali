.class public final Lio/sentry/android/replay/ReplayIntegration$onConnectionStatusChanged$$inlined$enqueueOnMainThread$1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/ReplayIntegration;->onConnectionStatusChanged(Lio/sentry/IConnectionStatusProvider$ConnectionStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $status$inlined:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

.field final synthetic this$0:Lio/sentry/android/replay/ReplayIntegration;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/IConnectionStatusProvider$ConnectionStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration$onConnectionStatusChanged$$inlined$enqueueOnMainThread$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/ReplayIntegration$onConnectionStatusChanged$$inlined$enqueueOnMainThread$1;->$status$inlined:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

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
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$onConnectionStatusChanged$$inlined$enqueueOnMainThread$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration$onConnectionStatusChanged$$inlined$enqueueOnMainThread$1;->$status$inlined:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/sentry/android/replay/ReplayIntegration;->access$setLastKnownConnectionStatus$p(Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/IConnectionStatusProvider$ConnectionStatus;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$onConnectionStatusChanged$$inlined$enqueueOnMainThread$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    .line 9
    .line 10
    invoke-static {v0}, Lio/sentry/android/replay/ReplayIntegration;->access$getState$p(Lio/sentry/android/replay/ReplayIntegration;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getCaptureStrategy()Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lio/sentry/android/replay/capture/m;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$onConnectionStatusChanged$$inlined$enqueueOnMainThread$1;->$status$inlined:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 30
    .line 31
    sget-object v1, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 32
    .line 33
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration$onConnectionStatusChanged$$inlined$enqueueOnMainThread$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->access$pauseInternal(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->access$resumeInternal(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
