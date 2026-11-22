.class public final Li35;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrq1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li35$a;,
        Li35$b;
    }
.end annotation


# static fields
.field public static final CREATE_SUBSCRIPTION:Ljava/lang/String; = "create-subscription"

.field public static final Companion:Li35$a;

.field public static final DELETE_SUBSCRIPTION:Ljava/lang/String; = "delete-subscription"

.field public static final TRANSFER_SUBSCRIPTION:Ljava/lang/String; = "transfer-subscription"

.field public static final UPDATE_SUBSCRIPTION:Ljava/lang/String; = "update-subscription"


# instance fields
.field private final _applicationService:Lhm1;

.field private final _buildUserService:Lor1;

.field private final _configModelStore:Lpz;

.field private final _consistencyManager:Lqm1;

.field private final _deviceService:Lym1;

.field private final _identityVerificationService:Lxt1;

.field private final _jwtTokenStore:Ls62;

.field private final _newRecordState:Lks2;

.field private final _subscriptionBackend:Lrs1;

.field private final _subscriptionModelStore:Le35;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li35$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li35$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li35;->Companion:Li35$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrs1;Lym1;Lhm1;Le35;Lpz;Lor1;Lks2;Lqm1;Ls62;Lxt1;)V
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
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Li35;->_subscriptionBackend:Lrs1;

    .line 35
    .line 36
    iput-object p2, p0, Li35;->_deviceService:Lym1;

    .line 37
    .line 38
    iput-object p3, p0, Li35;->_applicationService:Lhm1;

    .line 39
    .line 40
    iput-object p4, p0, Li35;->_subscriptionModelStore:Le35;

    .line 41
    .line 42
    iput-object p5, p0, Li35;->_configModelStore:Lpz;

    .line 43
    .line 44
    iput-object p6, p0, Li35;->_buildUserService:Lor1;

    .line 45
    .line 46
    iput-object p7, p0, Li35;->_newRecordState:Lks2;

    .line 47
    .line 48
    iput-object p8, p0, Li35;->_consistencyManager:Lqm1;

    .line 49
    .line 50
    iput-object p9, p0, Li35;->_jwtTokenStore:Ls62;

    .line 51
    .line 52
    iput-object p10, p0, Li35;->_identityVerificationService:Lxt1;

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic access$createSubscription(Li35;Lt40;Ljava/util/List;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li35;->createSubscription(Lt40;Ljava/util/List;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$deleteSubscription(Li35;Lfc0;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li35;->deleteSubscription(Lfc0;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$transferSubscription(Li35;Lvc5;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li35;->transferSubscription(Lvc5;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateExistingSubscriptionFromCreate(Li35;Lt40;Ljava/util/List;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li35;->updateExistingSubscriptionFromCreate(Lt40;Ljava/util/List;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateSubscription(Li35;Lgj5;Ljava/util/List;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li35;->updateSubscription(Lgj5;Ljava/util/List;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final convert(Lo35;)Lh35;
    .locals 1

    .line 1
    sget-object v0, Li35$b;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lh35;->Companion:Lh35$a;

    .line 16
    .line 17
    iget-object p0, p0, Li35;->_deviceService:Lym1;

    .line 18
    .line 19
    invoke-interface {p0}, Lym1;->getDeviceType()Lym1$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Lh35$a;->fromDeviceType(Lym1$a;)Lh35;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lh35;->EMAIL:Lh35;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lh35;->SMS:Lh35;

    .line 32
    .line 33
    return-object p0
.end method

.method private final createSubscription(Lt40;Ljava/util/List;Le30;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt40;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Li35$c;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Li35$c;

    .line 15
    .line 16
    iget v5, v4, Li35$c;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Li35$c;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v11, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Li35$c;

    .line 30
    .line 31
    invoke-direct {v4, v1, v3}, Li35$c;-><init>(Li35;Le30;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v11, Li35$c;->result:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v5, v11, Li35$c;->label:I

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x3

    .line 45
    const/4 v14, 0x2

    .line 46
    const/4 v15, 0x1

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    if-eq v5, v15, :cond_3

    .line 50
    .line 51
    if-eq v5, v14, :cond_2

    .line 52
    .line 53
    if-ne v5, v13, :cond_1

    .line 54
    .line 55
    iget-object v0, v11, Li35$c;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v11, Li35$c;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lt40;

    .line 62
    .line 63
    iget-object v2, v11, Li35$c;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Li35;

    .line 66
    .line 67
    :goto_2
    :try_start_0
    invoke-static {v3}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lqi; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object/from16 v29, v2

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    move-object/from16 v1, v29

    .line 77
    .line 78
    goto/16 :goto_d

    .line 79
    .line 80
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v12

    .line 86
    :cond_2
    iget-object v0, v11, Li35$c;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v11, Li35$c;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lt40;

    .line 93
    .line 94
    iget-object v2, v11, Li35$c;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Li35;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v0, v11, Li35$c;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    check-cast v1, Lt40;

    .line 103
    .line 104
    iget-object v0, v11, Li35$c;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, Li35;

    .line 108
    .line 109
    :try_start_1
    invoke-static {v3}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lqi; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    .line 112
    move-object/from16 v29, v2

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    move-object/from16 v1, v29

    .line 116
    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_4
    invoke-static {v3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lg03;

    .line 146
    .line 147
    instance-of v5, v5, Lfc0;

    .line 148
    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    new-instance v16, Lhn0;

    .line 152
    .line 153
    sget-object v17, Lin0;->SUCCESS:Lin0;

    .line 154
    .line 155
    const/16 v21, 0xe

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    invoke-direct/range {v16 .. v22}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    return-object v16

    .line 169
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move-object v5, v3

    .line 188
    check-cast v5, Lg03;

    .line 189
    .line 190
    instance-of v5, v5, Lgj5;

    .line 191
    .line 192
    if-eqz v5, :cond_8

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    move-object v3, v12

    .line 196
    :goto_4
    check-cast v3, Lgj5;

    .line 197
    .line 198
    if-eqz v3, :cond_a

    .line 199
    .line 200
    invoke-virtual {v3}, Lgj5;->getEnabled()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    goto :goto_5

    .line 205
    :cond_a
    invoke-virtual {v2}, Lt40;->getEnabled()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    :goto_5
    if-eqz v3, :cond_c

    .line 210
    .line 211
    invoke-virtual {v3}, Lgj5;->getAddress()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-nez v5, :cond_b

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_b
    :goto_6
    move-object/from16 v19, v5

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_c
    :goto_7
    invoke-virtual {v2}, Lt40;->getAddress()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    goto :goto_6

    .line 226
    :goto_8
    if-eqz v3, :cond_d

    .line 227
    .line 228
    invoke-virtual {v3}, Lgj5;->getStatus()Ln35;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-nez v3, :cond_e

    .line 233
    .line 234
    :cond_d
    invoke-virtual {v2}, Lt40;->getStatus()Ln35;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :cond_e
    :try_start_2
    new-instance v16, Lg35;

    .line 239
    .line 240
    invoke-virtual {v2}, Lt40;->getType()Lo35;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-direct {v1, v5}, Li35;->convert(Lo35;)Lh35;

    .line 245
    .line 246
    .line 247
    move-result-object v18

    .line 248
    invoke-static {v0}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v20

    .line 252
    invoke-virtual {v3}, Ln35;->getValue()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Lpm;->d(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v21

    .line 260
    sget-object v0, Lyz2;->INSTANCE:Lyz2;

    .line 261
    .line 262
    invoke-virtual {v0}, Lyz2;->getSdkVersion()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v22

    .line 266
    sget-object v23, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 267
    .line 268
    sget-object v24, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 269
    .line 270
    sget-object v0, Lrf4;->INSTANCE:Lrf4;

    .line 271
    .line 272
    invoke-virtual {v0}, Lrf4;->isRooted()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v25

    .line 280
    sget-object v0, Ljd0;->INSTANCE:Ljd0;

    .line 281
    .line 282
    iget-object v3, v1, Li35;->_applicationService:Lhm1;

    .line 283
    .line 284
    invoke-interface {v3}, Lhm1;->getAppContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v0, v3}, Ljd0;->getNetType(Landroid/content/Context;)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v26

    .line 292
    iget-object v3, v1, Li35;->_applicationService:Lhm1;

    .line 293
    .line 294
    invoke-interface {v3}, Lhm1;->getAppContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v0, v3}, Ljd0;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v27

    .line 302
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 303
    .line 304
    iget-object v3, v1, Li35;->_applicationService:Lhm1;

    .line 305
    .line 306
    invoke-interface {v3}, Lhm1;->getAppContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v0, v3}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v28

    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    invoke-direct/range {v16 .. v28}, Lg35;-><init>(Ljava/lang/String;Lh35;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Lt40;->getOnesignalId()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v3, v1, Li35;->_jwtTokenStore:Ls62;

    .line 324
    .line 325
    iget-object v5, v1, Li35;->_identityVerificationService:Lxt1;

    .line 326
    .line 327
    invoke-static {v2, v0, v3, v5}, Lrn0;->resolveBackendParams(Lg03;Ljava/lang/String;Ls62;Lxt1;)Lq12;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v5, v1, Li35;->_subscriptionBackend:Lrs1;

    .line 332
    .line 333
    invoke-virtual {v2}, Lt40;->getAppId()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v0}, Lq12;->getAliasLabel()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v0}, Lq12;->getAliasValue()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v0}, Lq12;->getJwt()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    iput-object v1, v11, Li35$c;->L$0:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v2, v11, Li35$c;->L$1:Ljava/lang/Object;

    .line 352
    .line 353
    iput v15, v11, Li35$c;->label:I

    .line 354
    .line 355
    move-object/from16 v9, v16

    .line 356
    .line 357
    invoke-interface/range {v5 .. v11}, Lrs1;->createSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg35;Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-ne v3, v4, :cond_f

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_f
    :goto_9
    check-cast v3, Lm33;

    .line 365
    .line 366
    if-nez v3, :cond_10

    .line 367
    .line 368
    new-instance v16, Lhn0;

    .line 369
    .line 370
    sget-object v17, Lin0;->SUCCESS:Lin0;

    .line 371
    .line 372
    const/16 v21, 0xe

    .line 373
    .line 374
    const/16 v22, 0x0

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    invoke-direct/range {v16 .. v22}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 383
    .line 384
    .line 385
    return-object v16

    .line 386
    :catch_1
    move-exception v0

    .line 387
    goto/16 :goto_d

    .line 388
    .line 389
    :cond_10
    invoke-virtual {v3}, Lm33;->c()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v3}, Lm33;->d()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Lig4;

    .line 400
    .line 401
    if-eqz v3, :cond_12

    .line 402
    .line 403
    iget-object v5, v1, Li35;->_consistencyManager:Lqm1;

    .line 404
    .line 405
    invoke-virtual {v2}, Lt40;->getOnesignalId()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    sget-object v7, Lft1;->SUBSCRIPTION:Lft1;

    .line 410
    .line 411
    iput-object v1, v11, Li35$c;->L$0:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v2, v11, Li35$c;->L$1:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v0, v11, Li35$c;->L$2:Ljava/lang/Object;

    .line 416
    .line 417
    iput v14, v11, Li35$c;->label:I

    .line 418
    .line 419
    invoke-interface {v5, v6, v7, v3, v11}, Lqm1;->setRywData(Ljava/lang/String;Lpm1;Lig4;Le30;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    if-ne v3, v4, :cond_11

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_11
    move-object/from16 v29, v2

    .line 427
    .line 428
    move-object v2, v1

    .line 429
    move-object/from16 v1, v29

    .line 430
    .line 431
    :goto_a
    move-object v5, v0

    .line 432
    goto :goto_c

    .line 433
    :cond_12
    iget-object v3, v1, Li35;->_consistencyManager:Lqm1;

    .line 434
    .line 435
    const-string v5, "IamFetchReadyCondition"

    .line 436
    .line 437
    iput-object v1, v11, Li35$c;->L$0:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v2, v11, Li35$c;->L$1:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v0, v11, Li35$c;->L$2:Ljava/lang/Object;

    .line 442
    .line 443
    iput v13, v11, Li35$c;->label:I

    .line 444
    .line 445
    invoke-interface {v3, v5, v11}, Lqm1;->resolveConditionsWithID(Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3
    :try_end_2
    .catch Lqi; {:try_start_2 .. :try_end_2} :catch_1

    .line 449
    if-ne v3, v4, :cond_11

    .line 450
    .line 451
    :goto_b
    return-object v4

    .line 452
    :goto_c
    :try_start_3
    iget-object v0, v2, Li35;->_subscriptionModelStore:Le35;

    .line 453
    .line 454
    invoke-virtual {v1}, Lt40;->getSubscriptionId()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v0, v3}, Lko2;->get(Ljava/lang/String;)Lio2;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    move-object v3, v0

    .line 463
    check-cast v3, Ld35;

    .line 464
    .line 465
    if-eqz v3, :cond_13

    .line 466
    .line 467
    const-string v4, "id"

    .line 468
    .line 469
    const-string v6, "HYDRATE"

    .line 470
    .line 471
    const/16 v8, 0x8

    .line 472
    .line 473
    const/4 v9, 0x0

    .line 474
    const/4 v7, 0x0

    .line 475
    invoke-static/range {v3 .. v9}, Lio2;->setStringProperty$default(Lio2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_13
    iget-object v0, v2, Li35;->_configModelStore:Lpz;

    .line 479
    .line 480
    invoke-virtual {v0}, Lpv4;->getModel()Lio2;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Loz;

    .line 485
    .line 486
    invoke-virtual {v0}, Loz;->getPushSubscriptionId()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v1}, Lt40;->getSubscriptionId()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {v0, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_14

    .line 499
    .line 500
    iget-object v0, v2, Li35;->_configModelStore:Lpz;

    .line 501
    .line 502
    invoke-virtual {v0}, Lpv4;->getModel()Lio2;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Loz;

    .line 507
    .line 508
    invoke-virtual {v0, v5}, Loz;->setPushSubscriptionId(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_14
    new-instance v3, Lhn0;

    .line 512
    .line 513
    sget-object v4, Lin0;->SUCCESS:Lin0;

    .line 514
    .line 515
    invoke-virtual {v1}, Lt40;->getSubscriptionId()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0, v5}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, Luh2;->f(Lm33;)Ljava/util/Map;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    const/16 v8, 0xc

    .line 528
    .line 529
    const/4 v9, 0x0

    .line 530
    const/4 v6, 0x0

    .line 531
    const/4 v7, 0x0

    .line 532
    invoke-direct/range {v3 .. v9}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_3
    .catch Lqi; {:try_start_3 .. :try_end_3} :catch_0

    .line 533
    .line 534
    .line 535
    return-object v3

    .line 536
    :goto_d
    sget-object v3, Lds2;->INSTANCE:Lds2;

    .line 537
    .line 538
    invoke-virtual {v0}, Lqi;->getStatusCode()I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    invoke-virtual {v3, v4}, Lds2;->getResponseStatusType(I)Lds2$a;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    sget-object v4, Li35$b;->$EnumSwitchMapping$0:[I

    .line 547
    .line 548
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    aget v3, v4, v3

    .line 553
    .line 554
    if-eq v3, v15, :cond_1a

    .line 555
    .line 556
    if-eq v3, v14, :cond_19

    .line 557
    .line 558
    if-eq v3, v13, :cond_19

    .line 559
    .line 560
    const/4 v4, 0x4

    .line 561
    if-eq v3, v4, :cond_18

    .line 562
    .line 563
    const/4 v4, 0x5

    .line 564
    if-ne v3, v4, :cond_17

    .line 565
    .line 566
    invoke-virtual {v0}, Lqi;->getStatusCode()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    const/16 v4, 0x194

    .line 571
    .line 572
    if-ne v3, v4, :cond_15

    .line 573
    .line 574
    iget-object v3, v1, Li35;->_newRecordState:Lks2;

    .line 575
    .line 576
    invoke-virtual {v2}, Lt40;->getOnesignalId()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-virtual {v3, v4}, Lks2;->isInMissingRetryWindow(Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_15

    .line 585
    .line 586
    new-instance v4, Lhn0;

    .line 587
    .line 588
    sget-object v5, Lin0;->FAIL_RETRY:Lin0;

    .line 589
    .line 590
    invoke-virtual {v0}, Lqi;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    const/4 v9, 0x6

    .line 595
    const/4 v10, 0x0

    .line 596
    const/4 v6, 0x0

    .line 597
    const/4 v7, 0x0

    .line 598
    invoke-direct/range {v4 .. v10}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 599
    .line 600
    .line 601
    return-object v4

    .line 602
    :cond_15
    iget-object v1, v1, Li35;->_buildUserService:Lor1;

    .line 603
    .line 604
    invoke-virtual {v2}, Lt40;->getAppId()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v2}, Lt40;->getOnesignalId()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-interface {v1, v3, v2}, Lor1;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    if-nez v7, :cond_16

    .line 617
    .line 618
    new-instance v8, Lhn0;

    .line 619
    .line 620
    sget-object v9, Lin0;->FAIL_NORETRY:Lin0;

    .line 621
    .line 622
    const/16 v13, 0xe

    .line 623
    .line 624
    const/4 v14, 0x0

    .line 625
    const/4 v10, 0x0

    .line 626
    const/4 v11, 0x0

    .line 627
    const/4 v12, 0x0

    .line 628
    invoke-direct/range {v8 .. v14}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 629
    .line 630
    .line 631
    return-object v8

    .line 632
    :cond_16
    new-instance v4, Lhn0;

    .line 633
    .line 634
    sget-object v5, Lin0;->FAIL_RETRY:Lin0;

    .line 635
    .line 636
    invoke-virtual {v0}, Lqi;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    const/4 v9, 0x2

    .line 641
    const/4 v10, 0x0

    .line 642
    const/4 v6, 0x0

    .line 643
    invoke-direct/range {v4 .. v10}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 644
    .line 645
    .line 646
    return-object v4

    .line 647
    :cond_17
    invoke-static {}, Lh92;->a()V

    .line 648
    .line 649
    .line 650
    return-object v12

    .line 651
    :cond_18
    new-instance v5, Lhn0;

    .line 652
    .line 653
    sget-object v6, Lin0;->FAIL_UNAUTHORIZED:Lin0;

    .line 654
    .line 655
    invoke-virtual {v0}, Lqi;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    const/4 v10, 0x6

    .line 660
    const/4 v11, 0x0

    .line 661
    const/4 v7, 0x0

    .line 662
    const/4 v8, 0x0

    .line 663
    invoke-direct/range {v5 .. v11}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 664
    .line 665
    .line 666
    goto :goto_e

    .line 667
    :cond_19
    new-instance v6, Lhn0;

    .line 668
    .line 669
    sget-object v7, Lin0;->FAIL_NORETRY:Lin0;

    .line 670
    .line 671
    const/16 v11, 0xe

    .line 672
    .line 673
    const/4 v12, 0x0

    .line 674
    const/4 v8, 0x0

    .line 675
    const/4 v9, 0x0

    .line 676
    const/4 v10, 0x0

    .line 677
    invoke-direct/range {v6 .. v12}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 678
    .line 679
    .line 680
    move-object v5, v6

    .line 681
    goto :goto_e

    .line 682
    :cond_1a
    new-instance v7, Lhn0;

    .line 683
    .line 684
    sget-object v8, Lin0;->FAIL_RETRY:Lin0;

    .line 685
    .line 686
    invoke-virtual {v0}, Lqi;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    const/4 v12, 0x6

    .line 691
    const/4 v13, 0x0

    .line 692
    const/4 v9, 0x0

    .line 693
    const/4 v10, 0x0

    .line 694
    invoke-direct/range {v7 .. v13}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 695
    .line 696
    .line 697
    move-object v5, v7

    .line 698
    :goto_e
    return-object v5
.end method

.method private final deleteSubscription(Lfc0;Le30;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc0;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Li35$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li35$d;

    .line 7
    .line 8
    iget v1, v0, Li35$d;->label:I

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
    iput v1, v0, Li35$d;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li35$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li35$d;-><init>(Li35;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li35$d;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Li35$d;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Li35$d;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Lfc0;

    .line 42
    .line 43
    iget-object p0, v0, Li35$d;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Li35;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lqi; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p2, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Li35;->_jwtTokenStore:Ls62;

    .line 65
    .line 66
    iget-object v2, p0, Li35;->_identityVerificationService:Lxt1;

    .line 67
    .line 68
    invoke-static {p1, p2, v2}, Lrn0;->resolveJwt(Lg03;Ls62;Lxt1;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :try_start_1
    iget-object v2, p0, Li35;->_subscriptionBackend:Lrs1;

    .line 73
    .line 74
    invoke-virtual {p1}, Lfc0;->getAppId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p1}, Lfc0;->getSubscriptionId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iput-object p0, v0, Li35$d;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v0, Li35$d;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Li35$d;->label:I

    .line 87
    .line 88
    invoke-interface {v2, v4, v5, p2, v0}, Lrs1;->deleteSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_1
    iget-object p2, p0, Li35;->_subscriptionModelStore:Le35;

    .line 96
    .line 97
    invoke-virtual {p1}, Lfc0;->getSubscriptionId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "HYDRATE"

    .line 102
    .line 103
    invoke-virtual {p2, v0, v1}, Lko2;->remove(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lqi; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    new-instance v4, Lhn0;

    .line 107
    .line 108
    sget-object v5, Lin0;->SUCCESS:Lin0;

    .line 109
    .line 110
    const/16 v9, 0xe

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-direct/range {v4 .. v10}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :goto_2
    sget-object v0, Lds2;->INSTANCE:Lds2;

    .line 121
    .line 122
    invoke-virtual {p2}, Lqi;->getStatusCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Lds2;->getResponseStatusType(I)Lds2$a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Li35$b;->$EnumSwitchMapping$0:[I

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    aget v0, v1, v0

    .line 137
    .line 138
    if-eq v0, v3, :cond_9

    .line 139
    .line 140
    const/4 v1, 0x4

    .line 141
    if-eq v0, v1, :cond_8

    .line 142
    .line 143
    const/4 v1, 0x5

    .line 144
    if-eq v0, v1, :cond_4

    .line 145
    .line 146
    new-instance v2, Lhn0;

    .line 147
    .line 148
    sget-object v3, Lin0;->FAIL_NORETRY:Lin0;

    .line 149
    .line 150
    const/16 v7, 0xe

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-direct/range {v2 .. v8}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_4
    invoke-virtual {p2}, Lqi;->getStatusCode()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/16 v1, 0x194

    .line 166
    .line 167
    if-ne v0, v1, :cond_7

    .line 168
    .line 169
    invoke-virtual {p1}, Lfc0;->getOnesignalId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1}, Lfc0;->getSubscriptionId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Llu;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    iget-object v1, p0, Li35;->_newRecordState:Lks2;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lks2;->isInMissingRetryWindow(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    new-instance v1, Lhn0;

    .line 219
    .line 220
    sget-object v2, Lin0;->FAIL_RETRY:Lin0;

    .line 221
    .line 222
    invoke-virtual {p2}, Lqi;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const/4 v6, 0x6

    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v3, 0x0

    .line 229
    const/4 v4, 0x0

    .line 230
    invoke-direct/range {v1 .. v7}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    .line 232
    .line 233
    move-object v2, v1

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    :goto_3
    new-instance v2, Lhn0;

    .line 236
    .line 237
    sget-object v3, Lin0;->SUCCESS:Lin0;

    .line 238
    .line 239
    const/16 v7, 0xe

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v4, 0x0

    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    invoke-direct/range {v2 .. v8}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    new-instance v3, Lhn0;

    .line 250
    .line 251
    sget-object v4, Lin0;->FAIL_UNAUTHORIZED:Lin0;

    .line 252
    .line 253
    invoke-virtual {p2}, Lqi;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    const/4 v8, 0x6

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v5, 0x0

    .line 260
    const/4 v6, 0x0

    .line 261
    invoke-direct/range {v3 .. v9}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    .line 263
    .line 264
    move-object v2, v3

    .line 265
    goto :goto_4

    .line 266
    :cond_9
    new-instance v4, Lhn0;

    .line 267
    .line 268
    sget-object v5, Lin0;->FAIL_RETRY:Lin0;

    .line 269
    .line 270
    invoke-virtual {p2}, Lqi;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    const/4 v9, 0x6

    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    invoke-direct/range {v4 .. v10}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 279
    .line 280
    .line 281
    move-object v2, v4

    .line 282
    :goto_4
    return-object v2
.end method

.method private final transferSubscription(Lvc5;Le30;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc5;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Li35$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li35$e;

    .line 7
    .line 8
    iget v1, v0, Li35$e;->label:I

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
    iput v1, v0, Li35$e;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Li35$e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Li35$e;-><init>(Li35;Le30;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Li35$e;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Li35$e;->label:I

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v8, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lqi; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lvc5;->getOnesignalId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v1, p0, Li35;->_jwtTokenStore:Ls62;

    .line 62
    .line 63
    iget-object v2, p0, Li35;->_identityVerificationService:Lxt1;

    .line 64
    .line 65
    invoke-static {p1, p2, v1, v2}, Lrn0;->resolveBackendParams(Lg03;Ljava/lang/String;Ls62;Lxt1;)Lq12;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :try_start_1
    iget-object v1, p0, Li35;->_subscriptionBackend:Lrs1;

    .line 70
    .line 71
    invoke-virtual {p1}, Lvc5;->getAppId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1}, Lvc5;->getSubscriptionId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p2}, Lq12;->getAliasLabel()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p2}, Lq12;->getAliasValue()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {p2}, Lq12;->getJwt()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iput v8, v7, Li35$e;->label:I

    .line 92
    .line 93
    invoke-interface/range {v1 .. v7}, Lrs1;->transferSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_1
    .catch Lqi; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    if-ne p0, v0, :cond_3

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    :goto_2
    new-instance v1, Lhn0;

    .line 101
    .line 102
    sget-object v2, Lin0;->SUCCESS:Lin0;

    .line 103
    .line 104
    const/16 v6, 0xe

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-direct/range {v1 .. v7}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :goto_3
    sget-object p1, Lds2;->INSTANCE:Lds2;

    .line 115
    .line 116
    invoke-virtual {p0}, Lqi;->getStatusCode()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p1, p2}, Lds2;->getResponseStatusType(I)Lds2$a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p2, Li35$b;->$EnumSwitchMapping$0:[I

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    aget p1, p2, p1

    .line 131
    .line 132
    if-eq p1, v8, :cond_5

    .line 133
    .line 134
    const/4 p2, 0x4

    .line 135
    if-eq p1, p2, :cond_4

    .line 136
    .line 137
    new-instance v0, Lhn0;

    .line 138
    .line 139
    sget-object v1, Lin0;->FAIL_NORETRY:Lin0;

    .line 140
    .line 141
    const/16 v5, 0xe

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-direct/range {v0 .. v6}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    new-instance v1, Lhn0;

    .line 152
    .line 153
    sget-object v2, Lin0;->FAIL_UNAUTHORIZED:Lin0;

    .line 154
    .line 155
    invoke-virtual {p0}, Lqi;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/4 v6, 0x6

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-direct/range {v1 .. v7}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    move-object v0, v1

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    new-instance v2, Lhn0;

    .line 169
    .line 170
    sget-object v3, Lin0;->FAIL_RETRY:Lin0;

    .line 171
    .line 172
    invoke-virtual {p0}, Lqi;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const/4 v7, 0x6

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-direct/range {v2 .. v8}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    .line 182
    .line 183
    move-object v0, v2

    .line 184
    :goto_4
    return-object v0
.end method

.method private final updateExistingSubscriptionFromCreate(Lt40;Ljava/util/List;Le30;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt40;",
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
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lg03;

    .line 25
    .line 26
    instance-of v1, v1, Lfc0;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v2, Lhn0;

    .line 31
    .line 32
    sget-object v3, Lin0;->SUCCESS:Lin0;

    .line 33
    .line 34
    const/16 v7, 0xe

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct/range {v2 .. v8}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_3
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Lg03;

    .line 64
    .line 65
    instance-of v1, v1, Lgj5;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    :goto_1
    check-cast v0, Lgj5;

    .line 72
    .line 73
    new-instance v1, Lgj5;

    .line 74
    .line 75
    invoke-virtual {p1}, Lt40;->getAppId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1}, Lt40;->getOnesignalId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p1}, Lg03;->getExternalId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p1}, Lt40;->getSubscriptionId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {p1}, Lt40;->getType()Lo35;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Lgj5;->getEnabled()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    :goto_2
    move v7, p2

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {p1}, Lt40;->getEnabled()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Lgj5;->getAddress()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    :goto_4
    move-object v8, p2

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    :goto_5
    invoke-virtual {p1}, Lt40;->getAddress()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    goto :goto_4

    .line 124
    :goto_6
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-virtual {v0}, Lgj5;->getStatus()Ln35;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-nez p2, :cond_8

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    :goto_7
    move-object v9, p2

    .line 134
    goto :goto_9

    .line 135
    :cond_9
    :goto_8
    invoke-virtual {p1}, Lt40;->getStatus()Ln35;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    goto :goto_7

    .line 140
    :goto_9
    invoke-direct/range {v1 .. v9}, Lgj5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo35;ZLjava/lang/String;Ln35;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, v1, p1, p3}, Li35;->updateSubscription(Lgj5;Ljava/util/List;Le30;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method private final updateSubscription(Lgj5;Ljava/util/List;Le30;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj5;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Li35$f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Li35$f;

    .line 11
    .line 12
    iget v3, v2, Li35$f;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Li35$f;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Li35$f;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Li35$f;-><init>(Li35;Le30;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Li35$f;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v8, Li35$f;->label:I

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x3

    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v12, 0x1

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v12, :cond_3

    .line 46
    .line 47
    if-eq v3, v11, :cond_1

    .line 48
    .line 49
    if-ne v3, v10, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-object v1, v8, Li35$f;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lgj5;

    .line 54
    .line 55
    iget-object v2, v8, Li35$f;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Li35;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lqi; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object v13, v1

    .line 66
    move-object v1, v2

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v9

    .line 75
    :cond_3
    iget-object v1, v8, Li35$f;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lgj5;

    .line 78
    .line 79
    iget-object v3, v8, Li35$f;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lgj5;

    .line 82
    .line 83
    iget-object v4, v8, Li35$f;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Li35;

    .line 86
    .line 87
    :try_start_1
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lqi; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    move-object v13, v3

    .line 91
    move-object v3, v0

    .line 92
    move-object v0, v13

    .line 93
    move-object v13, v1

    .line 94
    move-object v1, v4

    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :catch_1
    move-exception v0

    .line 98
    move-object v13, v1

    .line 99
    move-object v1, v4

    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_4
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static/range {p2 .. p2}, Ltu;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-object v13, v0

    .line 113
    check-cast v13, Lgj5;

    .line 114
    .line 115
    :try_start_2
    new-instance v14, Lg35;

    .line 116
    .line 117
    invoke-virtual {v13}, Lgj5;->getType()Lo35;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v1, v0}, Li35;->convert(Lo35;)Lh35;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    invoke-virtual {v13}, Lgj5;->getAddress()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    invoke-virtual {v13}, Lgj5;->getEnabled()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v18

    .line 137
    invoke-virtual {v13}, Lgj5;->getStatus()Ln35;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ln35;->getValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Lpm;->d(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v19

    .line 149
    sget-object v0, Lyz2;->INSTANCE:Lyz2;

    .line 150
    .line 151
    invoke-virtual {v0}, Lyz2;->getSdkVersion()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v20

    .line 155
    sget-object v21, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 156
    .line 157
    sget-object v22, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 158
    .line 159
    sget-object v0, Lrf4;->INSTANCE:Lrf4;

    .line 160
    .line 161
    invoke-virtual {v0}, Lrf4;->isRooted()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v23

    .line 169
    sget-object v0, Ljd0;->INSTANCE:Ljd0;

    .line 170
    .line 171
    iget-object v3, v1, Li35;->_applicationService:Lhm1;

    .line 172
    .line 173
    invoke-interface {v3}, Lhm1;->getAppContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v0, v3}, Ljd0;->getNetType(Landroid/content/Context;)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v24

    .line 181
    iget-object v3, v1, Li35;->_applicationService:Lhm1;

    .line 182
    .line 183
    invoke-interface {v3}, Lhm1;->getAppContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v0, v3}, Ljd0;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v25

    .line 191
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 192
    .line 193
    iget-object v3, v1, Li35;->_applicationService:Lhm1;

    .line 194
    .line 195
    invoke-interface {v3}, Lhm1;->getAppContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v0, v3}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v26

    .line 203
    const/4 v15, 0x0

    .line 204
    invoke-direct/range {v14 .. v26}, Lg35;-><init>(Ljava/lang/String;Lh35;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, Li35;->_jwtTokenStore:Ls62;

    .line 208
    .line 209
    iget-object v3, v1, Li35;->_identityVerificationService:Lxt1;

    .line 210
    .line 211
    invoke-static {v13, v0, v3}, Lrn0;->resolveJwt(Lg03;Ls62;Lxt1;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iget-object v3, v1, Li35;->_subscriptionBackend:Lrs1;

    .line 216
    .line 217
    invoke-virtual {v13}, Lgj5;->getAppId()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v13}, Lgj5;->getSubscriptionId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iput-object v1, v8, Li35$f;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    move-object/from16 v0, p1

    .line 228
    .line 229
    iput-object v0, v8, Li35$f;->L$1:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v13, v8, Li35$f;->L$2:Ljava/lang/Object;

    .line 232
    .line 233
    iput v12, v8, Li35$f;->label:I

    .line 234
    .line 235
    move-object v6, v14

    .line 236
    invoke-interface/range {v3 .. v8}, Lrs1;->updateSubscription(Ljava/lang/String;Ljava/lang/String;Lg35;Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-ne v3, v2, :cond_5

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    :goto_2
    check-cast v3, Lig4;

    .line 244
    .line 245
    if-eqz v3, :cond_6

    .line 246
    .line 247
    iget-object v4, v1, Li35;->_consistencyManager:Lqm1;

    .line 248
    .line 249
    invoke-virtual {v0}, Lgj5;->getOnesignalId()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v5, Lft1;->SUBSCRIPTION:Lft1;

    .line 254
    .line 255
    iput-object v1, v8, Li35$f;->L$0:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v13, v8, Li35$f;->L$1:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v9, v8, Li35$f;->L$2:Ljava/lang/Object;

    .line 260
    .line 261
    iput v11, v8, Li35$f;->label:I

    .line 262
    .line 263
    invoke-interface {v4, v0, v5, v3, v8}, Lqm1;->setRywData(Ljava/lang/String;Lpm1;Lig4;Le30;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v2, :cond_7

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :catch_2
    move-exception v0

    .line 271
    goto :goto_5

    .line 272
    :cond_6
    iget-object v0, v1, Li35;->_consistencyManager:Lqm1;

    .line 273
    .line 274
    const-string v3, "IamFetchReadyCondition"

    .line 275
    .line 276
    iput-object v1, v8, Li35$f;->L$0:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v13, v8, Li35$f;->L$1:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v9, v8, Li35$f;->L$2:Ljava/lang/Object;

    .line 281
    .line 282
    iput v10, v8, Li35$f;->label:I

    .line 283
    .line 284
    invoke-interface {v0, v3, v8}, Lqm1;->resolveConditionsWithID(Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_2
    .catch Lqi; {:try_start_2 .. :try_end_2} :catch_2

    .line 288
    if-ne v0, v2, :cond_7

    .line 289
    .line 290
    :goto_3
    return-object v2

    .line 291
    :cond_7
    :goto_4
    new-instance v3, Lhn0;

    .line 292
    .line 293
    sget-object v4, Lin0;->SUCCESS:Lin0;

    .line 294
    .line 295
    const/16 v8, 0xe

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    const/4 v5, 0x0

    .line 299
    const/4 v6, 0x0

    .line 300
    const/4 v7, 0x0

    .line 301
    invoke-direct/range {v3 .. v9}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 302
    .line 303
    .line 304
    return-object v3

    .line 305
    :goto_5
    sget-object v2, Lds2;->INSTANCE:Lds2;

    .line 306
    .line 307
    invoke-virtual {v0}, Lqi;->getStatusCode()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-virtual {v2, v3}, Lds2;->getResponseStatusType(I)Lds2$a;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    sget-object v3, Li35$b;->$EnumSwitchMapping$0:[I

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    aget v2, v3, v2

    .line 322
    .line 323
    if-eq v2, v12, :cond_f

    .line 324
    .line 325
    const/4 v3, 0x4

    .line 326
    if-eq v2, v3, :cond_e

    .line 327
    .line 328
    const/4 v3, 0x5

    .line 329
    if-eq v2, v3, :cond_8

    .line 330
    .line 331
    new-instance v4, Lhn0;

    .line 332
    .line 333
    sget-object v5, Lin0;->FAIL_NORETRY:Lin0;

    .line 334
    .line 335
    const/16 v9, 0xe

    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v6, 0x0

    .line 339
    const/4 v7, 0x0

    .line 340
    const/4 v8, 0x0

    .line 341
    invoke-direct/range {v4 .. v10}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_7

    .line 345
    .line 346
    :cond_8
    invoke-virtual {v0}, Lqi;->getStatusCode()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    const/16 v3, 0x194

    .line 351
    .line 352
    if-ne v2, v3, :cond_b

    .line 353
    .line 354
    invoke-virtual {v13}, Lgj5;->getOnesignalId()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v13}, Lgj5;->getSubscriptionId()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2}, Llu;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-eqz v2, :cond_9

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_9

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_b

    .line 388
    .line 389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Ljava/lang/String;

    .line 394
    .line 395
    iget-object v4, v1, Li35;->_newRecordState:Lks2;

    .line 396
    .line 397
    invoke-virtual {v4, v3}, Lks2;->isInMissingRetryWindow(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_a

    .line 402
    .line 403
    new-instance v4, Lhn0;

    .line 404
    .line 405
    sget-object v5, Lin0;->FAIL_RETRY:Lin0;

    .line 406
    .line 407
    invoke-virtual {v0}, Lqi;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    const/4 v9, 0x6

    .line 412
    const/4 v10, 0x0

    .line 413
    const/4 v6, 0x0

    .line 414
    const/4 v7, 0x0

    .line 415
    invoke-direct/range {v4 .. v10}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 416
    .line 417
    .line 418
    return-object v4

    .line 419
    :cond_b
    :goto_6
    sget-object v0, Lum1;->INSTANCE:Lum1;

    .line 420
    .line 421
    invoke-virtual {v0}, Lum1;->createLocalId()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v13}, Lgj5;->getSubscriptionId()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v2, v1, Li35;->_subscriptionModelStore:Le35;

    .line 430
    .line 431
    invoke-virtual {v2, v0}, Lko2;->get(Ljava/lang/String;)Lio2;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Ld35;

    .line 436
    .line 437
    if-eqz v2, :cond_c

    .line 438
    .line 439
    const/16 v7, 0x8

    .line 440
    .line 441
    const/4 v8, 0x0

    .line 442
    const-string v3, "id"

    .line 443
    .line 444
    const-string v5, "HYDRATE"

    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    invoke-static/range {v2 .. v8}, Lio2;->setStringProperty$default(Lio2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_c
    iget-object v2, v1, Li35;->_configModelStore:Lpz;

    .line 451
    .line 452
    invoke-virtual {v2}, Lpv4;->getModel()Lio2;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Loz;

    .line 457
    .line 458
    invoke-virtual {v2}, Loz;->getPushSubscriptionId()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v2, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_d

    .line 467
    .line 468
    iget-object v0, v1, Li35;->_configModelStore:Lpz;

    .line 469
    .line 470
    invoke-virtual {v0}, Lpv4;->getModel()Lio2;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Loz;

    .line 475
    .line 476
    invoke-virtual {v0, v4}, Loz;->setPushSubscriptionId(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_d
    new-instance v0, Lhn0;

    .line 480
    .line 481
    sget-object v1, Lin0;->FAIL_NORETRY:Lin0;

    .line 482
    .line 483
    new-instance v2, Lt40;

    .line 484
    .line 485
    invoke-virtual {v13}, Lgj5;->getAppId()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    move-object v6, v4

    .line 490
    invoke-virtual {v13}, Lgj5;->getOnesignalId()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v13}, Lg03;->getExternalId()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v13}, Lgj5;->getType()Lo35;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-virtual {v13}, Lgj5;->getEnabled()Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    invoke-virtual {v13}, Lgj5;->getAddress()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-virtual {v13}, Lgj5;->getStatus()Ln35;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    invoke-direct/range {v2 .. v10}, Lt40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo35;ZLjava/lang/String;Ln35;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v2}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    const/16 v10, 0xa

    .line 522
    .line 523
    const/4 v11, 0x0

    .line 524
    const/4 v7, 0x0

    .line 525
    const/4 v9, 0x0

    .line 526
    move-object v5, v0

    .line 527
    move-object v6, v1

    .line 528
    invoke-direct/range {v5 .. v11}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 529
    .line 530
    .line 531
    move-object v4, v5

    .line 532
    goto :goto_7

    .line 533
    :cond_e
    new-instance v6, Lhn0;

    .line 534
    .line 535
    sget-object v7, Lin0;->FAIL_UNAUTHORIZED:Lin0;

    .line 536
    .line 537
    invoke-virtual {v0}, Lqi;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    const/4 v11, 0x6

    .line 542
    const/4 v12, 0x0

    .line 543
    const/4 v8, 0x0

    .line 544
    const/4 v9, 0x0

    .line 545
    invoke-direct/range {v6 .. v12}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 546
    .line 547
    .line 548
    move-object v4, v6

    .line 549
    goto :goto_7

    .line 550
    :cond_f
    new-instance v7, Lhn0;

    .line 551
    .line 552
    sget-object v8, Lin0;->FAIL_RETRY:Lin0;

    .line 553
    .line 554
    invoke-virtual {v0}, Lqi;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    const/4 v12, 0x6

    .line 559
    const/4 v13, 0x0

    .line 560
    const/4 v9, 0x0

    .line 561
    const/4 v10, 0x0

    .line 562
    invoke-direct/range {v7 .. v13}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 563
    .line 564
    .line 565
    move-object v4, v7

    .line 566
    :goto_7
    return-object v4
.end method


# virtual methods
.method public execute(Ljava/util/List;Le30;)Ljava/lang/Object;
    .locals 5
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
    sget-object v0, Lhd2;->DEBUG:Lhd2;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SubscriptionOperationExecutor(operations: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x29

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lye2;->log(Lhd2;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ltu;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lg03;

    .line 30
    .line 31
    instance-of v1, v0, Lt40;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lum1;->INSTANCE:Lum1;

    .line 36
    .line 37
    check-cast v0, Lt40;

    .line 38
    .line 39
    invoke-virtual {v0}, Lt40;->getSubscriptionId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lum1;->isLocalId(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, v0, p1, p2}, Li35;->updateExistingSubscriptionFromCreate(Lt40;Ljava/util/List;Le30;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Li35;->createSubscription(Lt40;Ljava/util/List;Le30;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lg03;

    .line 85
    .line 86
    instance-of v4, v4, Lfc0;

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-gt v0, v2, :cond_6

    .line 95
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    instance-of v2, v1, Lfc0;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-static {v0}, Ltu;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lfc0;

    .line 128
    .line 129
    invoke-direct {p0, p1, p2}, Li35;->deleteSubscription(Lfc0;Le30;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_6
    const-string p0, "Only supports one operation! Attempted operations:\n"

    .line 135
    .line 136
    invoke-static {p0, p1}, Li03;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_7
    :goto_1
    instance-of v3, v0, Lgj5;

    .line 141
    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    check-cast v0, Lgj5;

    .line 145
    .line 146
    invoke-direct {p0, v0, p1, p2}, Li35;->updateSubscription(Lgj5;Ljava/util/List;Le30;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_8
    instance-of v3, v0, Lvc5;

    .line 152
    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-gt v3, v2, :cond_9

    .line 160
    .line 161
    check-cast v0, Lvc5;

    .line 162
    .line 163
    invoke-direct {p0, v0, p2}, Li35;->transferSubscription(Lvc5;Le30;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_9
    const-string p0, "TransferSubscriptionOperation only supports one operation! Attempted operations:\n"

    .line 169
    .line 170
    invoke-static {p0, p1}, Li03;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_a
    const-string p0, "Unrecognized operation: "

    .line 175
    .line 176
    invoke-static {p0, v0}, Li03;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v1
.end method

.method public getOperations()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "delete-subscription"

    .line 2
    .line 3
    const-string v0, "transfer-subscription"

    .line 4
    .line 5
    const-string v1, "create-subscription"

    .line 6
    .line 7
    const-string v2, "update-subscription"

    .line 8
    .line 9
    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Llu;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
