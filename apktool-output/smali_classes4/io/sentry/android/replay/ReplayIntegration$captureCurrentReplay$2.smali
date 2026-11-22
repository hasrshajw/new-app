.class final Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/ReplayIntegration;->captureCurrentReplay(JLio/sentry/protocol/SentryId;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx82;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# instance fields
.field final synthetic $activeStrategy:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef;"
        }
    .end annotation
.end field

.field final synthetic $expectedGeneration:J

.field final synthetic $expectedReplayId:Lio/sentry/protocol/SentryId;

.field final synthetic this$0:Lio/sentry/android/replay/ReplayIntegration;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/ReplayIntegration;JLio/sentry/protocol/SentryId;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/android/replay/ReplayIntegration;",
            "J",
            "Lio/sentry/protocol/SentryId;",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2;->$expectedGeneration:J

    .line 4
    .line 5
    iput-object p4, p0, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2;->$expectedReplayId:Lio/sentry/protocol/SentryId;

    .line 6
    .line 7
    iput-object p5, p0, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2;->$activeStrategy:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2;->invoke(Ljava/util/Date;)V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke(Ljava/util/Date;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    .line 5
    .line 6
    iget-wide v2, p0, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2;->$expectedGeneration:J

    .line 7
    .line 8
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2;->$expectedReplayId:Lio/sentry/protocol/SentryId;

    .line 9
    .line 10
    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2;->$activeStrategy:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    invoke-static {v1}, Lio/sentry/android/replay/ReplayIntegration;->access$getMainLooperHandler$p(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/util/MainLooperHandler;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2$invoke$$inlined$enqueueOnMainThread$1;

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2$invoke$$inlined$enqueueOnMainThread$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;JLio/sentry/protocol/SentryId;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Date;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/util/MainLooperHandler;->b(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
