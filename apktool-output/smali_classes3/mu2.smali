.class public final Lmu2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lmp1;
.implements Lzo1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmu2$a;
    }
.end annotation


# static fields
.field public static final Companion:Lmu2$a;

.field private static final MILLIS_PER_SECOND:J = 0x3e8L

.field private static final RETRY_BACKOFF_MS:I = 0x3a98


# instance fields
.field private final _analyticsTracker:Lfm1;

.field private final _applicationService:Lhm1;

.field private final _backend:Lap1;

.field private final _configModelStore:Lpz;

.field private final _deviceService:Lym1;

.field private final _influenceManager:Ldo1;

.field private final _receiveReceiptWorkManager:Lqr1;

.field private final _subscriptionManager:Lts1;

.field private final _time:Lws1;

.field private final extOpenedCallback:Lmm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm0;"
        }
    .end annotation
.end field

.field private final extRemoteReceivedCallback:Lfp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfp;"
        }
    .end annotation
.end field

.field private final extWillShowInForegroundCallback:Lmm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm0;"
        }
    .end annotation
.end field

.field private final intLifecycleCallback:Lfp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfp;"
        }
    .end annotation
.end field

.field private final postedOpenedNotifIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final unprocessedOpenedNotifs:Lhd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmu2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmu2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmu2;->Companion:Lmu2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhm1;Lws1;Lpz;Ldo1;Lts1;Lym1;Lap1;Lqr1;Lfm1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lmu2;->_applicationService:Lhm1;

    .line 32
    .line 33
    iput-object p2, p0, Lmu2;->_time:Lws1;

    .line 34
    .line 35
    iput-object p3, p0, Lmu2;->_configModelStore:Lpz;

    .line 36
    .line 37
    iput-object p4, p0, Lmu2;->_influenceManager:Ldo1;

    .line 38
    .line 39
    iput-object p5, p0, Lmu2;->_subscriptionManager:Lts1;

    .line 40
    .line 41
    iput-object p6, p0, Lmu2;->_deviceService:Lym1;

    .line 42
    .line 43
    iput-object p7, p0, Lmu2;->_backend:Lap1;

    .line 44
    .line 45
    iput-object p8, p0, Lmu2;->_receiveReceiptWorkManager:Lqr1;

    .line 46
    .line 47
    iput-object p9, p0, Lmu2;->_analyticsTracker:Lfm1;

    .line 48
    .line 49
    new-instance p2, Lfp;

    .line 50
    .line 51
    invoke-direct {p2}, Lfp;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lmu2;->intLifecycleCallback:Lfp;

    .line 55
    .line 56
    new-instance p2, Lfp;

    .line 57
    .line 58
    invoke-direct {p2}, Lfp;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lmu2;->extRemoteReceivedCallback:Lfp;

    .line 62
    .line 63
    new-instance p2, Lmm0;

    .line 64
    .line 65
    invoke-direct {p2}, Lmm0;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lmu2;->extWillShowInForegroundCallback:Lmm0;

    .line 69
    .line 70
    new-instance p2, Lmm0;

    .line 71
    .line 72
    invoke-direct {p2}, Lmm0;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lmu2;->extOpenedCallback:Lmm0;

    .line 76
    .line 77
    new-instance p2, Lhd;

    .line 78
    .line 79
    invoke-direct {p2}, Lhd;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lmu2;->unprocessedOpenedNotifs:Lhd;

    .line 83
    .line 84
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lmu2;->postedOpenedNotifIds:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {p1}, Lhm1;->getAppContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lmu2;->setupNotificationServiceExtension(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static final synthetic access$confirmNotificationOpened(Lmu2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lym1$a;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lmu2;->confirmNotificationOpened(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lym1$a;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final confirmNotificationOpened(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lym1$a;Le30;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lym1$a;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lmu2$g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lmu2$g;

    .line 9
    .line 10
    iget v2, v1, Lmu2$g;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lmu2$g;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lmu2$g;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lmu2$g;-><init>(Lmu2;Le30;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lmu2$g;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lmu2$g;->label:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    iget v2, v1, Lmu2$g;->I$1:I

    .line 49
    .line 50
    iget v4, v1, Lmu2$g;->I$0:I

    .line 51
    .line 52
    iget-object v8, v1, Lmu2$g;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Lym1$a;

    .line 55
    .line 56
    iget-object v9, v1, Lmu2$g;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v10, v1, Lmu2$g;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v11, v1, Lmu2$g;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v12, v1, Lmu2$g;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v12, Lmu2;

    .line 71
    .line 72
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v9

    .line 76
    move-object v9, v8

    .line 77
    move-object v8, v0

    .line 78
    :goto_1
    move-object v0, v1

    .line 79
    move-object v1, v11

    .line 80
    move v11, v2

    .line 81
    move-object v2, v12

    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    :cond_2
    iget v2, v1, Lmu2$g;->I$1:I

    .line 91
    .line 92
    iget v4, v1, Lmu2$g;->I$0:I

    .line 93
    .line 94
    iget-object v8, v1, Lmu2$g;->L$4:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Lym1$a;

    .line 97
    .line 98
    iget-object v9, v1, Lmu2$g;->L$3:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v10, v1, Lmu2$g;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v10, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v11, v1, Lmu2$g;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v11, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v12, v1, Lmu2$g;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v12, Lmu2;

    .line 113
    .line 114
    :try_start_0
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lqi; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_3
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lds2;->INSTANCE:Lds2;

    .line 125
    .line 126
    invoke-virtual {v0}, Lds2;->getMaxNetworkRequestAttemptCount()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-gt v7, v0, :cond_8

    .line 131
    .line 132
    move-object/from16 v4, p2

    .line 133
    .line 134
    move-object/from16 v8, p3

    .line 135
    .line 136
    move-object/from16 v9, p4

    .line 137
    .line 138
    move v11, v0

    .line 139
    move-object v10, v1

    .line 140
    move v12, v7

    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    :goto_2
    :try_start_1
    iget-object v0, v2, Lmu2;->_backend:Lap1;

    .line 144
    .line 145
    iput-object v2, v10, Lmu2$g;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v1, v10, Lmu2$g;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v4, v10, Lmu2$g;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v8, v10, Lmu2$g;->L$3:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v9, v10, Lmu2$g;->L$4:Ljava/lang/Object;

    .line 154
    .line 155
    iput v12, v10, Lmu2$g;->I$0:I

    .line 156
    .line 157
    iput v11, v10, Lmu2$g;->I$1:I

    .line 158
    .line 159
    iput v7, v10, Lmu2$g;->label:I
    :try_end_1
    .catch Lqi; {:try_start_1 .. :try_end_1} :catch_2

    .line 160
    .line 161
    move-object/from16 p0, v0

    .line 162
    .line 163
    move-object/from16 p1, v1

    .line 164
    .line 165
    move-object/from16 p2, v4

    .line 166
    .line 167
    move-object/from16 p3, v8

    .line 168
    .line 169
    move-object/from16 p4, v9

    .line 170
    .line 171
    move-object/from16 p5, v10

    .line 172
    .line 173
    :try_start_2
    invoke-interface/range {p0 .. p5}, Lap1;->updateNotificationAsOpened(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lym1$a;Le30;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_2
    .catch Lqi; {:try_start_2 .. :try_end_2} :catch_1

    .line 177
    move-object/from16 v4, p1

    .line 178
    .line 179
    move-object/from16 v10, p2

    .line 180
    .line 181
    move-object/from16 v9, p3

    .line 182
    .line 183
    move-object/from16 v8, p4

    .line 184
    .line 185
    move-object/from16 v1, p5

    .line 186
    .line 187
    if-ne v0, v3, :cond_4

    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_4
    move/from16 v17, v12

    .line 192
    .line 193
    move-object v12, v2

    .line 194
    move v2, v11

    .line 195
    move-object v11, v4

    .line 196
    move/from16 v4, v17

    .line 197
    .line 198
    :goto_3
    :try_start_3
    sget-object v0, Lhh5;->a:Lhh5;
    :try_end_3
    .catch Lqi; {:try_start_3 .. :try_end_3} :catch_0

    .line 199
    .line 200
    return-object v0

    .line 201
    :catch_1
    move-exception v0

    .line 202
    move-object/from16 v4, p1

    .line 203
    .line 204
    move-object/from16 v10, p2

    .line 205
    .line 206
    move-object/from16 v9, p3

    .line 207
    .line 208
    move-object/from16 v8, p4

    .line 209
    .line 210
    move-object/from16 v1, p5

    .line 211
    .line 212
    :goto_4
    move/from16 v17, v12

    .line 213
    .line 214
    move-object v12, v2

    .line 215
    move v2, v11

    .line 216
    move-object v11, v4

    .line 217
    move/from16 v4, v17

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :catch_2
    move-exception v0

    .line 221
    move-object/from16 v17, v4

    .line 222
    .line 223
    move-object v4, v1

    .line 224
    move-object v1, v10

    .line 225
    move-object/from16 v10, v17

    .line 226
    .line 227
    move-object/from16 v17, v9

    .line 228
    .line 229
    move-object v9, v8

    .line 230
    move-object/from16 v8, v17

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :goto_5
    sget-object v13, Lds2;->INSTANCE:Lds2;

    .line 234
    .line 235
    invoke-virtual {v0}, Lqi;->getStatusCode()I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    invoke-virtual {v13, v14}, Lds2;->getResponseStatusType(I)Lds2$a;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    sget-object v15, Lds2$a;->RETRYABLE:Lds2$a;

    .line 244
    .line 245
    if-ne v14, v15, :cond_7

    .line 246
    .line 247
    invoke-virtual {v13}, Lds2;->getMaxNetworkRequestAttemptCount()I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-ge v4, v13, :cond_7

    .line 252
    .line 253
    invoke-virtual {v0}, Lqi;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    if-eqz v13, :cond_5

    .line 258
    .line 259
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    int-to-long v13, v13

    .line 264
    const-wide/16 v15, 0x3e8

    .line 265
    .line 266
    mul-long/2addr v13, v15

    .line 267
    goto :goto_6

    .line 268
    :cond_5
    const-wide/16 v13, 0x0

    .line 269
    .line 270
    :goto_6
    mul-int/lit16 v15, v4, 0x3a98

    .line 271
    .line 272
    move-object/from16 v16, v8

    .line 273
    .line 274
    int-to-long v7, v15

    .line 275
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide v7

    .line 279
    new-instance v13, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v14, "Notification opened confirmation attempt "

    .line 282
    .line 283
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v14, " failed (statusCode: "

    .line 290
    .line 291
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lqi;->getStatusCode()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, "), retrying in "

    .line 302
    .line 303
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, "ms"

    .line 310
    .line 311
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v5, v6, v5}, Lye2;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iput-object v12, v1, Lmu2$g;->L$0:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v11, v1, Lmu2$g;->L$1:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v10, v1, Lmu2$g;->L$2:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v9, v1, Lmu2$g;->L$3:Ljava/lang/Object;

    .line 328
    .line 329
    move-object/from16 v0, v16

    .line 330
    .line 331
    iput-object v0, v1, Lmu2$g;->L$4:Ljava/lang/Object;

    .line 332
    .line 333
    iput v4, v1, Lmu2$g;->I$0:I

    .line 334
    .line 335
    iput v2, v1, Lmu2$g;->I$1:I

    .line 336
    .line 337
    iput v6, v1, Lmu2$g;->label:I

    .line 338
    .line 339
    invoke-static {v7, v8, v1}, Ljb0;->a(JLe30;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    if-ne v7, v3, :cond_6

    .line 344
    .line 345
    :goto_7
    return-object v3

    .line 346
    :cond_6
    move-object v8, v9

    .line 347
    move-object v9, v0

    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :goto_8
    if-eq v4, v11, :cond_8

    .line 351
    .line 352
    add-int/lit8 v12, v4, 0x1

    .line 353
    .line 354
    move-object v4, v10

    .line 355
    const/4 v7, 0x1

    .line 356
    move-object v10, v0

    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_7
    throw v0

    .line 360
    :cond_8
    sget-object v0, Lhh5;->a:Lhh5;

    .line 361
    .line 362
    return-object v0
.end method

.method private final getLatestNotificationId(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Lorg/json/JSONObject;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    sget-object p1, Lhu2;->INSTANCE:Lhu2;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lhu2;->getOSNotificationIdFromJson(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final shouldInitDirectSessionFromNotificationOpen(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmu2;->_applicationService:Lhm1;

    .line 2
    .line 3
    invoke-interface {p0}, Lhm1;->isInForeground()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    :try_start_0
    sget-object p0, Lqv2;->INSTANCE:Lqv2;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqv2;->getShouldOpenActivity(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method


# virtual methods
.method public addExternalClickListener(Lep1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmu2;->extOpenedCallback:Lmm0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lmm0;->subscribe(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lmu2;->extOpenedCallback:Lmm0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lmm0;->getHasSubscribers()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lmu2;->unprocessedOpenedNotifs:Lhd;

    .line 18
    .line 19
    invoke-static {p1}, Ltu;->V(Ljava/lang/Iterable;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lmu2;->unprocessedOpenedNotifs:Lhd;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lorg/json/JSONArray;

    .line 42
    .line 43
    sget-object v1, Lku2;->INSTANCE:Lku2;

    .line 44
    .line 45
    iget-object v2, p0, Lmu2;->_time:Lws1;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lku2;->generateNotificationOpenedResult$com_onesignal_notifications(Lorg/json/JSONArray;Lws1;)Lwt2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lmu2;->extOpenedCallback:Lmm0;

    .line 52
    .line 53
    new-instance v2, Lmu2$b;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lmu2$b;-><init>(Lwt2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lmm0;->fireOnMain(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p0, p0, Lmu2;->unprocessedOpenedNotifs:Lhd;

    .line 63
    .line 64
    invoke-virtual {p0}, Lhd;->clear()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public addExternalForegroundLifecycleListener(Llp1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmu2;->extWillShowInForegroundCallback:Lmm0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmm0;->subscribe(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public canOpenNotification(Landroid/app/Activity;Lorg/json/JSONObject;Le30;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lmu2$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmu2$c;

    .line 7
    .line 8
    iget v1, v0, Lmu2$c;->label:I

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
    iput v1, v0, Lmu2$c;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmu2$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmu2$c;-><init>(Lmu2;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmu2$c;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmu2$c;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lmu2$c;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lf94;

    .line 42
    .line 43
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Lf94;

    .line 57
    .line 58
    invoke-direct {p3}, Lf94;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-boolean v4, p3, Lf94;->a:Z

    .line 62
    .line 63
    iget-object p0, p0, Lmu2;->intLifecycleCallback:Lfp;

    .line 64
    .line 65
    new-instance v2, Lmu2$d;

    .line 66
    .line 67
    invoke-direct {v2, p3, p1, p2, v3}, Lmu2$d;-><init>(Lf94;Landroid/app/Activity;Lorg/json/JSONObject;Le30;)V

    .line 68
    .line 69
    .line 70
    iput-object p3, v0, Lmu2$c;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lmu2$c;->label:I

    .line 73
    .line 74
    invoke-virtual {p0, v2, v0}, Lfp;->suspendingFire(Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object p0, p3

    .line 82
    :goto_1
    iget-boolean p0, p0, Lf94;->a:Z

    .line 83
    .line 84
    invoke-static {p0}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public canReceiveNotification(Lorg/json/JSONObject;Le30;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lmu2$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmu2$e;

    .line 7
    .line 8
    iget v1, v0, Lmu2$e;->label:I

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
    iput v1, v0, Lmu2$e;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmu2$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmu2$e;-><init>(Lmu2;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmu2$e;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmu2$e;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lmu2$e;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lf94;

    .line 42
    .line 43
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lf94;

    .line 57
    .line 58
    invoke-direct {p2}, Lf94;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-boolean v4, p2, Lf94;->a:Z

    .line 62
    .line 63
    iget-object p0, p0, Lmu2;->intLifecycleCallback:Lfp;

    .line 64
    .line 65
    new-instance v2, Lmu2$f;

    .line 66
    .line 67
    invoke-direct {v2, p2, p1, v3}, Lmu2$f;-><init>(Lf94;Lorg/json/JSONObject;Le30;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, v0, Lmu2$e;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lmu2$e;->label:I

    .line 73
    .line 74
    invoke-virtual {p0, v2, v0}, Lfp;->suspendingFire(Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object p0, p2

    .line 82
    :goto_1
    iget-boolean p0, p0, Lf94;->a:Z

    .line 83
    .line 84
    invoke-static {p0}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public externalNotificationWillShowInForeground(Laq1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmu2;->extWillShowInForegroundCallback:Lmm0;

    .line 5
    .line 6
    new-instance v0, Lmu2$h;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lmu2$h;-><init>(Laq1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lmm0;->fire(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public externalRemoteNotificationReceived(Ltp1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmu2;->extRemoteReceivedCallback:Lfp;

    .line 5
    .line 6
    new-instance v0, Lmu2$i;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lmu2$i;-><init>(Ltp1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lfp;->fire(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public notificationOpened(Landroid/app/Activity;Lorg/json/JSONArray;Le30;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONArray;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    instance-of v2, v0, Lmu2$j;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lmu2$j;

    .line 13
    .line 14
    iget v3, v2, Lmu2$j;->label:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lmu2$j;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lmu2$j;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lmu2$j;-><init>(Lmu2;Le30;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v8, Lmu2$j;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget v2, v8, Lmu2$j;->label:I

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-ne v2, v10, :cond_1

    .line 45
    .line 46
    iget-object v1, v8, Lmu2$j;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lorg/json/JSONArray;

    .line 49
    .line 50
    iget-object v2, v8, Lmu2$j;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lmu2;

    .line 53
    .line 54
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v7, v1

    .line 58
    move-object v1, v2

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :cond_2
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lmu2;->_configModelStore:Lpz;

    .line 72
    .line 73
    invoke-virtual {v0}, Lpv4;->getModel()Lio2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Loz;

    .line 78
    .line 79
    invoke-virtual {v0}, Loz;->getAppId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    const-string v0, ""

    .line 86
    .line 87
    :cond_3
    move-object v2, v0

    .line 88
    iget-object v0, v1, Lmu2;->_subscriptionManager:Lts1;

    .line 89
    .line 90
    invoke-interface {v0}, Lts1;->getSubscriptions()Lb35;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lb35;->getPush()Llr1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Llr1;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v0, v1, Lmu2;->_deviceService:Lym1;

    .line 103
    .line 104
    invoke-interface {v0}, Lym1;->getDeviceType()Lym1$a;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    const/4 v0, 0x0

    .line 113
    move v12, v0

    .line 114
    :goto_2
    if-ge v12, v11, :cond_6

    .line 115
    .line 116
    sget-object v0, Lhu2;->INSTANCE:Lhu2;

    .line 117
    .line 118
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lhu2;->getOSNotificationIdFromJson(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    iget-object v0, v1, Lmu2;->postedOpenedNotifIds:Ljava/util/Set;

    .line 132
    .line 133
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    iget-object v0, v1, Lmu2;->postedOpenedNotifIds:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v14, Lmu2$k;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    move-object v0, v14

    .line 149
    invoke-direct/range {v0 .. v6}, Lmu2$k;-><init>(Lmu2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lym1$a;Le30;)V

    .line 150
    .line 151
    .line 152
    sget-object v15, Lmu2$l;->INSTANCE:Lmu2$l;

    .line 153
    .line 154
    const/16 v17, 0x8

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/4 v13, 0x1

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    invoke-static/range {v13 .. v18}, Lv85;->suspendifyWithErrorHandling$default(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    sget-object v0, Lku2;->INSTANCE:Lku2;

    .line 168
    .line 169
    iget-object v2, v1, Lmu2;->_time:Lws1;

    .line 170
    .line 171
    invoke-virtual {v0, v7, v2}, Lku2;->generateNotificationOpenedResult$com_onesignal_notifications(Lorg/json/JSONArray;Lws1;)Lwt2;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v3, v1, Lmu2;->_analyticsTracker:Lfm1;

    .line 176
    .line 177
    invoke-virtual {v2}, Lwt2;->getNotification()Lyo1;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v4}, Lyo1;->getNotificationId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lwt2;->getNotification()Lyo1;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0, v2}, Lku2;->getCampaignNameFromNotification(Lyo1;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v3, v4, v0}, Lfm1;->trackOpenedEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v7}, Lmu2;->getLatestNotificationId(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct/range {p0 .. p1}, Lmu2;->shouldInitDirectSessionFromNotificationOpen(Landroid/app/Activity;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    iget-object v2, v1, Lmu2;->_applicationService:Lhm1;

    .line 210
    .line 211
    sget-object v3, Lsb;->NOTIFICATION_CLICK:Lsb;

    .line 212
    .line 213
    invoke-interface {v2, v3}, Lhm1;->setEntryState(Lsb;)V

    .line 214
    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    iget-object v2, v1, Lmu2;->_influenceManager:Ldo1;

    .line 219
    .line 220
    invoke-interface {v2, v0}, Ldo1;->onDirectInfluenceFromNotification(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    iput-object v1, v8, Lmu2$j;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v7, v8, Lmu2$j;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    iput v10, v8, Lmu2$j;->label:I

    .line 228
    .line 229
    move-object/from16 v0, p1

    .line 230
    .line 231
    invoke-virtual {v1, v0, v7, v8}, Lmu2;->openDestinationActivity(Landroid/app/Activity;Lorg/json/JSONArray;Le30;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v9, :cond_8

    .line 236
    .line 237
    return-object v9

    .line 238
    :cond_8
    :goto_4
    iget-object v0, v1, Lmu2;->extOpenedCallback:Lmm0;

    .line 239
    .line 240
    invoke-virtual {v0}, Lmm0;->getHasSubscribers()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    sget-object v0, Lku2;->INSTANCE:Lku2;

    .line 247
    .line 248
    iget-object v2, v1, Lmu2;->_time:Lws1;

    .line 249
    .line 250
    invoke-virtual {v0, v7, v2}, Lku2;->generateNotificationOpenedResult$com_onesignal_notifications(Lorg/json/JSONArray;Lws1;)Lwt2;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v1, v1, Lmu2;->extOpenedCallback:Lmm0;

    .line 255
    .line 256
    new-instance v2, Lmu2$m;

    .line 257
    .line 258
    invoke-direct {v2, v0}, Lmu2$m;-><init>(Lwt2;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Lmm0;->fireOnMain(Lkotlin/jvm/functions/Function1;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    iget-object v0, v1, Lmu2;->unprocessedOpenedNotifs:Lhd;

    .line 266
    .line 267
    invoke-virtual {v0, v7}, Lhd;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :goto_5
    sget-object v0, Lhh5;->a:Lhh5;

    .line 271
    .line 272
    return-object v0
.end method

.method public notificationReceived(Liu2;Le30;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu2;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lmu2;->_receiveReceiptWorkManager:Lqr1;

    .line 2
    .line 3
    invoke-virtual {p1}, Liu2;->getApiNotificationId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, Lqr1;->enqueueReceiveReceipt(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lmu2;->_influenceManager:Ldo1;

    .line 11
    .line 12
    invoke-virtual {p1}, Liu2;->getApiNotificationId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2, v0}, Ldo1;->onNotificationReceived(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-virtual {p1}, Liu2;->getJsonPayload()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "androidNotificationId"

    .line 33
    .line 34
    invoke-virtual {p1}, Liu2;->getAndroidId()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lku2;->INSTANCE:Lku2;

    .line 42
    .line 43
    sget-object v0, Lb22;->INSTANCE:Lb22;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lb22;->wrapInJsonArray(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Lmu2;->_time:Lws1;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lku2;->generateNotificationOpenedResult$com_onesignal_notifications(Lorg/json/JSONArray;Lws1;)Lwt2;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p0, p0, Lmu2;->_analyticsTracker:Lfm1;

    .line 56
    .line 57
    invoke-virtual {p2}, Lwt2;->getNotification()Lyo1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lyo1;->getNotificationId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lwt2;->getNotification()Lyo1;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lku2;->getCampaignNameFromNotification(Lyo1;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p0, v0, p1}, Lfm1;->trackReceivedEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 85
    .line 86
    return-object p0
.end method

.method public openDestinationActivity(Landroid/app/Activity;Lorg/json/JSONArray;Le30;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONArray;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SDK running startActivity with Intent: "

    .line 2
    .line 3
    instance-of v1, p3, Lmu2$n;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lmu2$n;

    .line 9
    .line 10
    iget v2, v1, Lmu2$n;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lmu2$n;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lmu2$n;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lmu2$n;-><init>(Lmu2;Le30;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lmu2$n;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget v2, v1, Lmu2$n;->label:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p0}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    :try_start_1
    invoke-virtual {p2, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p2, Lcb1;->INSTANCE:Lcb1;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1, p0}, Lcb1;->create(Landroid/content/Context;Lorg/json/JSONObject;)Lbb1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lbb1;->getIntentVisible()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 p2, 0x2

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v4, p2, v4}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lxe0;->c()Lpg2;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Lmu2$o;

    .line 95
    .line 96
    invoke-direct {v0, p1, p0, v4}, Lmu2$o;-><init>(Landroid/app/Activity;Landroid/content/Intent;Le30;)V

    .line 97
    .line 98
    .line 99
    iput v3, v1, Lmu2$n;->label:I

    .line 100
    .line 101
    invoke-static {p2, v0, v1}, Lnn;->g(Lr30;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, p3, :cond_4

    .line 106
    .line 107
    return-object p3

    .line 108
    :cond_3
    const-string p0, "SDK not showing an Activity automatically due to it\'s settings."

    .line 109
    .line 110
    invoke-static {p0, v4, p2, v4}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception p0

    .line 115
    const-string p1, "Could not open notification activity."

    .line 116
    .line 117
    invoke-static {p1, p0}, Lye2;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_1
    move-exception p0

    .line 122
    const-string p1, "No activity found to handle notification open intent."

    .line 123
    .line 124
    invoke-static {p1, p0}, Lye2;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_2
    move-exception p0

    .line 129
    const-string p1, "Could not parse JSON to open notification activity."

    .line 130
    .line 131
    invoke-static {p1, p0}, Lye2;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_1
    sget-object p0, Lhh5;->a:Lhh5;

    .line 135
    .line 136
    return-object p0
.end method

.method public removeExternalClickListener(Lep1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmu2;->extOpenedCallback:Lmm0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmm0;->unsubscribe(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeExternalForegroundLifecycleListener(Llp1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmu2;->extWillShowInForegroundCallback:Lmm0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmm0;->unsubscribe(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setInternalNotificationLifecycleCallback(Lkp1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmu2;->intLifecycleCallback:Lfp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfp;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setupNotificationServiceExtension(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 5
    .line 6
    const-string v0, "com.onesignal.NotificationServiceExtension"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/onesignal/common/AndroidUtils;->getManifestMeta(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const-string p0, "No class found, not setting up OSRemoteNotificationReceivedHandler"

    .line 17
    .line 18
    invoke-static {p0, v0, p1, v0}, Lye2;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Found class: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", attempting to call constructor"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v0, p1, v0}, Lye2;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_2
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method
