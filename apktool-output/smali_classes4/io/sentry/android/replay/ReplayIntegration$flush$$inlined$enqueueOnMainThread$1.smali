.class public final Lio/sentry/android/replay/ReplayIntegration$flush$$inlined$enqueueOnMainThread$1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/ReplayIntegration;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/sentry/android/replay/ReplayIntegration;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration$flush$$inlined$enqueueOnMainThread$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$flush$$inlined$enqueueOnMainThread$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

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
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->isRecording()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration$flush$$inlined$enqueueOnMainThread$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p0, v0}, Lio/sentry/android/replay/ReplayIntegration;->access$startInternal(Lio/sentry/android/replay/ReplayIntegration;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getGeneration()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getReplayId()Lio/sentry/protocol/SentryId;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v3, Lio/sentry/android/replay/ReplayIntegration$flush$1$1;->INSTANCE:Lio/sentry/android/replay/ReplayIntegration$flush$1$1;

    .line 35
    .line 36
    invoke-static {p0, v1, v2, v0, v3}, Lio/sentry/android/replay/ReplayIntegration;->access$captureCurrentReplay(Lio/sentry/android/replay/ReplayIntegration;JLio/sentry/protocol/SentryId;Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
