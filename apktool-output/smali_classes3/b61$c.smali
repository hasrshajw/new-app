.class public final Lb61$c;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb61;->n(Lhg0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lb61;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lhg0;


# direct methods
.method public constructor <init>(Lb61;Ljava/lang/String;Ljava/lang/String;Lhg0;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb61$c;->b:Lb61;

    .line 2
    .line 3
    iput-object p2, p0, Lb61$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lb61$c;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lb61$c;->e:Lhg0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lk55;-><init>(ILe30;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le30;)Le30;
    .locals 6

    .line 1
    new-instance v0, Lb61$c;

    .line 2
    .line 3
    iget-object v1, p0, Lb61$c;->b:Lb61;

    .line 4
    .line 5
    iget-object v2, p0, Lb61$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lb61$c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lb61$c;->e:Lhg0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lb61$c;-><init>(Lb61;Ljava/lang/String;Ljava/lang/String;Lhg0;Le30;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Lf40;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb61$c;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lb61$c;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lb61$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lb61$c;->invoke(Lf40;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "Font download already in progress for "

    .line 2
    .line 3
    const-string v1, "[Purchases] - "

    .line 4
    .line 5
    const-string v2, "Error downloading remote font from "

    .line 6
    .line 7
    const-string v3, "Failed to download font for "

    .line 8
    .line 9
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v4, p0, Lb61$c;->a:I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v4, :cond_7

    .line 16
    .line 17
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lb61$c;->b:Lb61;

    .line 21
    .line 22
    invoke-static {p1}, Lb61;->c(Lb61;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    if-nez v11, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lje2;->a()Ldd2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "[Purchases] - ERROR"

    .line 33
    .line 34
    const-string v0, "Cannot download font: cache directory is not available"

    .line 35
    .line 36
    invoke-interface {p0, p1, v0, v5}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lhh5;->a:Lhh5;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    iget-object p1, p0, Lb61$c;->b:Lb61;

    .line 43
    .line 44
    invoke-static {p1, v11}, Lb61;->b(Lb61;Ljava/io/File;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    sget-object p0, Lhh5;->a:Lhh5;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    iget-object p1, p0, Lb61$c;->c:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v4, Lzr;->b:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lxl5;->f([B)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object p1, p0, Lb61$c;->c:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, ""

    .line 71
    .line 72
    const/16 v6, 0x2e

    .line 73
    .line 74
    invoke-static {p1, v6, v4}, Lw15;->W0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    new-instance p1, Ljava/io/File;

    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-direct {p1, v11, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lb61$c;->b:Lb61;

    .line 102
    .line 103
    invoke-static {v4}, Lb61;->f(Lb61;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v6, p0, Lb61$c;->b:Lb61;

    .line 108
    .line 109
    iget-object v7, p0, Lb61$c;->e:Lhg0;

    .line 110
    .line 111
    iget-object v8, p0, Lb61$c;->c:Ljava/lang/String;

    .line 112
    .line 113
    monitor-enter v4

    .line 114
    :try_start_0
    invoke-static {v6}, Lb61;->e(Lb61;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Ljava/util/Set;

    .line 123
    .line 124
    if-nez v12, :cond_5

    .line 125
    .line 126
    invoke-static {v6}, Lb61;->e(Lb61;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    filled-new-array {v7}, [Lhg0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Ltq4;->e([Ljava/lang/Object;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 142
    .line 143
    monitor-exit v4

    .line 144
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v6, p0, Lb61$c;->b:Lb61;

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-static {v6, v9, p1}, Lb61;->a(Lb61;Ljava/lang/String;Ljava/io/File;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lhh5;->a:Lhh5;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_2
    :try_start_1
    iget-object v7, p0, Lb61$c;->c:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v8, p0, Lb61$c;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static/range {v6 .. v11}, Lb61;->h(Lb61;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v0, p0, Lb61$c;->b:Lb61;

    .line 167
    .line 168
    invoke-static {p1}, Lld4;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    move-object v1, p1

    .line 175
    check-cast v1, Ljava/io/File;

    .line 176
    .line 177
    invoke-static {v0, v9, v1}, Lb61;->a(Lb61;Ljava/lang/String;Ljava/io/File;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object p1, v0

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    :goto_0
    iget-object v0, p0, Lb61$c;->e:Lhg0;

    .line 185
    .line 186
    invoke-static {p1}, Lld4;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_4

    .line 191
    .line 192
    invoke-static {}, Lje2;->a()Ldd2;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v1, "[Purchases] - ERROR"

    .line 197
    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lhg0;->b()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {p1, v1, v0, v5}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    .line 217
    :cond_4
    iget-object p1, p0, Lb61$c;->b:Lb61;

    .line 218
    .line 219
    invoke-static {p1}, Lb61;->f(Lb61;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object p0, p0, Lb61$c;->b:Lb61;

    .line 224
    .line 225
    monitor-enter p1

    .line 226
    :try_start_2
    invoke-static {p0}, Lb61;->e(Lb61;)Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-interface {p0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    .line 236
    :goto_1
    monitor-exit p1

    .line 237
    goto :goto_3

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    move-object p0, v0

    .line 240
    monitor-exit p1

    .line 241
    throw p0

    .line 242
    :goto_2
    :try_start_3
    iget-object v0, p0, Lb61$c;->c:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {}, Lje2;->a()Ldd2;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v3, "[Purchases] - ERROR"

    .line 249
    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v1, v3, v0, p1}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lb61$c;->b:Lb61;

    .line 266
    .line 267
    invoke-static {p1}, Lb61;->f(Lb61;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object p0, p0, Lb61$c;->b:Lb61;

    .line 272
    .line 273
    monitor-enter p1

    .line 274
    :try_start_4
    invoke-static {p0}, Lb61;->e(Lb61;)Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-interface {p0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Ljava/util/Set;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :goto_3
    sget-object p0, Lhh5;->a:Lhh5;

    .line 286
    .line 287
    return-object p0

    .line 288
    :catchall_2
    move-exception v0

    .line 289
    move-object p0, v0

    .line 290
    monitor-exit p1

    .line 291
    throw p0

    .line 292
    :catchall_3
    move-exception v0

    .line 293
    move-object p1, v0

    .line 294
    iget-object v0, p0, Lb61$c;->b:Lb61;

    .line 295
    .line 296
    invoke-static {v0}, Lb61;->f(Lb61;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object p0, p0, Lb61$c;->b:Lb61;

    .line 301
    .line 302
    monitor-enter v1

    .line 303
    :try_start_5
    invoke-static {p0}, Lb61;->e(Lb61;)Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-interface {p0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Ljava/util/Set;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 312
    .line 313
    monitor-exit v1

    .line 314
    throw p1

    .line 315
    :catchall_4
    move-exception v0

    .line 316
    move-object p0, v0

    .line 317
    monitor-exit v1

    .line 318
    throw p0

    .line 319
    :catchall_5
    move-exception v0

    .line 320
    move-object p0, v0

    .line 321
    goto :goto_4

    .line 322
    :cond_5
    :try_start_6
    sget-object p0, Lcom/revenuecat/purchases/h;->VERBOSE:Lcom/revenuecat/purchases/h;

    .line 323
    .line 324
    invoke-static {}, Lje2;->a()Ldd2;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    sget-object v2, Lmz;->a:Lmz;

    .line 329
    .line 330
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-gtz v2, :cond_6

    .line 339
    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {p1, p0, v0}, Ldd2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_6
    invoke-interface {v12, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 375
    .line 376
    monitor-exit v4

    .line 377
    return-object p0

    .line 378
    :goto_4
    monitor-exit v4

    .line 379
    throw p0

    .line 380
    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 381
    .line 382
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-object v5
.end method
