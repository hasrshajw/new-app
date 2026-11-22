.class public final Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2$invoke$$inlined$enqueueOnMainThread$1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2;->invoke(Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $activeStrategy$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $expectedGeneration$inlined:J

.field final synthetic $expectedReplayId$inlined:Lio/sentry/protocol/SentryId;

.field final synthetic $newTimestamp$inlined:Ljava/util/Date;

.field final synthetic this$0:Lio/sentry/android/replay/ReplayIntegration;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/ReplayIntegration;JLio/sentry/protocol/SentryId;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2$invoke$$inlined$enqueueOnMainThread$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2$invoke$$inlined$enqueueOnMainThread$1;->$expectedGeneration$inlined:J

    .line 4
    .line 5
    iput-object p4, p0, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2$invoke$$inlined$enqueueOnMainThread$1;->$expectedReplayId$inlined:Lio/sentry/protocol/SentryId;

    .line 6
    .line 7
    iput-object p5, p0, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2$invoke$$inlined$enqueueOnMainThread$1;->$activeStrategy$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p6, p0, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2$invoke$$inlined$enqueueOnMainThread$1;->$newTimestamp$inlined:Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2$invoke$$inlined$enqueueOnMainThread$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

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
    iget-wide v1, p0, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2$invoke$$inlined$enqueueOnMainThread$1;->$expectedGeneration$inlined:J

    .line 14
    .line 15
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2$invoke$$inlined$enqueueOnMainThread$1;->$expectedReplayId$inlined:Lio/sentry/protocol/SentryId;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->matches(JLio/sentry/protocol/SentryId;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getCaptureStrategy()Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2$invoke$$inlined$enqueueOnMainThread$1;->$activeStrategy$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    check-cast v1, Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 34
    .line 35
    invoke-interface {v1}, Lio/sentry/android/replay/capture/CaptureStrategy;->d()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    add-int/2addr v0, v2

    .line 41
    invoke-interface {v1, v0}, Lio/sentry/android/replay/capture/CaptureStrategy;->c(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2$invoke$$inlined$enqueueOnMainThread$1;->$activeStrategy$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 49
    .line 50
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2$invoke$$inlined$enqueueOnMainThread$1;->$newTimestamp$inlined:Ljava/util/Date;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lio/sentry/android/replay/capture/CaptureStrategy;->i(Ljava/util/Date;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2$invoke$$inlined$enqueueOnMainThread$1;->$activeStrategy$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    .line 57
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 60
    .line 61
    invoke-interface {p0, v2}, Lio/sentry/android/replay/capture/CaptureStrategy;->j(Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
