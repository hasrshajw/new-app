.class Lorg/apache/tika/pipes/async/AsyncProcessor$FetchEmitWorker;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/pipes/async/AsyncProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FetchEmitWorker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


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

.field private final fetchEmitTuples:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lorg/apache/tika/pipes/FetchEmitTuple;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/apache/tika/pipes/async/AsyncProcessor;


# direct methods
.method private constructor <init>(Lorg/apache/tika/pipes/async/AsyncProcessor;Lorg/apache/tika/pipes/async/AsyncConfig;Ljava/util/concurrent/ArrayBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/pipes/async/AsyncConfig;",
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lorg/apache/tika/pipes/FetchEmitTuple;",
            ">;",
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lorg/apache/tika/pipes/emitter/EmitData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/tika/pipes/async/AsyncProcessor$FetchEmitWorker;->this$0:Lorg/apache/tika/pipes/async/AsyncProcessor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/tika/pipes/async/AsyncProcessor$FetchEmitWorker;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/apache/tika/pipes/async/AsyncProcessor$FetchEmitWorker;->fetchEmitTuples:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/apache/tika/pipes/async/AsyncProcessor$FetchEmitWorker;->emitDataQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/tika/pipes/async/AsyncProcessor;Lorg/apache/tika/pipes/async/AsyncConfig;Ljava/util/concurrent/ArrayBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;Lje;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/tika/pipes/async/AsyncProcessor$FetchEmitWorker;-><init>(Lorg/apache/tika/pipes/async/AsyncProcessor;Lorg/apache/tika/pipes/async/AsyncConfig;Ljava/util/concurrent/ArrayBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;)V

    return-void
.end method

.method private shouldEmit(Lorg/apache/tika/pipes/PipesResult;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/apache/tika/pipes/PipesResult;->getStatus()Lorg/apache/tika/pipes/PipesResult$STATUS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/apache/tika/pipes/PipesResult$STATUS;->PARSE_SUCCESS:Lorg/apache/tika/pipes/PipesResult$STATUS;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/apache/tika/pipes/PipesResult;->getStatus()Lorg/apache/tika/pipes/PipesResult$STATUS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lorg/apache/tika/pipes/PipesResult$STATUS;->PARSE_SUCCESS_WITH_EXCEPTION:Lorg/apache/tika/pipes/PipesResult$STATUS;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lorg/apache/tika/pipes/PipesResult;->isIntermediate()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor$FetchEmitWorker;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/apache/tika/pipes/async/AsyncConfig;->isEmitIntermediateResults()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 12

    .line 1
    new-instance v0, Lorg/apache/tika/pipes/PipesClient;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/tika/pipes/async/AsyncProcessor$FetchEmitWorker;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/tika/pipes/PipesClient;-><init>(Lorg/apache/tika/pipes/PipesConfigBase;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lorg/apache/tika/pipes/async/AsyncProcessor$FetchEmitWorker;->fetchEmitTuples:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v3, 0x1

    .line 13
    .line 14
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/apache/tika/pipes/FetchEmitTuple;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lorg/apache/tika/pipes/async/AsyncProcessor;->k()Lqe2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lqe2;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lorg/apache/tika/pipes/async/AsyncProcessor;->k()Lqe2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "null fetch emit tuple"

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lqe2;->v(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    sget-object v2, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->COMPLETED_SEMAPHORE:Lorg/apache/tika/pipes/FetchEmitTuple;

    .line 46
    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lorg/apache/tika/pipes/async/AsyncProcessor;->k()Lqe2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Lqe2;->h()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lorg/apache/tika/pipes/async/AsyncProcessor;->k()Lqe2;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v1, "hit completed semaphore"

    .line 64
    .line 65
    invoke-interface {p0, v1}, Lqe2;->v(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 p0, 0x1

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {v0}, Lorg/apache/tika/pipes/PipesClient;->close()V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    invoke-virtual {v0, v1}, Lorg/apache/tika/pipes/PipesClient;->process(Lorg/apache/tika/pipes/FetchEmitTuple;)Lorg/apache/tika/pipes/PipesResult;

    .line 82
    .line 83
    .line 84
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v4

    .line 87
    :try_start_3
    invoke-static {}, Lorg/apache/tika/pipes/async/AsyncProcessor;->k()Lqe2;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v6, "pipesClient crash"

    .line 92
    .line 93
    invoke-interface {v5, v6, v4}, Lqe2;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    sget-object v4, Lorg/apache/tika/pipes/PipesResult;->UNSPECIFIED_CRASH:Lorg/apache/tika/pipes/PipesResult;

    .line 97
    .line 98
    :goto_1
    invoke-static {}, Lorg/apache/tika/pipes/async/AsyncProcessor;->k()Lqe2;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v5}, Lqe2;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-static {}, Lorg/apache/tika/pipes/async/AsyncProcessor;->k()Lqe2;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v6, "timer -- pipes client process: {} ms"

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    sub-long/2addr v7, v2

    .line 119
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v5, v6, v7}, Lqe2;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-direct {p0, v4}, Lorg/apache/tika/pipes/async/AsyncProcessor$FetchEmitWorker;->shouldEmit(Lorg/apache/tika/pipes/PipesResult;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    invoke-static {}, Lorg/apache/tika/pipes/async/AsyncProcessor;->k()Lqe2;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v4}, Lorg/apache/tika/pipes/PipesResult;->getEmitData()Lorg/apache/tika/pipes/emitter/EmitData;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    new-instance v9, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v10, "adding result to emitter queue: "

    .line 154
    .line 155
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-interface {v7, v8}, Lqe2;->v(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v7, p0, Lorg/apache/tika/pipes/async/AsyncProcessor$FetchEmitWorker;->emitDataQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 169
    .line 170
    invoke-virtual {v4}, Lorg/apache/tika/pipes/PipesResult;->getEmitData()Lorg/apache/tika/pipes/emitter/EmitData;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {}, Lorg/apache/tika/pipes/async/AsyncProcessor;->q()J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    invoke-virtual {v7, v8, v9, v10, v11}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_5

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 188
    .line 189
    invoke-static {}, Lorg/apache/tika/pipes/async/AsyncProcessor;->q()J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v4, "Couldn\'t offer emit data to queue within "

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, " ms"

    .line 207
    .line 208
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_6
    :goto_2
    invoke-static {}, Lorg/apache/tika/pipes/async/AsyncProcessor;->k()Lqe2;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-interface {v7}, Lqe2;->h()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_7

    .line 228
    .line 229
    invoke-static {}, Lorg/apache/tika/pipes/async/AsyncProcessor;->k()Lqe2;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const-string v8, "timer -- offered: {} ms"

    .line 234
    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    sub-long/2addr v9, v5

    .line 240
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-interface {v7, v8, v5}, Lqe2;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    sub-long/2addr v5, v2

    .line 252
    iget-object v2, p0, Lorg/apache/tika/pipes/async/AsyncProcessor$FetchEmitWorker;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    .line 253
    .line 254
    invoke-virtual {v2}, Lorg/apache/tika/pipes/async/AsyncConfig;->getPipesReporter()Lorg/apache/tika/pipes/PipesReporter;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2, v1, v4, v5, v6}, Lorg/apache/tika/pipes/PipesReporter;->report(Lorg/apache/tika/pipes/FetchEmitTuple;Lorg/apache/tika/pipes/PipesResult;J)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lorg/apache/tika/pipes/async/AsyncProcessor$FetchEmitWorker;->this$0:Lorg/apache/tika/pipes/async/AsyncProcessor;

    .line 262
    .line 263
    invoke-static {v1}, Lorg/apache/tika/pipes/async/AsyncProcessor;->d(Lorg/apache/tika/pipes/async/AsyncProcessor;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Lorg/apache/tika/pipes/PipesClient;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :goto_4
    throw p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 281
    invoke-virtual {p0}, Lorg/apache/tika/pipes/async/AsyncProcessor$FetchEmitWorker;->call()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
