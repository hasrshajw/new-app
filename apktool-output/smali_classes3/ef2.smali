.class public final Lef2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrq1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef2$a;,
        Lef2$b;
    }
.end annotation


# static fields
.field public static final Companion:Lef2$a;

.field public static final LOGIN_USER_FROM_SUBSCRIPTION_USER:Ljava/lang/String; = "login-user-from-subscription"


# instance fields
.field private final _identityModelStore:Ltt1;

.field private final _identityVerificationService:Lxt1;

.field private final _propertiesModelStore:Lly3;

.field private final _subscriptionBackend:Lrs1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lef2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lef2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lef2;->Companion:Lef2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrs1;Ltt1;Lly3;Lxt1;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lef2;->_subscriptionBackend:Lrs1;

    .line 17
    .line 18
    iput-object p2, p0, Lef2;->_identityModelStore:Ltt1;

    .line 19
    .line 20
    iput-object p3, p0, Lef2;->_propertiesModelStore:Lly3;

    .line 21
    .line 22
    iput-object p4, p0, Lef2;->_identityVerificationService:Lxt1;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$loginUser(Lef2;Ldf2;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lef2;->loginUser(Ldf2;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final loginUser(Ldf2;Le30;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf2;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "Subscription "

    .line 6
    .line 7
    instance-of v3, v1, Lef2$c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lef2$c;

    .line 13
    .line 14
    iget v4, v3, Lef2$c;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lef2$c;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lef2$c;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lef2$c;-><init>(Lef2;Le30;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lef2$c;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lef2$c;->label:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lef2$c;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ldf2;

    .line 49
    .line 50
    iget-object v3, v3, Lef2$c;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lef2;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v1}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lqi; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    move-object v10, v0

    .line 58
    move-object v0, v3

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v7

    .line 69
    :cond_2
    invoke-static {v1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iget-object v1, v0, Lef2;->_subscriptionBackend:Lrs1;

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Ldf2;->getAppId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual/range {p1 .. p1}, Ldf2;->getSubscriptionId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iput-object v0, v3, Lef2$c;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    move-object/from16 v10, p1

    .line 85
    .line 86
    iput-object v10, v3, Lef2$c;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput v8, v3, Lef2$c;->label:I

    .line 89
    .line 90
    invoke-interface {v1, v5, v9, v3}, Lrs1;->getIdentityFromSubscription(Ljava/lang/String;Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v4, :cond_3

    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_3
    :goto_1
    check-cast v1, Ljava/util/Map;

    .line 98
    .line 99
    const-string v3, "onesignal_id"

    .line 100
    .line 101
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    move-object v13, v7

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object v13, v1

    .line 112
    :goto_2
    if-nez v13, :cond_5

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Ldf2;->getSubscriptionId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, " has no onesignal_id!"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v7, v6, v7}, Lye2;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v9, Lhn0;

    .line 139
    .line 140
    sget-object v10, Lin0;->FAIL_NORETRY:Lin0;

    .line 141
    .line 142
    const/16 v14, 0xe

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    invoke-direct/range {v9 .. v15}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    return-object v9

    .line 152
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10}, Ldf2;->getOnesignalId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lef2;->_identityModelStore:Ltt1;

    .line 165
    .line 166
    invoke-virtual {v2}, Lpv4;->getModel()Lio2;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v11, v2

    .line 171
    check-cast v11, Lst1;

    .line 172
    .line 173
    iget-object v0, v0, Lef2;->_propertiesModelStore:Lly3;

    .line 174
    .line 175
    invoke-virtual {v0}, Lpv4;->getModel()Lio2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lky3;

    .line 180
    .line 181
    invoke-virtual {v11}, Lst1;->getOnesignalId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v10}, Ldf2;->getOnesignalId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v2, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    const-string v12, "onesignal_id"

    .line 196
    .line 197
    const-string v14, "HYDRATE"

    .line 198
    .line 199
    const/16 v16, 0x8

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    invoke-static/range {v11 .. v17}, Lio2;->setStringProperty$default(Lio2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-virtual {v0}, Lky3;->getOnesignalId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v10}, Ldf2;->getOnesignalId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v2, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    const-string v12, "onesignalId"

    .line 222
    .line 223
    const-string v14, "HYDRATE"

    .line 224
    .line 225
    const/16 v16, 0x8

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    move-object v11, v0

    .line 231
    invoke-static/range {v11 .. v17}, Lio2;->setStringProperty$default(Lio2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    new-instance v9, Lhn0;

    .line 235
    .line 236
    move-object v0, v10

    .line 237
    sget-object v10, Lin0;->SUCCESS:Lin0;

    .line 238
    .line 239
    new-instance v2, Lp94;

    .line 240
    .line 241
    invoke-virtual {v0}, Ldf2;->getAppId()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v0}, Lg03;->getExternalId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v2, v3, v13, v0}, Lp94;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    const/16 v14, 0x8

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    move-object v11, v1

    .line 261
    invoke-direct/range {v9 .. v15}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Lqi; {:try_start_1 .. :try_end_1} :catch_0

    .line 262
    .line 263
    .line 264
    return-object v9

    .line 265
    :goto_3
    sget-object v1, Lds2;->INSTANCE:Lds2;

    .line 266
    .line 267
    invoke-virtual {v0}, Lqi;->getStatusCode()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v1, v0}, Lds2;->getResponseStatusType(I)Lds2$a;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget-object v1, Lef2$b;->$EnumSwitchMapping$0:[I

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    aget v0, v1, v0

    .line 282
    .line 283
    if-eq v0, v8, :cond_9

    .line 284
    .line 285
    if-eq v0, v6, :cond_8

    .line 286
    .line 287
    new-instance v9, Lhn0;

    .line 288
    .line 289
    sget-object v10, Lin0;->FAIL_NORETRY:Lin0;

    .line 290
    .line 291
    const/16 v14, 0xe

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    const/4 v11, 0x0

    .line 295
    const/4 v12, 0x0

    .line 296
    const/4 v13, 0x0

    .line 297
    invoke-direct/range {v9 .. v15}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_8
    new-instance v0, Lhn0;

    .line 302
    .line 303
    sget-object v1, Lin0;->FAIL_UNAUTHORIZED:Lin0;

    .line 304
    .line 305
    const/16 v5, 0xe

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    const/4 v2, 0x0

    .line 309
    const/4 v3, 0x0

    .line 310
    const/4 v4, 0x0

    .line 311
    invoke-direct/range {v0 .. v6}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    .line 313
    .line 314
    move-object v9, v0

    .line 315
    goto :goto_4

    .line 316
    :cond_9
    new-instance v1, Lhn0;

    .line 317
    .line 318
    sget-object v2, Lin0;->FAIL_RETRY:Lin0;

    .line 319
    .line 320
    const/16 v6, 0xe

    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    const/4 v3, 0x0

    .line 324
    const/4 v4, 0x0

    .line 325
    const/4 v5, 0x0

    .line 326
    invoke-direct/range {v1 .. v7}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327
    .line 328
    .line 329
    move-object v9, v1

    .line 330
    :goto_4
    return-object v9
.end method


# virtual methods
.method public execute(Ljava/util/List;Le30;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lg03;",
            ">;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LoginUserFromSubscriptionOperationExecutor(operation: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v1, v2, v1}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lef2;->_identityVerificationService:Lxt1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lxt1;->getNewCodePathsRun()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lef2;->_identityVerificationService:Lxt1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lxt1;->getIvBehaviorActive()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lrn0;->shouldFailLoginUserFromSubscription(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string p0, "LoginUserFromSubscriptionOperation is not supported when identity verification is enabled. Dropping."

    .line 46
    .line 47
    invoke-static {p0, v1, v2, v1}, Lye2;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lhn0;

    .line 51
    .line 52
    sget-object v4, Lin0;->FAIL_NORETRY:Lin0;

    .line 53
    .line 54
    const/16 v8, 0xe

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct/range {v3 .. v9}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x1

    .line 69
    if-gt v0, v2, :cond_2

    .line 70
    .line 71
    invoke-static {p1}, Ltu;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lg03;

    .line 76
    .line 77
    instance-of v0, p1, Ldf2;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    check-cast p1, Ldf2;

    .line 82
    .line 83
    invoke-direct {p0, p1, p2}, Lef2;->loginUser(Ldf2;Le30;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_1
    const-string p0, "Unrecognized operation: "

    .line 89
    .line 90
    invoke-static {p0, p1}, Li03;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_2
    const-string p0, "Only supports one operation! Attempted operations:\n"

    .line 95
    .line 96
    invoke-static {p0, p1}, Li03;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method public getOperations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "login-user-from-subscription"

    .line 2
    .line 3
    invoke-static {p0}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
