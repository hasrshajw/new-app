.class public Lorg/apache/tika/pipes/async/AsyncProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/pipes/async/AsyncProcessor$FetchEmitWorker;
    }
.end annotation


# static fields
.field private static final LOG:Lqe2;

.field private static MAX_OFFER_WAIT_MS:J = 0x0L

.field static final PARSER_FUTURE_CODE:I = 0x1

.field static final WATCHER_FUTURE_CODE:I = 0x3


# instance fields
.field private addedEmitterSemaphores:Z

.field private final asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

.field private final emitData:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lorg/apache/tika/pipes/emitter/EmitData;",
            ">;"
        }
    .end annotation
.end field

.field private final executorCompletionService:Ljava/util/concurrent/ExecutorCompletionService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ExecutorCompletionService<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final fetchEmitTuples:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lorg/apache/tika/pipes/FetchEmitTuple;",
            ">;"
        }
    .end annotation
.end field

.field isShuttingDown:Z

.field private volatile numEmitterThreadsFinished:I

.field private volatile numParserThreadsFinished:I

.field private final totalProcessed:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/apache/tika/pipes/async/AsyncProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Lve2;->l(Ljava/lang/Class;)Lqe2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/tika/pipes/async/AsyncProcessor;->LOG:Lqe2;

    .line 8
    .line 9
    const-wide/32 v0, 0x1d4c0

    .line 10
    .line 11
    .line 12
    sput-wide v0, Lorg/apache/tika/pipes/async/AsyncProcessor;->MAX_OFFER_WAIT_MS:J

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 1

    const/4 v0, 0x0

    .line 236
    invoke-direct {p0, p1, v0}, Lorg/apache/tika/pipes/async/AsyncProcessor;-><init>(Ljava/nio/file/Path;Lorg/apache/tika/pipes/pipesiterator/PipesIterator;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;Lorg/apache/tika/pipes/pipesiterator/PipesIterator;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->totalProcessed:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->numParserThreadsFinished:I

    .line 15
    .line 16
    iput v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->numEmitterThreadsFinished:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->addedEmitterSemaphores:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->isShuttingDown:Z

    .line 21
    .line 22
    invoke-static {p1}, Lorg/apache/tika/pipes/async/AsyncConfig;->load(Ljava/nio/file/Path;)Lorg/apache/tika/pipes/async/AsyncConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/apache/tika/pipes/async/AsyncConfig;->getQueueSize()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->fetchEmitTuples:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 38
    .line 39
    new-instance v2, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 40
    .line 41
    const/16 v3, 0x64

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->emitData:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/apache/tika/pipes/PipesConfigBase;->getNumClients()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Lorg/apache/tika/pipes/async/AsyncConfig;->getNumEmitters()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v2, v3

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    new-instance v3, Ljava/util/concurrent/ExecutorCompletionService;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Ljava/util/concurrent/ExecutorCompletionService;-><init>(Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->executorCompletionService:Ljava/util/concurrent/ExecutorCompletionService;

    .line 71
    .line 72
    :try_start_0
    invoke-interface {p1}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1}, Lorg/apache/tika/pipes/PipesConfigBase;->getTikaConfig()Ljava/nio/file/Path;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v2, v4}, Ljava/nio/file/Path;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    :try_start_1
    sget-object v2, Lorg/apache/tika/pipes/async/AsyncProcessor;->LOG:Lqe2;

    .line 91
    .line 92
    const-string v4, "TikaConfig for AsyncProcessor ({}) is different from TikaConfig for workers ({}). If this is intended, please ignore this warning."

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1}, Lorg/apache/tika/pipes/PipesConfigBase;->getTikaConfig()Ljava/nio/file/Path;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v2, v4, p1, v1}, Lqe2;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    move-object v2, p0

    .line 113
    goto :goto_4

    .line 114
    :cond_0
    :goto_0
    :try_start_2
    new-instance p1, Lie;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lie;-><init>(Lorg/apache/tika/pipes/async/AsyncProcessor;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ExecutorCompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    .line 121
    .line 122
    if-eqz p2, :cond_1

    .line 123
    .line 124
    :try_start_3
    instance-of p1, p2, Lorg/apache/tika/pipes/pipesiterator/TotalCounter;

    .line 125
    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    sget-object p1, Lorg/apache/tika/pipes/async/AsyncProcessor;->LOG:Lqe2;

    .line 129
    .line 130
    const-string v1, "going to total counts"

    .line 131
    .line 132
    invoke-interface {p1, v1}, Lqe2;->debug(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast p2, Lorg/apache/tika/pipes/pipesiterator/TotalCounter;

    .line 136
    .line 137
    invoke-direct {p0, p2}, Lorg/apache/tika/pipes/async/AsyncProcessor;->startCounter(Lorg/apache/tika/pipes/pipesiterator/TotalCounter;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 138
    .line 139
    .line 140
    :cond_1
    move p1, v0

    .line 141
    :goto_1
    :try_start_4
    iget-object p2, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    .line 142
    .line 143
    invoke-virtual {p2}, Lorg/apache/tika/pipes/PipesConfigBase;->getNumClients()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-ge p1, p2, :cond_2

    .line 148
    .line 149
    iget-object p2, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->executorCompletionService:Ljava/util/concurrent/ExecutorCompletionService;

    .line 150
    .line 151
    new-instance v1, Lorg/apache/tika/pipes/async/AsyncProcessor$FetchEmitWorker;

    .line 152
    .line 153
    iget-object v3, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    .line 154
    .line 155
    iget-object v4, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->fetchEmitTuples:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 156
    .line 157
    iget-object v5, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->emitData:Ljava/util/concurrent/ArrayBlockingQueue;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    move-object v2, p0

    .line 161
    :try_start_5
    invoke-direct/range {v1 .. v6}, Lorg/apache/tika/pipes/async/AsyncProcessor$FetchEmitWorker;-><init>(Lorg/apache/tika/pipes/async/AsyncProcessor;Lorg/apache/tika/pipes/async/AsyncConfig;Ljava/util/concurrent/ArrayBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;Lje;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ExecutorCompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 165
    .line 166
    .line 167
    add-int/lit8 p1, p1, 0x1

    .line 168
    .line 169
    move-object p0, v2

    .line 170
    goto :goto_1

    .line 171
    :catch_1
    move-exception v0

    .line 172
    :goto_2
    move-object p1, v0

    .line 173
    goto :goto_4

    .line 174
    :catch_2
    move-exception v0

    .line 175
    move-object v2, p0

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    move-object v2, p0

    .line 178
    iget-object p0, v2, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    .line 179
    .line 180
    invoke-virtual {p0}, Lorg/apache/tika/pipes/PipesConfigBase;->getTikaConfig()Ljava/nio/file/Path;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Lorg/apache/tika/pipes/emitter/EmitterManager;->load(Ljava/nio/file/Path;)Lorg/apache/tika/pipes/emitter/EmitterManager;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    :goto_3
    iget-object p1, v2, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    .line 189
    .line 190
    invoke-virtual {p1}, Lorg/apache/tika/pipes/async/AsyncConfig;->getNumEmitters()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-ge v0, p1, :cond_3

    .line 195
    .line 196
    iget-object p1, v2, Lorg/apache/tika/pipes/async/AsyncProcessor;->executorCompletionService:Ljava/util/concurrent/ExecutorCompletionService;

    .line 197
    .line 198
    new-instance p2, Lorg/apache/tika/pipes/async/AsyncEmitter;

    .line 199
    .line 200
    iget-object v1, v2, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    .line 201
    .line 202
    iget-object v3, v2, Lorg/apache/tika/pipes/async/AsyncProcessor;->emitData:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 203
    .line 204
    invoke-direct {p2, v1, v3, p0}, Lorg/apache/tika/pipes/async/AsyncEmitter;-><init>(Lorg/apache/tika/pipes/async/AsyncConfig;Ljava/util/concurrent/ArrayBlockingQueue;Lorg/apache/tika/pipes/emitter/EmitterManager;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ExecutorCompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 208
    .line 209
    .line 210
    add-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_3
    return-void

    .line 214
    :goto_4
    sget-object p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->LOG:Lqe2;

    .line 215
    .line 216
    const-string p2, "problem initializing AsyncProcessor"

    .line 217
    .line 218
    invoke-interface {p0, p2, p1}, Lqe2;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    iget-object p0, v2, Lorg/apache/tika/pipes/async/AsyncProcessor;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 222
    .line 223
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    iget-object p0, v2, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    .line 227
    .line 228
    invoke-virtual {p0}, Lorg/apache/tika/pipes/async/AsyncConfig;->getPipesReporter()Lorg/apache/tika/pipes/PipesReporter;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0, p1}, Lorg/apache/tika/pipes/PipesReporter;->error(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw p1
.end method

.method public static synthetic a(Lorg/apache/tika/pipes/async/AsyncProcessor;Lorg/apache/tika/pipes/pipesiterator/TotalCounter;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/apache/tika/pipes/pipesiterator/TotalCounter;->startTotalCount()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/tika/pipes/async/AsyncConfig;->getPipesReporter()Lorg/apache/tika/pipes/PipesReporter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1}, Lorg/apache/tika/pipes/pipesiterator/TotalCounter;->getTotalCount()Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;->getStatus()Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    sget-object v1, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;->NOT_COMPLETED:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const-wide/16 v0, 0x1f4

    .line 26
    .line 27
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lorg/apache/tika/pipes/pipesiterator/TotalCounter;->getTotalCount()Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lorg/apache/tika/pipes/async/AsyncProcessor;->LOG:Lqe2;

    .line 35
    .line 36
    const-string v2, "counter total  {} {} "

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;->getStatus()Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0}, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;->getTotalCount()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v1, v2, v3, v4}, Lqe2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lorg/apache/tika/pipes/PipesReporter;->report(Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;->getStatus()Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic c(Lorg/apache/tika/pipes/async/AsyncProcessor;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    const-wide/16 v0, 0x1f4

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/tika/pipes/async/AsyncProcessor;->checkActive()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 p0, 0x3

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static bridge synthetic d(Lorg/apache/tika/pipes/async/AsyncProcessor;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->totalProcessed:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k()Lqe2;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/tika/pipes/async/AsyncProcessor;->LOG:Lqe2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic q()J
    .locals 2

    .line 1
    sget-wide v0, Lorg/apache/tika/pipes/async/AsyncProcessor;->MAX_OFFER_WAIT_MS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private startCounter(Lorg/apache/tika/pipes/pipesiterator/TotalCounter;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lhe;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lhe;-><init>(Lorg/apache/tika/pipes/async/AsyncProcessor;Lorg/apache/tika/pipes/pipesiterator/TotalCounter;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public declared-synchronized checkActive()Z
    .locals 8

    .line 1
    const-string v0, "Don\'t recognize this future code: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->executorCompletionService:Ljava/util/concurrent/ExecutorCompletionService;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutorCompletionService;->poll()Ljava/util/concurrent/Future;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v3, v2, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    sget-object v0, Lorg/apache/tika/pipes/async/AsyncProcessor;->LOG:Lqe2;

    .line 32
    .line 33
    const-string v1, "watcher thread finished"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lqe2;->debug(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_1
    iget v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->numEmitterThreadsFinished:I

    .line 63
    .line 64
    add-int/2addr v0, v2

    .line 65
    iput v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->numEmitterThreadsFinished:I

    .line 66
    .line 67
    sget-object v0, Lorg/apache/tika/pipes/async/AsyncProcessor;->LOG:Lqe2;

    .line 68
    .line 69
    const-string v1, "emitter thread finished, total {}"

    .line 70
    .line 71
    iget v3, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->numEmitterThreadsFinished:I

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0, v1, v3}, Lqe2;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->numParserThreadsFinished:I

    .line 82
    .line 83
    add-int/2addr v0, v2

    .line 84
    iput v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->numParserThreadsFinished:I

    .line 85
    .line 86
    sget-object v0, Lorg/apache/tika/pipes/async/AsyncProcessor;->LOG:Lqe2;

    .line 87
    .line 88
    const-string v1, "fetchEmitWorker finished, total {}"

    .line 89
    .line 90
    iget v3, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->numParserThreadsFinished:I

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v0, v1, v3}, Lqe2;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_0
    :try_start_2
    sget-object v1, Lorg/apache/tika/pipes/async/AsyncProcessor;->LOG:Lqe2;

    .line 101
    .line 102
    const-string v2, "execution exception"

    .line 103
    .line 104
    invoke-interface {v1, v2, v0}, Lqe2;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    .line 108
    .line 109
    invoke-virtual {v1}, Lorg/apache/tika/pipes/async/AsyncConfig;->getPipesReporter()Lorg/apache/tika/pipes/PipesReporter;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Lorg/apache/tika/pipes/PipesReporter;->error(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_3
    :goto_1
    iget v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->numParserThreadsFinished:I

    .line 123
    .line 124
    iget-object v1, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    .line 125
    .line 126
    invoke-virtual {v1}, Lorg/apache/tika/pipes/PipesConfigBase;->getNumClients()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v3, 0x0

    .line 131
    if-ne v0, v1, :cond_6

    .line 132
    .line 133
    iget-boolean v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->addedEmitterSemaphores:Z

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    move v0, v3

    .line 138
    :goto_2
    iget-object v1, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    .line 139
    .line 140
    invoke-virtual {v1}, Lorg/apache/tika/pipes/async/AsyncConfig;->getNumEmitters()I

    .line 141
    .line 142
    .line 143
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    if-ge v0, v1, :cond_5

    .line 145
    .line 146
    :try_start_3
    iget-object v1, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->emitData:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 147
    .line 148
    sget-object v4, Lorg/apache/tika/pipes/async/AsyncEmitter;->EMIT_DATA_STOP_SEMAPHORE:Lorg/apache/tika/pipes/emitter/EmitData;

    .line 149
    .line 150
    sget-wide v5, Lorg/apache/tika/pipes/async/AsyncProcessor;->MAX_OFFER_WAIT_MS:J

    .line 151
    .line 152
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    invoke-virtual {v1, v4, v5, v6, v7}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 164
    .line 165
    sget-wide v1, Lorg/apache/tika/pipes/async/AsyncProcessor;->MAX_OFFER_WAIT_MS:J

    .line 166
    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v4, "Couldn\'t offer emit data stop semaphore within "

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, " ms"

    .line 181
    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    :catch_1
    move-exception v0

    .line 194
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_5
    iput-boolean v2, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->addedEmitterSemaphores:Z

    .line 201
    .line 202
    :cond_6
    iget v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->numParserThreadsFinished:I

    .line 203
    .line 204
    iget-object v1, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    .line 205
    .line 206
    invoke-virtual {v1}, Lorg/apache/tika/pipes/PipesConfigBase;->getNumClients()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-ne v0, v1, :cond_8

    .line 211
    .line 212
    iget v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->numEmitterThreadsFinished:I

    .line 213
    .line 214
    iget-object v1, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    .line 215
    .line 216
    invoke-virtual {v1}, Lorg/apache/tika/pipes/async/AsyncConfig;->getNumEmitters()I

    .line 217
    .line 218
    .line 219
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    if-eq v0, v1, :cond_7

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    move v2, v3

    .line 224
    :cond_8
    :goto_3
    monitor-exit p0

    .line 225
    return v2

    .line 226
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 227
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/tika/pipes/async/AsyncConfig;->getPipesReporter()Lorg/apache/tika/pipes/PipesReporter;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lorg/apache/tika/pipes/PipesReporter;->close()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public finished()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/apache/tika/pipes/PipesConfigBase;->getNumClients()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->fetchEmitTuples:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 11
    .line 12
    sget-object v2, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->COMPLETED_SEMAPHORE:Lorg/apache/tika/pipes/FetchEmitTuple;

    .line 13
    .line 14
    sget-wide v3, Lorg/apache/tika/pipes/async/AsyncProcessor;->MAX_OFFER_WAIT_MS:J

    .line 15
    .line 16
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    sget-wide v0, Lorg/apache/tika/pipes/async/AsyncProcessor;->MAX_OFFER_WAIT_MS:J

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Couldn\'t offer completed semaphore within "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " ms"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    return-void
.end method

.method public getCapacity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->fetchEmitTuples:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->remainingCapacity()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTotalProcessed()J
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->totalProcessed:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public declared-synchronized offer(Ljava/util/List;J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/tika/pipes/FetchEmitTuple;",
            ">;J)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->isShuttingDown:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/apache/tika/pipes/async/AsyncConfig;->getQueueSize()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    :goto_0
    sub-long/2addr v2, v0

    .line 27
    cmp-long v2, v2, p2

    .line 28
    .line 29
    if-gez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->fetchEmitTuples:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->remainingCapacity()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-le v2, v3, :cond_0

    .line 42
    .line 43
    :try_start_1
    iget-object v2, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->fetchEmitTuples:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v2

    .line 54
    :try_start_2
    sget-object v3, Lorg/apache/tika/pipes/async/AsyncProcessor;->LOG:Lqe2;

    .line 55
    .line 56
    const-string v4, "couldn\'t add full list"

    .line 57
    .line 58
    invoke-interface {v3, v4, v2}, Lqe2;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const-wide/16 v2, 0x64

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    monitor-exit p0

    .line 72
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_2
    :try_start_3
    new-instance p2, Lorg/apache/tika/pipes/async/OfferLargerThanQueueSize;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object p3, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    .line 81
    .line 82
    invoke-virtual {p3}, Lorg/apache/tika/pipes/async/AsyncConfig;->getQueueSize()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-direct {p2, p1, p3}, Lorg/apache/tika/pipes/async/OfferLargerThanQueueSize;-><init>(II)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p2, "Can\'t call offer after calling close() or shutdownNow()"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    throw p1
.end method

.method public declared-synchronized offer(Lorg/apache/tika/pipes/FetchEmitTuple;J)Z
    .locals 2

    monitor-enter p0

    .line 100
    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->fetchEmitTuples:Ljava/util/concurrent/ArrayBlockingQueue;

    if-eqz v0, :cond_1

    .line 101
    iget-boolean v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->isShuttingDown:Z

    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lorg/apache/tika/pipes/async/AsyncProcessor;->checkActive()Z

    .line 103
    iget-object v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->fetchEmitTuples:Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 104
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t call offer after calling close() or shutdownNow()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "queue hasn\'t been initialized yet."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
