.class public final Lio/sentry/android/replay/ReplayIntegration$captureReplay$$inlined$enqueueOnMainThread$1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/ReplayIntegration;->captureReplay(Ljava/lang/Boolean;)Lio/sentry/protocol/SentryId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $current$inlined:Lio/sentry/android/replay/ReplayIntegration$ReplayState;

.field final synthetic this$0:Lio/sentry/android/replay/ReplayIntegration;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/android/replay/ReplayIntegration$ReplayState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration$captureReplay$$inlined$enqueueOnMainThread$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/ReplayIntegration$captureReplay$$inlined$enqueueOnMainThread$1;->$current$inlined:Lio/sentry/android/replay/ReplayIntegration$ReplayState;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$captureReplay$$inlined$enqueueOnMainThread$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration$captureReplay$$inlined$enqueueOnMainThread$1;->$current$inlined:Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getGeneration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration$captureReplay$$inlined$enqueueOnMainThread$1;->$current$inlined:Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getReplayId()Lio/sentry/protocol/SentryId;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v3, Lio/sentry/android/replay/ReplayIntegration$captureReplay$3$1;->INSTANCE:Lio/sentry/android/replay/ReplayIntegration$captureReplay$3$1;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p0, v3}, Lio/sentry/android/replay/ReplayIntegration;->access$captureCurrentReplay(Lio/sentry/android/replay/ReplayIntegration;JLio/sentry/protocol/SentryId;Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
