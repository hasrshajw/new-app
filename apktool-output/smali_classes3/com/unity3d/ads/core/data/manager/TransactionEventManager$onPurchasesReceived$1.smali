.class final Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->onPurchasesReceived(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk55;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lf80;
    c = "com.unity3d.ads.core.data.manager.TransactionEventManager$onPurchasesReceived$1"
    f = "TransactionEventManager.kt"
    l = {
        0x83,
        0x86,
        0x93,
        0x96
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $purchases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transactionOrigin:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;",
            ">;",
            "Lcom/unity3d/ads/core/data/manager/TransactionEventManager;",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$transactionOrigin:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lk55;-><init>(ILe30;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le30;)Le30;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le30;",
            ")",
            "Le30;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$transactionOrigin:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;-><init>(Ljava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;Le30;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lf40;Le30;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf40;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lf40;

    check-cast p2, Le30;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->invoke(Lf40;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eq v2, v7, :cond_3

    .line 18
    .line 19
    if-eq v2, v6, :cond_2

    .line 20
    .line 21
    if-eq v2, v5, :cond_1

    .line 22
    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    goto/16 :goto_12

    .line 31
    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v8

    .line 38
    :cond_1
    iget-object v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_10

    .line 46
    .line 47
    :cond_2
    iget v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$1:I

    .line 48
    .line 49
    iget v9, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$0:I

    .line 50
    .line 51
    iget-object v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 54
    .line 55
    iget-object v11, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v12, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v12, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 62
    .line 63
    iget-object v13, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v13, Ljava/util/List;

    .line 66
    .line 67
    iget-object v14, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v14, Ljava/util/List;

    .line 70
    .line 71
    :try_start_0
    invoke-static/range {p1 .. p1}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    move-object v5, v14

    .line 75
    move v14, v6

    .line 76
    move-object/from16 v6, p1

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :catch_0
    move-object v5, v14

    .line 81
    :goto_0
    move v14, v6

    .line 82
    goto/16 :goto_d

    .line 83
    .line 84
    :cond_3
    iget v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$1:I

    .line 85
    .line 86
    iget v9, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$0:I

    .line 87
    .line 88
    iget-object v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$6:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, Lyg0;

    .line 91
    .line 92
    iget-object v11, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$5:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v12, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v12, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 99
    .line 100
    iget-object v13, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v13, Ljava/util/Iterator;

    .line 103
    .line 104
    iget-object v14, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v14, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 107
    .line 108
    iget-object v15, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v15, Ljava/util/List;

    .line 111
    .line 112
    iget-object v4, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Ljava/util/List;

    .line 115
    .line 116
    :try_start_1
    invoke-static/range {p1 .. p1}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    .line 119
    move-object v5, v4

    .line 120
    move-object v4, v14

    .line 121
    move-object/from16 v14, p1

    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :catch_1
    move-object v5, v4

    .line 126
    move-object v11, v13

    .line 127
    move-object v12, v14

    .line 128
    move-object v13, v15

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-static/range {p1 .. p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v4, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    .line 139
    .line 140
    new-instance v9, Ljava/util/ArrayList;

    .line 141
    .line 142
    const/16 v10, 0xa

    .line 143
    .line 144
    invoke-static {v4, v10}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_5

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 166
    .line 167
    invoke-static {v8, v7, v8}, Lxv;->b(Ls22;ILjava/lang/Object;)Lvv;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    iget-object v4, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    .line 176
    .line 177
    iget-object v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    move-object v11, v4

    .line 184
    move-object v13, v9

    .line 185
    move-object v12, v10

    .line 186
    move v4, v3

    .line 187
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_10

    .line 192
    .line 193
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    add-int/lit8 v10, v4, 0x1

    .line 198
    .line 199
    if-gez v4, :cond_6

    .line 200
    .line 201
    invoke-static {}, Llu;->v()V

    .line 202
    .line 203
    .line 204
    :cond_6
    check-cast v9, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 205
    .line 206
    :try_start_2
    invoke-virtual {v9}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    const-string v15, "purchaseTime"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 211
    .line 212
    const-wide/16 v5, -0x1

    .line 213
    .line 214
    :try_start_3
    invoke-virtual {v14, v15, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    invoke-static {v5, v6}, Lpm;->e(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 226
    const-wide/16 v16, 0x0

    .line 227
    .line 228
    cmp-long v6, v14, v16

    .line 229
    .line 230
    if-ltz v6, :cond_7

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    move-object v5, v8

    .line 234
    :goto_3
    if-eqz v5, :cond_8

    .line 235
    .line 236
    :try_start_4
    sget-object v6, Lyg0;->b:Lyg0$a;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    sget-object v14, Leh0;->d:Leh0;

    .line 243
    .line 244
    invoke-static {v5, v6, v14}, Lch0;->C(JLeh0;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    invoke-static {v5, v6}, Lyg0;->i(J)Lyg0;

    .line 249
    .line 250
    .line 251
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 252
    goto :goto_4

    .line 253
    :catch_2
    move-object v5, v2

    .line 254
    move v2, v4

    .line 255
    move v9, v10

    .line 256
    const/4 v14, 0x2

    .line 257
    goto/16 :goto_d

    .line 258
    .line 259
    :cond_8
    move-object v5, v8

    .line 260
    :goto_4
    :try_start_5
    invoke-virtual {v9}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const-string v14, "productId"

    .line 265
    .line 266
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v6}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    if-nez v14, :cond_9

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_9
    move-object v6, v8

    .line 281
    :goto_5
    if-eqz v5, :cond_f

    .line 282
    .line 283
    if-eqz v6, :cond_f

    .line 284
    .line 285
    invoke-static {v6}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-eqz v14, :cond_a

    .line 290
    .line 291
    goto/16 :goto_c

    .line 292
    .line 293
    :cond_a
    invoke-static {v12}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getIapTransactionStore$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    iput-object v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v13, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v12, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v11, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v9, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$5:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v5, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$6:Ljava/lang/Object;

    .line 310
    .line 311
    iput v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$0:I

    .line 312
    .line 313
    iput v4, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$1:I

    .line 314
    .line 315
    iput v7, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 316
    .line 317
    invoke-interface {v14, v0}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->get(Le30;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 321
    if-ne v14, v1, :cond_b

    .line 322
    .line 323
    goto/16 :goto_11

    .line 324
    .line 325
    :cond_b
    move-object v15, v5

    .line 326
    move-object v5, v2

    .line 327
    move v2, v4

    .line 328
    move-object v4, v12

    .line 329
    move-object v12, v9

    .line 330
    move v9, v10

    .line 331
    move-object v10, v15

    .line 332
    move-object v15, v13

    .line 333
    move-object v13, v11

    .line 334
    move-object v11, v6

    .line 335
    :goto_6
    :try_start_6
    check-cast v14, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 336
    .line 337
    invoke-virtual {v14}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->getData()Lcom/google/protobuf/ByteString;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-static {v6}, Lcom/google/protobuf/Timestamp;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Timestamp;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v6}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    .line 346
    .line 347
    .line 348
    move-result-wide v16

    .line 349
    invoke-virtual {v10}, Lyg0;->P()J

    .line 350
    .line 351
    .line 352
    move-result-wide v18

    .line 353
    invoke-static/range {v18 .. v19}, Lyg0;->u(J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v18

    .line 357
    cmp-long v6, v16, v18

    .line 358
    .line 359
    if-gez v6, :cond_d

    .line 360
    .line 361
    invoke-static {v4}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getProductDetailsFetcher$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    iput-object v5, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v15, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v4, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v13, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v12, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v8, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$5:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v8, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$6:Ljava/lang/Object;

    .line 378
    .line 379
    iput v9, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$0:I

    .line 380
    .line 381
    iput v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$1:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 382
    .line 383
    const/4 v14, 0x2

    .line 384
    :try_start_7
    iput v14, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 385
    .line 386
    invoke-interface {v6, v11, v0}, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;->fetchProductDetails(Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 390
    if-ne v6, v1, :cond_c

    .line 391
    .line 392
    goto/16 :goto_11

    .line 393
    .line 394
    :cond_c
    move-object v10, v12

    .line 395
    move-object v11, v13

    .line 396
    move-object v13, v15

    .line 397
    move-object v12, v4

    .line 398
    :goto_7
    :try_start_8
    check-cast v6, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult;

    .line 399
    .line 400
    instance-of v4, v6, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Success;

    .line 401
    .line 402
    if-eqz v4, :cond_e

    .line 403
    .line 404
    invoke-static {v12}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getGetTransactionData$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/events/GetTransactionData;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v6, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Success;

    .line 409
    .line 410
    invoke-virtual {v6}, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Success;->getProductDetailsJson()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-interface {v4, v10, v6}, Lcom/unity3d/ads/core/domain/events/GetTransactionData;->invoke(Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;Ljava/lang/String;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :catch_3
    :goto_8
    move-object v12, v4

    .line 423
    move-object v11, v13

    .line 424
    move-object v13, v15

    .line 425
    goto :goto_d

    .line 426
    :catch_4
    const/4 v14, 0x2

    .line 427
    goto :goto_8

    .line 428
    :cond_d
    const/4 v14, 0x2

    .line 429
    move-object v12, v4

    .line 430
    move-object v11, v13

    .line 431
    move-object v13, v15

    .line 432
    :cond_e
    :goto_9
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Lvv;

    .line 437
    .line 438
    sget-object v6, Lhh5;->a:Lhh5;

    .line 439
    .line 440
    invoke-interface {v4, v6}, Lvv;->t(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 441
    .line 442
    .line 443
    :goto_a
    move-object v2, v5

    .line 444
    goto :goto_e

    .line 445
    :catch_5
    const/4 v14, 0x2

    .line 446
    :catch_6
    :goto_b
    move-object v5, v2

    .line 447
    move v2, v4

    .line 448
    move v9, v10

    .line 449
    goto :goto_d

    .line 450
    :cond_f
    :goto_c
    const/4 v14, 0x2

    .line 451
    :try_start_9
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Lvv;

    .line 456
    .line 457
    sget-object v6, Lhh5;->a:Lhh5;

    .line 458
    .line 459
    invoke-interface {v5, v6}, Lvv;->t(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 460
    .line 461
    .line 462
    move v4, v10

    .line 463
    goto :goto_f

    .line 464
    :catch_7
    move v14, v6

    .line 465
    goto :goto_b

    .line 466
    :catch_8
    :goto_d
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Lvv;

    .line 471
    .line 472
    sget-object v4, Lhh5;->a:Lhh5;

    .line 473
    .line 474
    invoke-interface {v2, v4}, Lvv;->t(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_a

    .line 478
    :goto_e
    move v4, v9

    .line 479
    :goto_f
    move v6, v14

    .line 480
    const/4 v5, 0x3

    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :cond_10
    new-array v3, v3, [Lvv;

    .line 484
    .line 485
    invoke-interface {v13, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, [Lvv;

    .line 490
    .line 491
    array-length v4, v3

    .line 492
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, [Lcb0;

    .line 497
    .line 498
    iput-object v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v8, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v8, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v8, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v8, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v8, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$5:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v8, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$6:Ljava/lang/Object;

    .line 511
    .line 512
    const/4 v4, 0x3

    .line 513
    iput v4, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 514
    .line 515
    invoke-static {v3, v0}, Lgi;->b([Lcb0;Le30;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    if-ne v3, v1, :cond_11

    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_11
    :goto_10
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-nez v3, :cond_13

    .line 527
    .line 528
    iget-object v3, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 529
    .line 530
    invoke-static {v3}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getGetTransactionRequest$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    iget-object v4, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 535
    .line 536
    invoke-static {v4}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getBillingClientAdapter$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v4}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;->getAdapterVersion()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    iget-object v5, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$transactionOrigin:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    .line 545
    .line 546
    iput-object v8, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 547
    .line 548
    const/4 v6, 0x4

    .line 549
    iput v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 550
    .line 551
    invoke-interface {v3, v2, v4, v5, v0}, Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;->invoke(Ljava/util/List;Ljava/lang/String;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;Le30;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    if-ne v2, v1, :cond_12

    .line 556
    .line 557
    :goto_11
    return-object v1

    .line 558
    :cond_12
    :goto_12
    check-cast v2, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 559
    .line 560
    iget-object v0, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 561
    .line 562
    invoke-static {v0}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getTransactionEventRepository$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-interface {v0, v2}, Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;->addTransactionEvent(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    .line 567
    .line 568
    .line 569
    :cond_13
    sget-object v0, Lhh5;->a:Lhh5;

    .line 570
    .line 571
    return-object v0
.end method
