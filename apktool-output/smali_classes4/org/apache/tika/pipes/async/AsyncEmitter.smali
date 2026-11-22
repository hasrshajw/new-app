.class public Lorg/apache/tika/pipes/async/AsyncEmitter;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/pipes/async/AsyncEmitter$EmitDataCache;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field static final EMITTER_FUTURE_CODE:I = 0x2

.field static final EMIT_DATA_STOP_SEMAPHORE:Lorg/apache/tika/pipes/emitter/EmitData;

.field private static final LOG:Lqe2;


# instance fields
.field private final asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

.field private final emitDataQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lorg/apache/tika/pipes/emitter/EmitData;",
            ">;"
        }
    .end annotation
.end field

.field private final emitterManager:Lorg/apache/tika/pipes/emitter/EmitterManager;

.field lastEmitted:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/tika/pipes/emitter/EmitData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lorg/apache/tika/pipes/emitter/EmitData;-><init>(Lorg/apache/tika/pipes/emitter/EmitKey;Ljava/util/List;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/apache/tika/pipes/async/AsyncEmitter;->EMIT_DATA_STOP_SEMAPHORE:Lorg/apache/tika/pipes/emitter/EmitData;

    .line 8
    .line 9
    const-class v0, Lorg/apache/tika/pipes/async/AsyncEmitter;

    .line 10
    .line 11
    invoke-static {v0}, Lve2;->l(Ljava/lang/Class;)Lqe2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/apache/tika/pipes/async/AsyncEmitter;->LOG:Lqe2;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/pipes/async/AsyncConfig;Ljava/util/concurrent/ArrayBlockingQueue;Lorg/apache/tika/pipes/emitter/EmitterManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/pipes/async/AsyncConfig;",
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lorg/apache/tika/pipes/emitter/EmitData;",
            ">;",
            "Lorg/apache/tika/pipes/emitter/EmitterManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/apache/tika/pipes/async/AsyncEmitter;->lastEmitted:Lj$/time/Instant;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/apache/tika/pipes/async/AsyncEmitter;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/apache/tika/pipes/async/AsyncEmitter;->emitDataQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 13
    .line 14
    iput-object p3, p0, Lorg/apache/tika/pipes/async/AsyncEmitter;->emitterManager:Lorg/apache/tika/pipes/emitter/EmitterManager;

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic a(Lorg/apache/tika/pipes/async/AsyncEmitter;)Lorg/apache/tika/pipes/emitter/EmitterManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/pipes/async/AsyncEmitter;->emitterManager:Lorg/apache/tika/pipes/emitter/EmitterManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b()Lqe2;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/tika/pipes/async/AsyncEmitter;->LOG:Lqe2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 6

    .line 1
    new-instance v0, Lorg/apache/tika/pipes/async/AsyncEmitter$EmitDataCache;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/tika/pipes/async/AsyncEmitter;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/apache/tika/pipes/async/AsyncConfig;->getEmitMaxEstimatedBytes()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lorg/apache/tika/pipes/async/AsyncEmitter$EmitDataCache;-><init>(Lorg/apache/tika/pipes/async/AsyncEmitter;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/apache/tika/pipes/async/AsyncEmitter;->emitDataQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 13
    .line 14
    const-wide/16 v2, 0x1f4

    .line 15
    .line 16
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/apache/tika/pipes/emitter/EmitData;

    .line 23
    .line 24
    sget-object v2, Lorg/apache/tika/pipes/async/AsyncEmitter;->EMIT_DATA_STOP_SEMAPHORE:Lorg/apache/tika/pipes/emitter/EmitData;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lorg/apache/tika/pipes/async/AsyncEmitter$EmitDataCache;->b(Lorg/apache/tika/pipes/async/AsyncEmitter$EmitDataCache;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/apache/tika/pipes/async/AsyncEmitter$EmitDataCache;->add(Lorg/apache/tika/pipes/emitter/EmitData;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v1, Lorg/apache/tika/pipes/async/AsyncEmitter;->LOG:Lqe2;

    .line 44
    .line 45
    const-string v2, "Nothing on the async queue"

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lqe2;->v(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object v1, Lorg/apache/tika/pipes/async/AsyncEmitter;->LOG:Lqe2;

    .line 51
    .line 52
    iget-wide v2, v0, Lorg/apache/tika/pipes/async/AsyncEmitter$EmitDataCache;->estimatedSize:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v3, v0, Lorg/apache/tika/pipes/async/AsyncEmitter$EmitDataCache;->size:I

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "cache size: ({}) bytes and extract count: {}"

    .line 65
    .line 66
    invoke-interface {v1, v4, v2, v3}, Lqe2;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    .line 70
    .line 71
    iget-object v3, p0, Lorg/apache/tika/pipes/async/AsyncEmitter;->lastEmitted:Lj$/time/Instant;

    .line 72
    .line 73
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v3, v4}, Lj$/time/temporal/ChronoUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    iget-object v4, p0, Lorg/apache/tika/pipes/async/AsyncEmitter;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    .line 82
    .line 83
    invoke-virtual {v4}, Lorg/apache/tika/pipes/async/AsyncConfig;->getEmitWithinMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    cmp-long v4, v2, v4

    .line 88
    .line 89
    if-lez v4, :cond_0

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Lorg/apache/tika/pipes/async/AsyncEmitter;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    .line 96
    .line 97
    invoke-virtual {v3}, Lorg/apache/tika/pipes/async/AsyncConfig;->getEmitWithinMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "{} elapsed > {}, going to emitAll"

    .line 106
    .line 107
    invoke-interface {v1, v4, v2, v3}, Lqe2;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lorg/apache/tika/pipes/async/AsyncEmitter$EmitDataCache;->b(Lorg/apache/tika/pipes/async/AsyncEmitter$EmitDataCache;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 114
    invoke-virtual {p0}, Lorg/apache/tika/pipes/async/AsyncEmitter;->call()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
