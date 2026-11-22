.class final Lio/sentry/android/replay/ReplayIntegration$ReplayState;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/ReplayIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReplayState"
.end annotation


# instance fields
.field private final captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

.field private final generation:J

.field private final lifecycleState:Lio/sentry/android/replay/ReplayLifecycleState;

.field private final replayId:Lio/sentry/protocol/SentryId;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 41
    const/16 v6, 0xf

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;-><init>(JLio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/capture/CaptureStrategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/capture/CaptureStrategy;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->generation:J

    .line 38
    iput-object p3, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->lifecycleState:Lio/sentry/android/replay/ReplayLifecycleState;

    .line 39
    iput-object p4, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->replayId:Lio/sentry/protocol/SentryId;

    .line 40
    iput-object p5, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    return-void
.end method

.method public synthetic constructor <init>(JLio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/capture/CaptureStrategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p3, Lio/sentry/android/replay/ReplayLifecycleState;->INITIAL:Lio/sentry/android/replay/ReplayLifecycleState;

    .line 13
    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p4, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_2
    move-object v4, p4

    .line 25
    and-int/lit8 p1, p6, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 p5, 0x0

    .line 30
    :cond_3
    move-object v0, p0

    .line 31
    move-object v5, p5

    .line 32
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;-><init>(JLio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/capture/CaptureStrategy;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic copy$default(Lio/sentry/android/replay/ReplayIntegration$ReplayState;JLio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/capture/CaptureStrategy;ILjava/lang/Object;)Lio/sentry/android/replay/ReplayIntegration$ReplayState;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->generation:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->lifecycleState:Lio/sentry/android/replay/ReplayLifecycleState;

    .line 13
    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p4, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->replayId:Lio/sentry/protocol/SentryId;

    .line 20
    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p5, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 27
    .line 28
    :cond_3
    move-object v0, p0

    .line 29
    move-object v5, p5

    .line 30
    invoke-virtual/range {v0 .. v5}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->copy(JLio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/capture/CaptureStrategy;)Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->generation:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Lio/sentry/android/replay/ReplayLifecycleState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->lifecycleState:Lio/sentry/android/replay/ReplayLifecycleState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->replayId:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lio/sentry/android/replay/capture/CaptureStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(JLio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/capture/CaptureStrategy;)Lio/sentry/android/replay/ReplayIntegration$ReplayState;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p5}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;-><init>(JLio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/capture/CaptureStrategy;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    .line 12
    .line 13
    iget-wide v3, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->generation:J

    .line 14
    .line 15
    iget-wide v5, p1, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->generation:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->lifecycleState:Lio/sentry/android/replay/ReplayLifecycleState;

    .line 23
    .line 24
    iget-object v3, p1, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->lifecycleState:Lio/sentry/android/replay/ReplayLifecycleState;

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->replayId:Lio/sentry/protocol/SentryId;

    .line 30
    .line 31
    iget-object v3, p1, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->replayId:Lio/sentry/protocol/SentryId;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 41
    .line 42
    iget-object p1, p1, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public final getCaptureStrategy()Lio/sentry/android/replay/capture/CaptureStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGeneration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->generation:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLifecycleState()Lio/sentry/android/replay/ReplayLifecycleState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->lifecycleState:Lio/sentry/android/replay/ReplayLifecycleState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReplayId()Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->replayId:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->generation:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->lifecycleState:Lio/sentry/android/replay/ReplayLifecycleState;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->replayId:Lio/sentry/protocol/SentryId;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/sentry/protocol/SentryId;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    add-int/2addr v0, p0

    .line 38
    return v0
.end method

.method public final isBuffering()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 2
    .line 3
    instance-of p0, p0, Lio/sentry/android/replay/capture/g;

    .line 4
    .line 5
    return p0
.end method

.method public final isRecording()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->lifecycleState:Lio/sentry/android/replay/ReplayLifecycleState;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/ReplayLifecycleState;->STARTED:Lio/sentry/android/replay/ReplayLifecycleState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->lifecycleState:Lio/sentry/android/replay/ReplayLifecycleState;

    .line 12
    .line 13
    sget-object v0, Lio/sentry/android/replay/ReplayLifecycleState;->STOPPED:Lio/sentry/android/replay/ReplayLifecycleState;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final isTouchRecordingAllowed()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->lifecycleState:Lio/sentry/android/replay/ReplayLifecycleState;

    .line 2
    .line 3
    sget-object v0, Lio/sentry/android/replay/ReplayLifecycleState;->STARTED:Lio/sentry/android/replay/ReplayLifecycleState;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lio/sentry/android/replay/ReplayLifecycleState;->RESUMED:Lio/sentry/android/replay/ReplayLifecycleState;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final matches(JLio/sentry/protocol/SentryId;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->isRecording()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->generation:J

    .line 11
    .line 12
    cmp-long p1, v0, p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->replayId:Lio/sentry/protocol/SentryId;

    .line 17
    .line 18
    invoke-static {p0, p3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReplayState(generation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->generation:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", lifecycleState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->lifecycleState:Lio/sentry/android/replay/ReplayLifecycleState;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", replayId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->replayId:Lio/sentry/protocol/SentryId;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", captureStrategy="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
