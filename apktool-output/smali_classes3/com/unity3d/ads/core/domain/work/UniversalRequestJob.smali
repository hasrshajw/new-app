.class public abstract Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# instance fields
.field private final logger$delegate:Lkotlin/Lazy;

.field public requestPolicy:Lcom/unity3d/ads/gatewayclient/RequestPolicy;

.field private final universalRequestDataSource$delegate:Lkotlin/Lazy;

.field private final universalRequestEventSender$delegate:Lkotlin/Lazy;

.field private final workerParams:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->workerParams:Landroidx/work/WorkerParameters;

    .line 11
    .line 12
    sget-object p1, Lm92;->c:Lm92;

    .line 13
    .line 14
    new-instance p2, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$special$$inlined$inject$default$1;

    .line 15
    .line 16
    const-string v0, "universal"

    .line 17
    .line 18
    invoke-direct {p2, p0, v0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$special$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Li92;->a(Lm92;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->universalRequestEventSender$delegate:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance p2, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$special$$inlined$inject$default$2;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-direct {p2, p0, v0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$special$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Li92;->a(Lm92;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->universalRequestDataSource$delegate:Lkotlin/Lazy;

    .line 39
    .line 40
    new-instance p2, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$special$$inlined$inject$default$3;

    .line 41
    .line 42
    invoke-direct {p2, p0, v0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$special$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Li92;->a(Lm92;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->logger$delegate:Lkotlin/Lazy;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic doWork$suspendImpl(Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;Le30;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;-><init>(Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;

    .line 63
    .line 64
    :try_start_0
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;

    .line 79
    .line 80
    :try_start_1
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    move-object v8, p1

    .line 86
    move-object p1, p0

    .line 87
    move-object p0, v2

    .line 88
    move-object v2, v8

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->workerParams:Landroidx/work/WorkerParameters;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/work/WorkerParameters;->d()Landroidx/work/b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v2, "universalRequestId"

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroidx/work/b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_5
    :try_start_2
    sget-object v2, Lld4;->b:Lld4$a;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->getUniversalRequestDataSource()Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput v6, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->label:I

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;->get(Le30;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 131
    if-ne v2, v1, :cond_6

    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_6
    move-object v8, v2

    .line 136
    move-object v2, p0

    .line 137
    move-object p0, p1

    .line 138
    move-object p1, v8

    .line 139
    :goto_1
    :try_start_3
    check-cast p1, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->getUniversalRequestMapOrThrow(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    goto :goto_3

    .line 150
    :catchall_2
    move-exception v2

    .line 151
    :goto_2
    sget-object v6, Lld4;->b:Lld4$a;

    .line 152
    .line 153
    invoke-static {v2}, Lpd4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v8, v2

    .line 162
    move-object v2, p0

    .line 163
    move-object p0, p1

    .line 164
    move-object p1, v8

    .line 165
    :goto_3
    invoke-static {p1}, Lld4;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-nez v6, :cond_a

    .line 170
    .line 171
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 172
    .line 173
    invoke-static {p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;->parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :try_start_4
    invoke-virtual {v2}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->getUniversalRequestEventSender()Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->getRequestPolicy()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput v5, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->label:I

    .line 193
    .line 194
    invoke-virtual {v6, p1, v7, v0}, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Le30;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v1, :cond_7

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_7
    :goto_4
    sget-object p1, Lhh5;->a:Lhh5;

    .line 202
    .line 203
    invoke-static {p1}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    goto :goto_6

    .line 208
    :goto_5
    sget-object v5, Lld4;->b:Lld4$a;

    .line 209
    .line 210
    invoke-static {p1}, Lpd4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_6
    invoke-static {p1}, Lld4;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_9

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->getUniversalRequestDataSource()Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$1:Ljava/lang/Object;

    .line 231
    .line 232
    iput v4, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->label:I

    .line 233
    .line 234
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;->remove(Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-ne p0, v1, :cond_8

    .line 239
    .line 240
    :goto_7
    return-object v1

    .line 241
    :cond_8
    :goto_8
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_9
    invoke-static {}, Landroidx/work/c$a;->b()Landroidx/work/c$a;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    :goto_9
    return-object p0

    .line 257
    :cond_a
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    return-object p0
.end method


# virtual methods
.method public doWork(Le30;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->doWork$suspendImpl(Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getLogger()Lcom/unity3d/ads/core/log/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->logger$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getRequestPolicy()Lcom/unity3d/ads/gatewayclient/RequestPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->requestPolicy:Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "requestPolicy"

    .line 7
    .line 8
    invoke-static {p0}, Lx02;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getUniversalRequestDataSource()Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->universalRequestDataSource$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 8
    .line 9
    return-object p0
.end method

.method public getUniversalRequestEventSender()Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->universalRequestEventSender$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getWorkerParams()Landroidx/work/WorkerParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->workerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRequestPolicy(Lcom/unity3d/ads/gatewayclient/RequestPolicy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->requestPolicy:Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 5
    .line 6
    return-void
.end method
