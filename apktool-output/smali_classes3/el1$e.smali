.class public final Lel1$e;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lel1;->makeRequestIODispatcher(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILo03;Le30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $headers:Lo03;

.field final synthetic $jsonBody:Lorg/json/JSONObject;

.field final synthetic $method:Ljava/lang/String;

.field final synthetic $retVal:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef;"
        }
    .end annotation
.end field

.field final synthetic $timeout:I

.field final synthetic $url:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lel1;


# direct methods
.method public constructor <init>(Lel1;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Lo03;Lkotlin/jvm/internal/Ref$ObjectRef;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel1;",
            "Ljava/lang/String;",
            "I",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lo03;",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lel1$e;->this$0:Lel1;

    .line 2
    .line 3
    iput-object p2, p0, Lel1$e;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lel1$e;->$timeout:I

    .line 6
    .line 7
    iput-object p4, p0, Lel1$e;->$jsonBody:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput-object p5, p0, Lel1$e;->$method:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lel1$e;->$headers:Lo03;

    .line 12
    .line 13
    iput-object p7, p0, Lel1$e;->$retVal:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p8}, Lk55;-><init>(ILe30;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Le30;)Le30;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Le30;"
        }
    .end annotation

    .line 1
    new-instance v0, Lel1$e;

    .line 2
    .line 3
    iget-object v1, p0, Lel1$e;->this$0:Lel1;

    .line 4
    .line 5
    iget-object v2, p0, Lel1$e;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lel1$e;->$timeout:I

    .line 8
    .line 9
    iget-object v4, p0, Lel1$e;->$jsonBody:Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v5, p0, Lel1$e;->$method:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lel1$e;->$headers:Lo03;

    .line 14
    .line 15
    iget-object v7, p0, Lel1$e;->$retVal:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lel1$e;-><init>(Lel1;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Lo03;Lkotlin/jvm/internal/Ref$ObjectRef;Le30;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Le30;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Lel1$e;->create(Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lel1$e;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lel1$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Le30;

    invoke-virtual {p0, p1}, Lel1$e;->invoke(Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "OneSignal"

    .line 4
    .line 5
    const-string v2, "HttpClient: Could not send last request, device is offline. Throwable: "

    .line 6
    .line 7
    const-string v3, "HttpClient: "

    .line 8
    .line 9
    const-string v4, "HttpClient: Got Response = Response has etag of "

    .line 10
    .line 11
    const-string v5, "Bearer "

    .line 12
    .line 13
    const-string v6, "HttpClient: Adding header if-none-match: "

    .line 14
    .line 15
    const-string v7, "onesignal/"

    .line 16
    .line 17
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget v9, v1, Lel1$e;->label:I

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x1

    .line 25
    const/4 v12, 0x2

    .line 26
    const/4 v13, 0x0

    .line 27
    if-eqz v9, :cond_1

    .line 28
    .line 29
    if-ne v9, v11, :cond_0

    .line 30
    .line 31
    iget v7, v1, Lel1$e;->I$0:I

    .line 32
    .line 33
    iget-object v8, v1, Lel1$e;->L$2:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, v1, Lel1$e;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    iget-object v14, v1, Lel1$e;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v14, Ljava/net/HttpURLConnection;

    .line 44
    .line 45
    :try_start_0
    invoke-static/range {p1 .. p1}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    move-object/from16 v10, p1

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :goto_0
    move-object v13, v0

    .line 54
    move v11, v7

    .line 55
    :goto_1
    move-object v4, v14

    .line 56
    goto/16 :goto_12

    .line 57
    .line 58
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v13

    .line 64
    :cond_1
    invoke-static/range {p1 .. p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v14, 0x1a

    .line 70
    .line 71
    if-lt v9, v14, :cond_2

    .line 72
    .line 73
    const/16 v9, 0x2710

    .line 74
    .line 75
    invoke-static {v9}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 v9, -0x1

    .line 79
    :try_start_1
    iget-object v14, v1, Lel1$e;->this$0:Lel1;

    .line 80
    .line 81
    invoke-static {v14}, Lel1;->access$get_connectionFactory$p(Lel1;)Ljn1;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    iget-object v15, v1, Lel1$e;->$url:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v14, v15}, Ljn1;->newHttpURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 88
    .line 89
    .line 90
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 91
    :try_start_2
    invoke-virtual {v14, v10}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 92
    .line 93
    .line 94
    iget v15, v1, Lel1$e;->$timeout:I

    .line 95
    .line 96
    invoke-virtual {v14, v15}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 97
    .line 98
    .line 99
    iget v15, v1, Lel1$e;->$timeout:I

    .line 100
    .line 101
    invoke-virtual {v14, v15}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 102
    .line 103
    .line 104
    const-string v15, "SDK-Version"

    .line 105
    .line 106
    invoke-static {}, Lfl1;->getHTTP_SDK_VERSION_HEADER_VALUE()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v14, v15, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lzz2;->getSdkType()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    invoke-static {}, Lzz2;->getSdkVersion()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-eqz v10, :cond_3

    .line 124
    .line 125
    const-string v10, "SDK-Wrapper"

    .line 126
    .line 127
    new-instance v15, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lzz2;->getSdkType()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 v7, 0x2f

    .line 140
    .line 141
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lzz2;->getSdkVersion()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v14, v10, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    move-object v13, v0

    .line 161
    move v11, v9

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    :goto_2
    const-string v7, "Accept"

    .line 164
    .line 165
    const-string v10, "application/vnd.onesignal.v1+json"

    .line 166
    .line 167
    invoke-virtual {v14, v7, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v7, v1, Lel1$e;->this$0:Lel1;

    .line 171
    .line 172
    invoke-static {v7}, Lel1;->access$get_configModelStore$p(Lel1;)Lpz;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v7}, Lpv4;->getModel()Lio2;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Loz;

    .line 181
    .line 182
    invoke-virtual {v7}, Loz;->getPushSubscriptionId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-eqz v7, :cond_4

    .line 187
    .line 188
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-lez v10, :cond_4

    .line 193
    .line 194
    const-string v10, "OneSignal-Subscription-Id"

    .line 195
    .line 196
    invoke-virtual {v14, v10, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    const-string v7, "OneSignal-Install-Id"

    .line 200
    .line 201
    iget-object v10, v1, Lel1$e;->this$0:Lel1;

    .line 202
    .line 203
    invoke-static {v10}, Lel1;->access$get_installIdService$p(Lel1;)Leo1;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    iput-object v14, v1, Lel1$e;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v14, v1, Lel1$e;->L$1:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v7, v1, Lel1$e;->L$2:Ljava/lang/Object;

    .line 212
    .line 213
    iput v9, v1, Lel1$e;->I$0:I

    .line 214
    .line 215
    iput v11, v1, Lel1$e;->label:I

    .line 216
    .line 217
    invoke-interface {v10, v1}, Leo1;->getId(Le30;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    if-ne v10, v8, :cond_5

    .line 222
    .line 223
    return-object v8

    .line 224
    :cond_5
    move-object v8, v7

    .line 225
    move v7, v9

    .line 226
    move-object v9, v14

    .line 227
    :goto_3
    :try_start_3
    check-cast v10, Ljava/util/UUID;

    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v9, v8, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v8, v1, Lel1$e;->$jsonBody:Lorg/json/JSONObject;

    .line 237
    .line 238
    if-eqz v8, :cond_6

    .line 239
    .line 240
    invoke-virtual {v14, v11}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 241
    .line 242
    .line 243
    :cond_6
    iget-object v8, v1, Lel1$e;->$method:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v8, :cond_7

    .line 246
    .line 247
    const-string v8, "Content-Type"

    .line 248
    .line 249
    const-string v9, "application/json; charset=UTF-8"

    .line 250
    .line 251
    invoke-virtual {v14, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v8, v1, Lel1$e;->$method:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v14, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 260
    .line 261
    .line 262
    :cond_7
    iget-object v8, v1, Lel1$e;->$headers:Lo03;

    .line 263
    .line 264
    if-eqz v8, :cond_8

    .line 265
    .line 266
    invoke-virtual {v8}, Lo03;->getCacheKey()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    goto :goto_4

    .line 271
    :cond_8
    move-object v8, v13

    .line 272
    :goto_4
    const-string v9, "PREFS_OS_ETAG_PREFIX_"

    .line 273
    .line 274
    if-eqz v8, :cond_9

    .line 275
    .line 276
    :try_start_4
    iget-object v8, v1, Lel1$e;->this$0:Lel1;

    .line 277
    .line 278
    invoke-static {v8}, Lel1;->access$get_prefs$p(Lel1;)Lir1;

    .line 279
    .line 280
    .line 281
    move-result-object v17

    .line 282
    const-string v18, "OneSignal"

    .line 283
    .line 284
    new-instance v8, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v10, v1, Lel1$e;->$headers:Lo03;

    .line 290
    .line 291
    invoke-virtual {v10}, Lo03;->getCacheKey()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v19

    .line 302
    const/16 v21, 0x4

    .line 303
    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    invoke-static/range {v17 .. v22}, Lir1$a;->getString$default(Lir1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    if-eqz v8, :cond_9

    .line 313
    .line 314
    const-string v10, "If-None-Match"

    .line 315
    .line 316
    invoke-virtual {v14, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v6, v13, v12, v13}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    iget-object v6, v1, Lel1$e;->$headers:Lo03;

    .line 327
    .line 328
    if-eqz v6, :cond_a

    .line 329
    .line 330
    invoke-virtual {v6}, Lo03;->getRywToken()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    goto :goto_5

    .line 335
    :cond_a
    move-object v6, v13

    .line 336
    :goto_5
    if-eqz v6, :cond_b

    .line 337
    .line 338
    const-string v6, "OneSignal-RYW-Token"

    .line 339
    .line 340
    iget-object v8, v1, Lel1$e;->$headers:Lo03;

    .line 341
    .line 342
    invoke-virtual {v8}, Lo03;->getRywToken()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v14, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_b
    iget-object v6, v1, Lel1$e;->$headers:Lo03;

    .line 354
    .line 355
    if-eqz v6, :cond_c

    .line 356
    .line 357
    invoke-virtual {v6}, Lo03;->getRetryCount()Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    goto :goto_6

    .line 362
    :cond_c
    move-object v6, v13

    .line 363
    :goto_6
    if-eqz v6, :cond_d

    .line 364
    .line 365
    const-string v6, "Onesignal-Retry-Count"

    .line 366
    .line 367
    iget-object v8, v1, Lel1$e;->$headers:Lo03;

    .line 368
    .line 369
    invoke-virtual {v8}, Lo03;->getRetryCount()Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v14, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_d
    iget-object v6, v1, Lel1$e;->$headers:Lo03;

    .line 381
    .line 382
    if-eqz v6, :cond_e

    .line 383
    .line 384
    invoke-virtual {v6}, Lo03;->getSessionDuration()Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    goto :goto_7

    .line 389
    :cond_e
    move-object v6, v13

    .line 390
    :goto_7
    if-eqz v6, :cond_f

    .line 391
    .line 392
    const-string v6, "OneSignal-Session-Duration"

    .line 393
    .line 394
    iget-object v8, v1, Lel1$e;->$headers:Lo03;

    .line 395
    .line 396
    invoke-virtual {v8}, Lo03;->getSessionDuration()Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v14, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_f
    iget-object v6, v1, Lel1$e;->$headers:Lo03;

    .line 408
    .line 409
    if-eqz v6, :cond_10

    .line 410
    .line 411
    invoke-virtual {v6}, Lo03;->getJwt()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    goto :goto_8

    .line 416
    :cond_10
    move-object v6, v13

    .line 417
    :goto_8
    if-eqz v6, :cond_11

    .line 418
    .line 419
    const-string v6, "Authorization"

    .line 420
    .line 421
    new-instance v8, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v5, v1, Lel1$e;->$headers:Lo03;

    .line 427
    .line 428
    invoke-virtual {v5}, Lo03;->getJwt()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v14, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_11
    iget-object v5, v1, Lel1$e;->this$0:Lel1;

    .line 443
    .line 444
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v14}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget-object v10, v1, Lel1$e;->$jsonBody:Lorg/json/JSONObject;

    .line 456
    .line 457
    invoke-virtual {v14}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-static {v5, v6, v8, v10, v11}, Lel1;->access$logHTTPSent(Lel1;Ljava/lang/String;Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 465
    .line 466
    .line 467
    iget-object v5, v1, Lel1$e;->$jsonBody:Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 468
    .line 469
    const-string v6, "UTF-8"

    .line 470
    .line 471
    if-eqz v5, :cond_12

    .line 472
    .line 473
    :try_start_5
    sget-object v8, Lb22;->INSTANCE:Lb22;

    .line 474
    .line 475
    invoke-virtual {v8, v5}, Lb22;->toUnescapedEUIDString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    array-length v8, v5

    .line 494
    invoke-virtual {v14, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v14}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-virtual {v8, v5}, Ljava/io/OutputStream;->write([B)V

    .line 502
    .line 503
    .line 504
    :cond_12
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 505
    .line 506
    .line 507
    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 508
    :try_start_6
    iget-object v5, v1, Lel1$e;->this$0:Lel1;

    .line 509
    .line 510
    invoke-static {v5, v14}, Lel1;->access$retryAfterFromResponse(Lel1;Ljava/net/HttpURLConnection;)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v19

    .line 514
    iget-object v5, v1, Lel1$e;->this$0:Lel1;

    .line 515
    .line 516
    invoke-static {v5, v14}, Lel1;->access$retryLimitFromResponse(Lel1;Ljava/net/HttpURLConnection;)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v20

    .line 520
    iget-object v5, v1, Lel1$e;->this$0:Lel1;

    .line 521
    .line 522
    invoke-static {v5}, Lel1;->access$get_time$p(Lel1;)Lws1;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-interface {v5}, Lws1;->getCurrentTimeMillis()J

    .line 527
    .line 528
    .line 529
    move-result-wide v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 530
    if-eqz v19, :cond_13

    .line 531
    .line 532
    :try_start_7
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 536
    goto :goto_9

    .line 537
    :cond_13
    const/4 v5, 0x0

    .line 538
    :goto_9
    mul-int/lit16 v5, v5, 0x3e8

    .line 539
    .line 540
    int-to-long v12, v5

    .line 541
    add-long/2addr v10, v12

    .line 542
    :try_start_8
    iget-object v5, v1, Lel1$e;->this$0:Lel1;

    .line 543
    .line 544
    invoke-static {v5}, Lel1;->access$getDelayNewRequestsUntil$p(Lel1;)J

    .line 545
    .line 546
    .line 547
    move-result-wide v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 548
    cmp-long v5, v10, v12

    .line 549
    .line 550
    if-lez v5, :cond_14

    .line 551
    .line 552
    :try_start_9
    iget-object v5, v1, Lel1$e;->this$0:Lel1;

    .line 553
    .line 554
    invoke-static {v5, v10, v11}, Lel1;->access$setDelayNewRequestsUntil$p(Lel1;J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 555
    .line 556
    .line 557
    :cond_14
    const/16 v5, 0x130

    .line 558
    .line 559
    const-string v11, "GET"

    .line 560
    .line 561
    const-string v12, "PREFS_OS_HTTP_CACHE_PREFIX_"

    .line 562
    .line 563
    const-string v13, "HttpClient: Got Response = "

    .line 564
    .line 565
    if-eq v7, v5, :cond_1d

    .line 566
    .line 567
    const-string v5, " - Body: "

    .line 568
    .line 569
    const-string v15, ""

    .line 570
    .line 571
    const-string v8, "\\A"

    .line 572
    .line 573
    const-string v10, " - STATUS: "

    .line 574
    .line 575
    packed-switch v7, :pswitch_data_0

    .line 576
    .line 577
    .line 578
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object v4, v1, Lel1$e;->$method:Ljava/lang/String;

    .line 584
    .line 585
    if-nez v4, :cond_15

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_15
    move-object v11, v4

    .line 589
    :goto_a
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const/16 v4, 0x20

    .line 593
    .line 594
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v14}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v4, " - FAILED STATUS: "

    .line 605
    .line 606
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    const/4 v4, 0x2

    .line 617
    const/4 v9, 0x0

    .line 618
    invoke-static {v0, v9, v4, v9}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-nez v0, :cond_16

    .line 626
    .line 627
    invoke-virtual {v14}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    :cond_16
    if-eqz v0, :cond_18

    .line 632
    .line 633
    new-instance v4, Ljava/util/Scanner;

    .line 634
    .line 635
    invoke-direct {v4, v0, v6}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v8}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_17

    .line 647
    .line 648
    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    move-object v15, v0

    .line 653
    :cond_17
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    .line 654
    .line 655
    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iget-object v4, v1, Lel1$e;->$method:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    const/4 v4, 0x2

    .line 683
    const/4 v8, 0x0

    .line 684
    invoke-static {v0, v8, v4, v8}, Lye2;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v17, v15

    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    iget-object v4, v1, Lel1$e;->$method:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    const-string v4, " - No response body!"

    .line 707
    .line 708
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const/4 v4, 0x2

    .line 716
    const/4 v8, 0x0

    .line 717
    invoke-static {v0, v8, v4, v8}, Lye2;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    const/16 v17, 0x0

    .line 721
    .line 722
    :goto_b
    iget-object v0, v1, Lel1$e;->$retVal:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 723
    .line 724
    new-instance v15, Lul1;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 725
    .line 726
    const/16 v21, 0x4

    .line 727
    .line 728
    const/16 v22, 0x0

    .line 729
    .line 730
    const/16 v18, 0x0

    .line 731
    .line 732
    move/from16 v16, v7

    .line 733
    .line 734
    :try_start_b
    invoke-direct/range {v15 .. v22}, Lul1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 735
    .line 736
    .line 737
    :try_start_c
    iput-object v15, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 738
    .line 739
    goto/16 :goto_10

    .line 740
    .line 741
    :catchall_2
    move-exception v0

    .line 742
    move/from16 v7, v16

    .line 743
    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :pswitch_0
    move-object/from16 p1, v11

    .line 747
    .line 748
    invoke-virtual {v14}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    move-object/from16 v17, v15

    .line 753
    .line 754
    new-instance v15, Ljava/util/Scanner;

    .line 755
    .line 756
    invoke-direct {v15, v11, v6}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v15, v8}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    invoke-virtual {v6}, Ljava/util/Scanner;->hasNext()Z

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    if-eqz v6, :cond_19

    .line 768
    .line 769
    invoke-virtual {v15}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    goto :goto_c

    .line 774
    :cond_19
    move-object/from16 v6, v17

    .line 775
    .line 776
    :goto_c
    invoke-virtual {v15}, Ljava/util/Scanner;->close()V

    .line 777
    .line 778
    .line 779
    new-instance v8, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    iget-object v11, v1, Lel1$e;->$method:Ljava/lang/String;

    .line 785
    .line 786
    if-nez v11, :cond_1a

    .line 787
    .line 788
    move-object/from16 v11, p1

    .line 789
    .line 790
    :cond_1a
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    const/16 v11, 0x20

    .line 794
    .line 795
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v14}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    const/4 v8, 0x2

    .line 822
    const/4 v10, 0x0

    .line 823
    invoke-static {v5, v10, v8, v10}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    iget-object v5, v1, Lel1$e;->$headers:Lo03;

    .line 827
    .line 828
    if-eqz v5, :cond_1b

    .line 829
    .line 830
    invoke-virtual {v5}, Lo03;->getCacheKey()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    goto :goto_d

    .line 835
    :cond_1b
    const/4 v5, 0x0

    .line 836
    :goto_d
    if-eqz v5, :cond_1c

    .line 837
    .line 838
    const-string v5, "etag"

    .line 839
    .line 840
    invoke-virtual {v14, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    if-eqz v5, :cond_1c

    .line 845
    .line 846
    new-instance v10, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    const-string v4, " so caching the response."

    .line 855
    .line 856
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    const/4 v8, 0x2

    .line 864
    const/4 v10, 0x0

    .line 865
    invoke-static {v4, v10, v8, v10}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    iget-object v4, v1, Lel1$e;->this$0:Lel1;

    .line 869
    .line 870
    invoke-static {v4}, Lel1;->access$get_prefs$p(Lel1;)Lir1;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    new-instance v10, Ljava/lang/StringBuilder;

    .line 875
    .line 876
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    iget-object v9, v1, Lel1$e;->$headers:Lo03;

    .line 880
    .line 881
    invoke-virtual {v9}, Lo03;->getCacheKey()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v9

    .line 885
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v9

    .line 892
    invoke-interface {v4, v0, v9, v5}, Lir1;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    iget-object v4, v1, Lel1$e;->this$0:Lel1;

    .line 896
    .line 897
    invoke-static {v4}, Lel1;->access$get_prefs$p(Lel1;)Lir1;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    new-instance v5, Ljava/lang/StringBuilder;

    .line 902
    .line 903
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    iget-object v9, v1, Lel1$e;->$headers:Lo03;

    .line 907
    .line 908
    invoke-virtual {v9}, Lo03;->getCacheKey()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v9

    .line 912
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-interface {v4, v0, v5, v6}, Lir1;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    :cond_1c
    iget-object v0, v1, Lel1$e;->$retVal:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 923
    .line 924
    new-instance v15, Lul1;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 925
    .line 926
    const/16 v21, 0x4

    .line 927
    .line 928
    const/16 v22, 0x0

    .line 929
    .line 930
    const/16 v18, 0x0

    .line 931
    .line 932
    move-object/from16 v17, v6

    .line 933
    .line 934
    move/from16 v16, v7

    .line 935
    .line 936
    :try_start_d
    invoke-direct/range {v15 .. v22}, Lul1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 937
    .line 938
    .line 939
    :try_start_e
    iput-object v15, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 940
    .line 941
    goto :goto_10

    .line 942
    :cond_1d
    move-object/from16 p1, v11

    .line 943
    .line 944
    :try_start_f
    iget-object v0, v1, Lel1$e;->this$0:Lel1;

    .line 945
    .line 946
    invoke-static {v0}, Lel1;->access$get_prefs$p(Lel1;)Lir1;

    .line 947
    .line 948
    .line 949
    move-result-object v23

    .line 950
    const-string v24, "OneSignal"

    .line 951
    .line 952
    new-instance v0, Ljava/lang/StringBuilder;

    .line 953
    .line 954
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    iget-object v4, v1, Lel1$e;->$headers:Lo03;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 958
    .line 959
    if-eqz v4, :cond_1e

    .line 960
    .line 961
    :try_start_10
    invoke-virtual {v4}, Lo03;->getCacheKey()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 965
    goto :goto_e

    .line 966
    :cond_1e
    const/4 v4, 0x0

    .line 967
    :goto_e
    :try_start_11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v25

    .line 974
    const/16 v27, 0x4

    .line 975
    .line 976
    const/16 v28, 0x0

    .line 977
    .line 978
    const/16 v26, 0x0

    .line 979
    .line 980
    invoke-static/range {v23 .. v28}, Lir1$a;->getString$default(Lir1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    new-instance v4, Ljava/lang/StringBuilder;

    .line 985
    .line 986
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    iget-object v5, v1, Lel1$e;->$method:Ljava/lang/String;

    .line 990
    .line 991
    if-nez v5, :cond_1f

    .line 992
    .line 993
    move-object/from16 v11, p1

    .line 994
    .line 995
    goto :goto_f

    .line 996
    :cond_1f
    move-object v11, v5

    .line 997
    :goto_f
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    const/16 v11, 0x20

    .line 1001
    .line 1002
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v14}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    const-string v5, " - Using Cached response due to 304: "

    .line 1013
    .line 1014
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    const/4 v8, 0x2

    .line 1025
    const/4 v9, 0x0

    .line 1026
    invoke-static {v4, v9, v8, v9}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v4, v1, Lel1$e;->$retVal:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1030
    .line 1031
    new-instance v15, Lul1;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1032
    .line 1033
    const/16 v21, 0x4

    .line 1034
    .line 1035
    const/16 v22, 0x0

    .line 1036
    .line 1037
    const/16 v18, 0x0

    .line 1038
    .line 1039
    move-object/from16 v17, v0

    .line 1040
    .line 1041
    move/from16 v16, v7

    .line 1042
    .line 1043
    :try_start_12
    invoke-direct/range {v15 .. v22}, Lul1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1044
    .line 1045
    .line 1046
    iput-object v15, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1047
    .line 1048
    :goto_10
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_15

    .line 1052
    :catchall_3
    move-exception v0

    .line 1053
    :goto_11
    move-object v13, v0

    .line 1054
    move-object v4, v14

    .line 1055
    move/from16 v11, v16

    .line 1056
    .line 1057
    goto :goto_12

    .line 1058
    :catchall_4
    move-exception v0

    .line 1059
    move/from16 v16, v7

    .line 1060
    .line 1061
    goto :goto_11

    .line 1062
    :catchall_5
    move-exception v0

    .line 1063
    move-object v13, v0

    .line 1064
    move v11, v9

    .line 1065
    const/4 v4, 0x0

    .line 1066
    :goto_12
    :try_start_13
    instance-of v0, v13, Ljava/net/ConnectException;

    .line 1067
    .line 1068
    if-nez v0, :cond_21

    .line 1069
    .line 1070
    instance-of v0, v13, Ljava/net/UnknownHostException;

    .line 1071
    .line 1072
    if-eqz v0, :cond_20

    .line 1073
    .line 1074
    goto :goto_13

    .line 1075
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v2, v1, Lel1$e;->$method:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    const-string v2, " Error thrown from network stack. "

    .line 1086
    .line 1087
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-static {v0, v13}, Lye2;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_14

    .line 1098
    :catchall_6
    move-exception v0

    .line 1099
    goto :goto_16

    .line 1100
    :cond_21
    :goto_13
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    const/4 v8, 0x2

    .line 1113
    const/4 v9, 0x0

    .line 1114
    invoke-static {v0, v9, v8, v9}, Lye2;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    :goto_14
    iget-object v0, v1, Lel1$e;->$retVal:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1118
    .line 1119
    new-instance v10, Lul1;

    .line 1120
    .line 1121
    const/16 v16, 0x18

    .line 1122
    .line 1123
    const/16 v17, 0x0

    .line 1124
    .line 1125
    const/4 v12, 0x0

    .line 1126
    const/4 v14, 0x0

    .line 1127
    const/4 v15, 0x0

    .line 1128
    invoke-direct/range {v10 .. v17}, Lul1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1129
    .line 1130
    .line 1131
    iput-object v10, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1132
    .line 1133
    if-eqz v4, :cond_22

    .line 1134
    .line 1135
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1136
    .line 1137
    .line 1138
    :cond_22
    :goto_15
    sget-object v0, Lhh5;->a:Lhh5;

    .line 1139
    .line 1140
    return-object v0

    .line 1141
    :goto_16
    if-eqz v4, :cond_23

    .line 1142
    .line 1143
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1144
    .line 1145
    .line 1146
    :cond_23
    throw v0

    .line 1147
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
