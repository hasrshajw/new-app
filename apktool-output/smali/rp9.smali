.class public final Lrp9;
.super Lcke;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lfif;


# static fields
.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final e:Ljavax/net/ssl/SSLSocketFactory;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lahf;

.field public j:Lcze;

.field public k:Ljava/net/HttpURLConnection;

.field public l:Ljava/io/InputStream;

.field public m:Z

.field public n:I

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:I

.field public final t:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrp9;->u:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lrp9;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwmf;III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcke;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lqp9;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lqp9;-><init>(Lrp9;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrp9;->e:Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrp9;->t:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {p1}, Lkla;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lrp9;->h:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Lahf;

    .line 25
    .line 26
    invoke-direct {p1}, Lahf;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lrp9;->i:Lahf;

    .line 30
    .line 31
    iput p3, p0, Lrp9;->f:I

    .line 32
    .line 33
    iput p4, p0, Lrp9;->g:I

    .line 34
    .line 35
    iput p5, p0, Lrp9;->s:I

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcke;->b(Lwmf;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcze;)J
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iput-object v3, v1, Lrp9;->j:Lcze;

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lrp9;->r:J

    .line 10
    .line 11
    iput-wide v4, v1, Lrp9;->q:J

    .line 12
    .line 13
    const-string v2, "Unable to connect to "

    .line 14
    .line 15
    :try_start_0
    const-string v0, "Too many redirects: "

    .line 16
    .line 17
    new-instance v6, Ljava/net/URL;

    .line 18
    .line 19
    iget-object v7, v3, Lcze;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-wide v7, v3, Lcze;->e:J

    .line 29
    .line 30
    iget-wide v9, v3, Lcze;->f:J

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    invoke-virtual {v3, v11}, Lcze;->a(I)Z

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    const/4 v14, 0x0

    .line 38
    :goto_0
    add-int/lit8 v15, v14, 0x1

    .line 39
    .line 40
    move-wide/from16 v16, v4

    .line 41
    .line 42
    const/16 v4, 0x14

    .line 43
    .line 44
    if-gt v14, v4, :cond_16

    .line 45
    .line 46
    const-string v4, "bytes="

    .line 47
    .line 48
    const-string v5, "-"

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    check-cast v14, Ljava/net/HttpURLConnection;

    .line 55
    .line 56
    instance-of v11, v14, Ljavax/net/ssl/HttpsURLConnection;

    .line 57
    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    move-object v11, v14

    .line 61
    check-cast v11, Ljavax/net/ssl/HttpsURLConnection;

    .line 62
    .line 63
    iget-object v13, v1, Lrp9;->e:Ljavax/net/ssl/SSLSocketFactory;

    .line 64
    .line 65
    invoke-virtual {v11, v13}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_0
    :goto_1
    iget v11, v1, Lrp9;->f:I

    .line 73
    .line 74
    invoke-virtual {v14, v11}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 75
    .line 76
    .line 77
    iget v11, v1, Lrp9;->g:I

    .line 78
    .line 79
    invoke-virtual {v14, v11}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 80
    .line 81
    .line 82
    iget-object v11, v1, Lrp9;->i:Lahf;

    .line 83
    .line 84
    invoke-virtual {v11}, Lahf;->a()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_1

    .line 101
    .line 102
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v19

    .line 112
    move-wide/from16 v20, v7

    .line 113
    .line 114
    move-object/from16 v7, v19

    .line 115
    .line 116
    check-cast v7, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v14, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-wide/from16 v7, v20

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    move-wide/from16 v20, v7

    .line 131
    .line 132
    cmp-long v7, v20, v16

    .line 133
    .line 134
    const-wide/16 v22, -0x1

    .line 135
    .line 136
    if-nez v7, :cond_2

    .line 137
    .line 138
    cmp-long v7, v9, v22

    .line 139
    .line 140
    if-eqz v7, :cond_4

    .line 141
    .line 142
    move-wide/from16 v7, v16

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    move-wide/from16 v7, v20

    .line 146
    .line 147
    :goto_3
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    add-int/lit8 v11, v11, 0x7

    .line 156
    .line 157
    new-instance v13, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    cmp-long v5, v9, v22

    .line 176
    .line 177
    if-eqz v5, :cond_3

    .line 178
    .line 179
    add-long/2addr v7, v9

    .line 180
    add-long v7, v7, v22

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    add-int/2addr v5, v11

    .line 195
    new-instance v11, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :cond_3
    const-string v5, "Range"

    .line 211
    .line 212
    invoke-virtual {v14, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    const-string v4, "User-Agent"

    .line 216
    .line 217
    iget-object v5, v1, Lrp9;->h:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v14, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    if-nez v12, :cond_5

    .line 223
    .line 224
    const-string v4, "Accept-Encoding"

    .line 225
    .line 226
    const-string v5, "identity"

    .line 227
    .line 228
    invoke-virtual {v14, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    const/4 v4, 0x0

    .line 232
    invoke-virtual {v14, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14}, Ljava/net/URLConnection;->connect()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    const/16 v7, 0x12c

    .line 246
    .line 247
    if-eq v5, v7, :cond_6

    .line 248
    .line 249
    const/16 v7, 0x12d

    .line 250
    .line 251
    if-eq v5, v7, :cond_6

    .line 252
    .line 253
    const/16 v7, 0x12e

    .line 254
    .line 255
    if-eq v5, v7, :cond_6

    .line 256
    .line 257
    const/16 v7, 0x12f

    .line 258
    .line 259
    if-eq v5, v7, :cond_6

    .line 260
    .line 261
    const/16 v7, 0x133

    .line 262
    .line 263
    if-eq v5, v7, :cond_6

    .line 264
    .line 265
    const/16 v7, 0x134

    .line 266
    .line 267
    if-ne v5, v7, :cond_7

    .line 268
    .line 269
    :cond_6
    const/4 v5, 0x1

    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :cond_7
    iput-object v14, v1, Lrp9;->k:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    .line 274
    :try_start_1
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput v0, v1, Lrp9;->n:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 279
    .line 280
    const/16 v2, 0xc8

    .line 281
    .line 282
    if-lt v0, v2, :cond_11

    .line 283
    .line 284
    const/16 v4, 0x12b

    .line 285
    .line 286
    if-le v0, v4, :cond_8

    .line 287
    .line 288
    goto/16 :goto_7

    .line 289
    .line 290
    :cond_8
    if-ne v0, v2, :cond_9

    .line 291
    .line 292
    iget-wide v4, v3, Lcze;->e:J

    .line 293
    .line 294
    cmp-long v0, v4, v16

    .line 295
    .line 296
    if-nez v0, :cond_a

    .line 297
    .line 298
    :cond_9
    move-wide/from16 v4, v16

    .line 299
    .line 300
    :cond_a
    iput-wide v4, v1, Lrp9;->o:J

    .line 301
    .line 302
    const/4 v2, 0x1

    .line 303
    invoke-virtual {v3, v2}, Lcze;->a(I)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iget-wide v4, v3, Lcze;->f:J

    .line 308
    .line 309
    if-nez v0, :cond_10

    .line 310
    .line 311
    cmp-long v0, v4, v22

    .line 312
    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    iput-wide v4, v1, Lrp9;->p:J

    .line 316
    .line 317
    goto/16 :goto_6

    .line 318
    .line 319
    :cond_b
    iget-object v0, v1, Lrp9;->k:Ljava/net/HttpURLConnection;

    .line 320
    .line 321
    const-string v2, "Content-Length"

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    const-string v5, "] ["

    .line 332
    .line 333
    const-string v6, "Inconsistent headers ["

    .line 334
    .line 335
    const-string v7, "]"

    .line 336
    .line 337
    if-nez v4, :cond_c

    .line 338
    .line 339
    :try_start_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 343
    goto :goto_4

    .line 344
    :catch_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    new-instance v8, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    add-int/lit8 v4, v4, 0x1c

    .line 355
    .line 356
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 357
    .line 358
    .line 359
    const-string v4, "Unexpected Content-Length ["

    .line 360
    .line 361
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    sget v8, Lrbb;->b:I

    .line 375
    .line 376
    invoke-static {v4}, Lykg;->c(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_c
    move-wide/from16 v8, v22

    .line 380
    .line 381
    :goto_4
    const-string v4, "Content-Range"

    .line 382
    .line 383
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-nez v4, :cond_e

    .line 392
    .line 393
    sget-object v4, Lrp9;->u:Ljava/util/regex/Pattern;

    .line 394
    .line 395
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    if-eqz v10, :cond_e

    .line 404
    .line 405
    const/4 v10, 0x2

    .line 406
    :try_start_3
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v10

    .line 414
    const/4 v12, 0x1

    .line 415
    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v12

    .line 423
    sub-long/2addr v10, v12

    .line 424
    cmp-long v4, v8, v16

    .line 425
    .line 426
    const-wide/16 v12, 0x1

    .line 427
    .line 428
    add-long/2addr v10, v12

    .line 429
    if-gez v4, :cond_d

    .line 430
    .line 431
    move-wide v8, v10

    .line 432
    goto :goto_5

    .line 433
    :cond_d
    cmp-long v4, v8, v10

    .line 434
    .line 435
    if-eqz v4, :cond_e

    .line 436
    .line 437
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    add-int/lit8 v4, v4, 0x19

    .line 446
    .line 447
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    add-int/2addr v4, v12

    .line 456
    const/16 v18, 0x1

    .line 457
    .line 458
    add-int/lit8 v4, v4, 0x1

    .line 459
    .line 460
    new-instance v12, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    sget v4, Lrbb;->b:I

    .line 485
    .line 486
    invoke-static {v2}, Lykg;->f(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 490
    .line 491
    .line 492
    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 493
    goto :goto_5

    .line 494
    :catch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    new-instance v4, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    add-int/lit8 v2, v2, 0x1b

    .line 505
    .line 506
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 507
    .line 508
    .line 509
    const-string v2, "Unexpected Content-Range ["

    .line 510
    .line 511
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    sget v2, Lrbb;->b:I

    .line 525
    .line 526
    invoke-static {v0}, Lykg;->c(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :cond_e
    :goto_5
    cmp-long v0, v8, v22

    .line 530
    .line 531
    if-eqz v0, :cond_f

    .line 532
    .line 533
    iget-wide v4, v1, Lrp9;->o:J

    .line 534
    .line 535
    sub-long v22, v8, v4

    .line 536
    .line 537
    :cond_f
    move-wide/from16 v4, v22

    .line 538
    .line 539
    iput-wide v4, v1, Lrp9;->p:J

    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_10
    iput-wide v4, v1, Lrp9;->p:J

    .line 543
    .line 544
    :goto_6
    :try_start_4
    iget-object v0, v1, Lrp9;->k:Ljava/net/HttpURLConnection;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iput-object v0, v1, Lrp9;->l:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 551
    .line 552
    const/4 v2, 0x1

    .line 553
    iput-boolean v2, v1, Lrp9;->m:Z

    .line 554
    .line 555
    invoke-virtual/range {p0 .. p1}, Lcke;->e(Lcze;)V

    .line 556
    .line 557
    .line 558
    iget-wide v0, v1, Lrp9;->p:J

    .line 559
    .line 560
    return-wide v0

    .line 561
    :catch_3
    move-exception v0

    .line 562
    invoke-virtual {v1}, Lrp9;->r()V

    .line 563
    .line 564
    .line 565
    new-instance v1, Lmdf;

    .line 566
    .line 567
    const/16 v2, 0x7d0

    .line 568
    .line 569
    const/4 v5, 0x1

    .line 570
    invoke-direct {v1, v0, v3, v2, v5}, Lmdf;-><init>(Ljava/io/IOException;Lcze;II)V

    .line 571
    .line 572
    .line 573
    throw v1

    .line 574
    :cond_11
    :goto_7
    iget-object v0, v1, Lrp9;->k:Ljava/net/HttpURLConnection;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-virtual {v1}, Lrp9;->r()V

    .line 581
    .line 582
    .line 583
    new-instance v2, Luff;

    .line 584
    .line 585
    iget v3, v1, Lrp9;->n:I

    .line 586
    .line 587
    const/4 v5, 0x0

    .line 588
    sget-object v8, Liqc;->b:[B

    .line 589
    .line 590
    const/4 v4, 0x0

    .line 591
    move-object/from16 v7, p1

    .line 592
    .line 593
    invoke-direct/range {v2 .. v8}, Luff;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcze;[B)V

    .line 594
    .line 595
    .line 596
    iget v0, v1, Lrp9;->n:I

    .line 597
    .line 598
    const/16 v1, 0x1a0

    .line 599
    .line 600
    if-ne v0, v1, :cond_12

    .line 601
    .line 602
    new-instance v0, Live;

    .line 603
    .line 604
    const/16 v1, 0x7d8

    .line 605
    .line 606
    invoke-direct {v0, v1}, Live;-><init>(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 610
    .line 611
    .line 612
    :cond_12
    throw v2

    .line 613
    :catch_4
    move-exception v0

    .line 614
    invoke-virtual {v1}, Lrp9;->r()V

    .line 615
    .line 616
    .line 617
    move-object v1, v0

    .line 618
    new-instance v0, Lmdf;

    .line 619
    .line 620
    iget-object v4, v3, Lcze;->a:Landroid/net/Uri;

    .line 621
    .line 622
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    const/16 v4, 0x7d0

    .line 635
    .line 636
    const/4 v5, 0x1

    .line 637
    move-object/from16 v24, v2

    .line 638
    .line 639
    move-object v2, v1

    .line 640
    move-object/from16 v1, v24

    .line 641
    .line 642
    invoke-direct/range {v0 .. v5}, Lmdf;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcze;II)V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :goto_8
    :try_start_5
    const-string v7, "Location"

    .line 647
    .line 648
    invoke-virtual {v14, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 653
    .line 654
    .line 655
    const-string v8, "Unsupported protocol redirect: "

    .line 656
    .line 657
    if-eqz v7, :cond_15

    .line 658
    .line 659
    new-instance v11, Ljava/net/URL;

    .line 660
    .line 661
    invoke-direct {v11, v6, v7}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v11}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    const-string v7, "https"

    .line 669
    .line 670
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    if-nez v7, :cond_14

    .line 675
    .line 676
    const-string v7, "http"

    .line 677
    .line 678
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    if-eqz v7, :cond_13

    .line 683
    .line 684
    goto :goto_9

    .line 685
    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    .line 686
    .line 687
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v0

    .line 699
    :cond_14
    :goto_9
    move-object v6, v11

    .line 700
    move v14, v15

    .line 701
    move-wide/from16 v7, v20

    .line 702
    .line 703
    move v11, v5

    .line 704
    move-wide/from16 v4, v16

    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    .line 709
    .line 710
    const-string v1, "Null location redirect"

    .line 711
    .line 712
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v0

    .line 716
    :cond_16
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 717
    .line 718
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    add-int/2addr v5, v4

    .line 727
    new-instance v4, Ljava/lang/StringBuilder;

    .line 728
    .line 729
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-direct {v1, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 746
    :goto_a
    new-instance v1, Lmdf;

    .line 747
    .line 748
    iget-object v4, v3, Lcze;->a:Landroid/net/Uri;

    .line 749
    .line 750
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    const/16 v4, 0x7d0

    .line 763
    .line 764
    const/4 v5, 0x1

    .line 765
    move-object/from16 v24, v2

    .line 766
    .line 767
    move-object v2, v0

    .line 768
    move-object v0, v1

    .line 769
    move-object/from16 v1, v24

    .line 770
    .line 771
    invoke-direct/range {v0 .. v5}, Lmdf;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcze;II)V

    .line 772
    .line 773
    .line 774
    throw v0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iput p1, p0, Lrp9;->s:I

    .line 2
    .line 3
    iget-object p1, p0, Lrp9;->t:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/net/Socket;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    :try_start_0
    iget v1, p0, Lrp9;->s:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    sget v1, Lrbb;->b:I

    .line 35
    .line 36
    const-string v1, "Failed to update receive buffer size."

    .line 37
    .line 38
    invoke-static {v1, v0}, Lykg;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final i([BII)I
    .locals 9

    .line 1
    :try_start_0
    iget-wide v0, p0, Lrp9;->q:J

    .line 2
    .line 3
    iget-wide v2, p0, Lrp9;->o:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lrp9;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, [B

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x1000

    .line 24
    .line 25
    new-array v3, v3, [B

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    iget-wide v4, p0, Lrp9;->q:J

    .line 31
    .line 32
    iget-wide v6, p0, Lrp9;->o:J

    .line 33
    .line 34
    cmp-long v8, v4, v6

    .line 35
    .line 36
    if-eqz v8, :cond_4

    .line 37
    .line 38
    array-length v8, v3

    .line 39
    sub-long/2addr v6, v4

    .line 40
    int-to-long v4, v8

    .line 41
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    long-to-int v4, v4

    .line 46
    iget-object v5, p0, Lrp9;->l:Ljava/io/InputStream;

    .line 47
    .line 48
    invoke-virtual {v5, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    if-eq v4, v2, :cond_2

    .line 59
    .line 60
    iget-wide v5, p0, Lrp9;->q:J

    .line 61
    .line 62
    int-to-long v7, v4

    .line 63
    add-long/2addr v5, v7

    .line 64
    iput-wide v5, p0, Lrp9;->q:J

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Lcke;->f(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    if-nez p3, :cond_5

    .line 86
    .line 87
    return v1

    .line 88
    :cond_5
    iget-wide v0, p0, Lrp9;->p:J

    .line 89
    .line 90
    const-wide/16 v3, -0x1

    .line 91
    .line 92
    cmp-long v5, v0, v3

    .line 93
    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    iget-wide v5, p0, Lrp9;->r:J

    .line 97
    .line 98
    sub-long/2addr v0, v5

    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    cmp-long v5, v0, v5

    .line 102
    .line 103
    if-nez v5, :cond_6

    .line 104
    .line 105
    return v2

    .line 106
    :cond_6
    int-to-long v5, p3

    .line 107
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    long-to-int p3, v0

    .line 112
    :cond_7
    iget-object v0, p0, Lrp9;->l:Ljava/io/InputStream;

    .line 113
    .line 114
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ne p1, v2, :cond_9

    .line 119
    .line 120
    iget-wide p1, p0, Lrp9;->p:J

    .line 121
    .line 122
    cmp-long p1, p1, v3

    .line 123
    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    return v2

    .line 127
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_9
    iget-wide p2, p0, Lrp9;->r:J

    .line 134
    .line 135
    int-to-long v0, p1

    .line 136
    add-long/2addr p2, v0

    .line 137
    iput-wide p2, p0, Lrp9;->r:J

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcke;->f(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    return p1

    .line 143
    :goto_2
    new-instance p2, Lmdf;

    .line 144
    .line 145
    iget-object p0, p0, Lrp9;->j:Lcze;

    .line 146
    .line 147
    const/16 p3, 0x7d0

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    invoke-direct {p2, p1, p0, p3, v0}, Lmdf;-><init>(Ljava/io/IOException;Lcze;II)V

    .line 151
    .line 152
    .line 153
    throw p2
.end method

.method public final synthetic p(Ljava/net/Socket;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrp9;->t:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic q()I
    .locals 0

    .line 1
    iget p0, p0, Lrp9;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrp9;->k:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    sget v1, Lrbb;->b:I

    .line 11
    .line 12
    const-string v1, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lrp9;->k:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp9;->k:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final zzd()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lrp9;->l:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    new-instance v3, Lmdf;

    .line 15
    .line 16
    iget-object v4, p0, Lrp9;->j:Lcze;

    .line 17
    .line 18
    const/16 v5, 0x7d0

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    invoke-direct {v3, v2, v4, v5, v6}, Lmdf;-><init>(Ljava/io/IOException;Lcze;II)V

    .line 22
    .line 23
    .line 24
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_0
    :goto_0
    iput-object v1, p0, Lrp9;->l:Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-virtual {p0}, Lrp9;->r()V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lrp9;->m:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iput-boolean v0, p0, Lrp9;->m:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcke;->g()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lrp9;->t:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    iput-object v1, p0, Lrp9;->l:Ljava/io/InputStream;

    .line 46
    .line 47
    invoke-virtual {p0}, Lrp9;->r()V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lrp9;->m:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iput-boolean v0, p0, Lrp9;->m:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lcke;->g()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p0, p0, Lrp9;->t:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 62
    .line 63
    .line 64
    throw v2
.end method

.method public final zzj()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp9;->k:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
