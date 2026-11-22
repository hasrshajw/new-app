.class public Lorg/apache/tika/pipes/pipesiterator/CallablePipesIterator;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final numConsumers:I

.field private final pipesIterator:Lorg/apache/tika/pipes/pipesiterator/PipesIterator;

.field private final queue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lorg/apache/tika/pipes/FetchEmitTuple;",
            ">;"
        }
    .end annotation
.end field

.field private final timeoutMillis:J


# direct methods
.method public constructor <init>(Lorg/apache/tika/pipes/pipesiterator/PipesIterator;Ljava/util/concurrent/ArrayBlockingQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/pipes/pipesiterator/PipesIterator;",
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lorg/apache/tika/pipes/FetchEmitTuple;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 14
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/tika/pipes/pipesiterator/CallablePipesIterator;-><init>(Lorg/apache/tika/pipes/pipesiterator/PipesIterator;Ljava/util/concurrent/ArrayBlockingQueue;J)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/pipes/pipesiterator/PipesIterator;Ljava/util/concurrent/ArrayBlockingQueue;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/pipes/pipesiterator/PipesIterator;",
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lorg/apache/tika/pipes/FetchEmitTuple;",
            ">;J)V"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/apache/tika/pipes/pipesiterator/CallablePipesIterator;-><init>(Lorg/apache/tika/pipes/pipesiterator/PipesIterator;Ljava/util/concurrent/ArrayBlockingQueue;JI)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/pipes/pipesiterator/PipesIterator;Ljava/util/concurrent/ArrayBlockingQueue;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/pipes/pipesiterator/PipesIterator;",
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lorg/apache/tika/pipes/FetchEmitTuple;",
            ">;JI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/tika/pipes/pipesiterator/CallablePipesIterator;->pipesIterator:Lorg/apache/tika/pipes/pipesiterator/PipesIterator;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/tika/pipes/pipesiterator/CallablePipesIterator;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 7
    .line 8
    iput-wide p3, p0, Lorg/apache/tika/pipes/pipesiterator/CallablePipesIterator;->timeoutMillis:J

    .line 9
    .line 10
    iput p5, p0, Lorg/apache/tika/pipes/pipesiterator/CallablePipesIterator;->numConsumers:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Long;
    .locals 11

    .line 1
    iget-wide v0, p0, Lorg/apache/tika/pipes/pipesiterator/CallablePipesIterator;->timeoutMillis:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/tika/pipes/pipesiterator/CallablePipesIterator;->pipesIterator:Lorg/apache/tika/pipes/pipesiterator/PipesIterator;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide/16 v5, 0x1

    .line 11
    .line 12
    if-lez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/apache/tika/pipes/FetchEmitTuple;

    .line 31
    .line 32
    iget-object v8, p0, Lorg/apache/tika/pipes/pipesiterator/CallablePipesIterator;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 33
    .line 34
    iget-wide v9, p0, Lorg/apache/tika/pipes/pipesiterator/CallablePipesIterator;->timeoutMillis:J

    .line 35
    .line 36
    invoke-virtual {v8, v1, v9, v10, v7}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    add-long/2addr v2, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 45
    .line 46
    const-string v0, "timed out trying to offer tuple"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    :goto_1
    iget v0, p0, Lorg/apache/tika/pipes/pipesiterator/CallablePipesIterator;->numConsumers:I

    .line 53
    .line 54
    if-ge v4, v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/CallablePipesIterator;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 57
    .line 58
    sget-object v1, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->COMPLETED_SEMAPHORE:Lorg/apache/tika/pipes/FetchEmitTuple;

    .line 59
    .line 60
    iget-wide v5, p0, Lorg/apache/tika/pipes/pipesiterator/CallablePipesIterator;->timeoutMillis:J

    .line 61
    .line 62
    invoke-virtual {v0, v1, v5, v6, v7}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 72
    .line 73
    const-string v0, "timed out trying to offer the completed semaphore"

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_3
    invoke-virtual {v1}, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lorg/apache/tika/pipes/FetchEmitTuple;

    .line 94
    .line 95
    iget-object v7, p0, Lorg/apache/tika/pipes/pipesiterator/CallablePipesIterator;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 96
    .line 97
    invoke-virtual {v7, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    add-long/2addr v2, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_3
    iget v0, p0, Lorg/apache/tika/pipes/pipesiterator/CallablePipesIterator;->numConsumers:I

    .line 103
    .line 104
    if-ge v4, v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/CallablePipesIterator;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 107
    .line 108
    sget-object v1, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->COMPLETED_SEMAPHORE:Lorg/apache/tika/pipes/FetchEmitTuple;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 121
    invoke-virtual {p0}, Lorg/apache/tika/pipes/pipesiterator/CallablePipesIterator;->call()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
