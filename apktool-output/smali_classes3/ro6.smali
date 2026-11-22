.class public final Lro6;
.super Lqog;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/Map;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lesg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqog;-><init>(Lesg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v9, "current_results"

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static/range {p3 .. p3}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    iput-object v0, v1, Lro6;->d:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Lro6;->e:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Lnd;

    .line 26
    .line 27
    invoke-direct {v0}, Lnd;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Lro6;->f:Ljava/util/Map;

    .line 31
    .line 32
    move-object/from16 v0, p4

    .line 33
    .line 34
    iput-object v0, v1, Lro6;->g:Ljava/lang/Long;

    .line 35
    .line 36
    move-object/from16 v0, p5

    .line 37
    .line 38
    iput-object v0, v1, Lro6;->h:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x1

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lyte;

    .line 57
    .line 58
    invoke-virtual {v2}, Lyte;->R()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "_s"

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    move v2, v11

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v2, v10

    .line 73
    :goto_0
    invoke-static {}, Lv47;->a()Z

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lyqf;->a:Lr7f;

    .line 77
    .line 78
    invoke-virtual {v0}, Lr7f;->w()Lve7;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, v1, Lro6;->d:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v5, Ly5d;->G0:Lt4d;

    .line 85
    .line 86
    invoke-virtual {v3, v4, v5}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-static {}, Lv47;->a()Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lr7f;->w()Lve7;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v3, v1, Lro6;->d:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v4, Ly5d;->F0:Lt4d;

    .line 100
    .line 101
    invoke-virtual {v0, v3, v4}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    iget-object v0, v1, Ljng;->b:Lesg;

    .line 108
    .line 109
    invoke-virtual {v0}, Lesg;->G0()Lhy7;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, v1, Lro6;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3}, Lqog;->i()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lyqf;->g()V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    new-instance v0, Landroid/content/ContentValues;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v5, "current_session_count"

    .line 130
    .line 131
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    :try_start_0
    invoke-virtual {v3}, Lhy7;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v6, "events"

    .line 143
    .line 144
    const-string v7, "app_id = ?"

    .line 145
    .line 146
    filled-new-array {v4}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v5, v6, v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_0
    move-exception v0

    .line 155
    iget-object v3, v3, Lyqf;->a:Lr7f;

    .line 156
    .line 157
    invoke-virtual {v3}, Lr7f;->b()Lgyd;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lgyd;->n()Luvd;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v4}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-string v5, "Error resetting session-scoped event counts. appId"

    .line 170
    .line 171
    invoke-virtual {v3, v5, v4, v0}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 175
    .line 176
    const-string v14, "Failed to merge filter. appId"

    .line 177
    .line 178
    const-string v15, "Database error querying filters. appId"

    .line 179
    .line 180
    const-string v3, "data"

    .line 181
    .line 182
    const-string v4, "audience_id"

    .line 183
    .line 184
    if-eqz v13, :cond_7

    .line 185
    .line 186
    if-eqz v12, :cond_7

    .line 187
    .line 188
    iget-object v6, v1, Ljng;->b:Lesg;

    .line 189
    .line 190
    invoke-virtual {v6}, Lesg;->G0()Lhy7;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-object v7, v1, Lro6;->d:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v7}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    new-instance v8, Lnd;

    .line 200
    .line 201
    invoke-direct {v8}, Lnd;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Lhy7;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    :try_start_1
    const-string v17, "event_filters"

    .line 209
    .line 210
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v18

    .line 214
    const-string v19, "app_id=?"

    .line 215
    .line 216
    filled-new-array {v7}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v20

    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 227
    .line 228
    .line 229
    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    if-eqz v16, :cond_6

    .line 235
    .line 236
    :goto_2
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 237
    .line 238
    .line 239
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    :try_start_3
    invoke-static {}, Lihc;->X()Lbgc;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-static {v11, v0}, Lysg;->a0(Lgw6;[B)Lgw6;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lbgc;

    .line 249
    .line 250
    invoke-virtual {v0}, Lwq6;->s()Ljr6;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lihc;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 255
    .line 256
    :try_start_4
    invoke-virtual {v0}, Lihc;->R()Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-nez v11, :cond_3

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_3
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    check-cast v16, Ljava/util/List;

    .line 276
    .line 277
    if-nez v16, :cond_4

    .line 278
    .line 279
    new-instance v10, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    goto :goto_9

    .line 290
    :catch_1
    move-exception v0

    .line 291
    goto :goto_8

    .line 292
    :cond_4
    move-object/from16 v10, v16

    .line 293
    .line 294
    :goto_3
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :catch_2
    move-exception v0

    .line 299
    iget-object v10, v6, Lyqf;->a:Lr7f;

    .line 300
    .line 301
    invoke-virtual {v10}, Lr7f;->b()Lgyd;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v10}, Lgyd;->n()Luvd;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-static {v7}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-virtual {v10, v14, v11, v0}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 320
    if-nez v0, :cond_5

    .line 321
    .line 322
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 323
    .line 324
    .line 325
    move-object v10, v8

    .line 326
    goto :goto_a

    .line 327
    :cond_5
    const/4 v10, 0x0

    .line 328
    const/4 v11, 0x1

    .line 329
    goto :goto_2

    .line 330
    :cond_6
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 331
    .line 332
    .line 333
    :cond_7
    move-object v10, v0

    .line 334
    goto :goto_a

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    goto :goto_6

    .line 337
    :catch_3
    move-exception v0

    .line 338
    goto :goto_7

    .line 339
    :goto_6
    const/4 v5, 0x0

    .line 340
    goto :goto_9

    .line 341
    :goto_7
    const/4 v5, 0x0

    .line 342
    :goto_8
    :try_start_5
    iget-object v6, v6, Lyqf;->a:Lr7f;

    .line 343
    .line 344
    invoke-virtual {v6}, Lr7f;->b()Lgyd;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v6}, Lgyd;->n()Luvd;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-static {v7}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v6, v15, v7, v0}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 360
    .line 361
    if-eqz v5, :cond_7

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :goto_9
    if-eqz v5, :cond_8

    .line 365
    .line 366
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 367
    .line 368
    .line 369
    :cond_8
    throw v0

    .line 370
    :goto_a
    iget-object v0, v1, Ljng;->b:Lesg;

    .line 371
    .line 372
    invoke-virtual {v0}, Lesg;->G0()Lhy7;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    iget-object v6, v1, Lro6;->d:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v5}, Lqog;->i()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Lyqf;->g()V

    .line 382
    .line 383
    .line 384
    invoke-static {v6}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Lhy7;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 388
    .line 389
    .line 390
    move-result-object v16

    .line 391
    :try_start_6
    const-string v17, "audience_filter_values"

    .line 392
    .line 393
    filled-new-array {v4, v9}, [Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v18

    .line 397
    const-string v19, "app_id=?"

    .line 398
    .line 399
    filled-new-array {v6}, [Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v20

    .line 403
    const/16 v22, 0x0

    .line 404
    .line 405
    const/16 v23, 0x0

    .line 406
    .line 407
    const/16 v21, 0x0

    .line 408
    .line 409
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 410
    .line 411
    .line 412
    move-result-object v7
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 413
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_9

    .line 418
    .line 419
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 420
    .line 421
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 422
    .line 423
    .line 424
    move-object v11, v0

    .line 425
    move/from16 v17, v2

    .line 426
    .line 427
    move-object/from16 v18, v3

    .line 428
    .line 429
    move-object/from16 v19, v4

    .line 430
    .line 431
    goto/16 :goto_13

    .line 432
    .line 433
    :catchall_2
    move-exception v0

    .line 434
    goto/16 :goto_f

    .line 435
    .line 436
    :catch_4
    move-exception v0

    .line 437
    move/from16 v17, v2

    .line 438
    .line 439
    :goto_b
    move-object/from16 v18, v3

    .line 440
    .line 441
    :goto_c
    move-object/from16 v19, v4

    .line 442
    .line 443
    goto/16 :goto_12

    .line 444
    .line 445
    :cond_9
    :try_start_8
    new-instance v8, Lnd;

    .line 446
    .line 447
    invoke-direct {v8}, Lnd;-><init>()V

    .line 448
    .line 449
    .line 450
    :goto_d
    const/4 v11, 0x0

    .line 451
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 452
    .line 453
    .line 454
    move-result v16

    .line 455
    const/4 v11, 0x1

    .line 456
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 457
    .line 458
    .line 459
    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 460
    :try_start_9
    invoke-static {}, Lmef;->T()Ljdf;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    invoke-static {v11, v0}, Lysg;->a0(Lgw6;[B)Lgw6;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljdf;

    .line 469
    .line 470
    invoke-virtual {v0}, Lwq6;->s()Ljr6;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lmef;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 475
    .line 476
    :try_start_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move/from16 v17, v2

    .line 484
    .line 485
    move-object/from16 v18, v3

    .line 486
    .line 487
    move-object/from16 v19, v4

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :catch_5
    move-exception v0

    .line 491
    iget-object v11, v5, Lyqf;->a:Lr7f;

    .line 492
    .line 493
    invoke-virtual {v11}, Lr7f;->b()Lgyd;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    invoke-virtual {v11}, Lgyd;->n()Luvd;

    .line 498
    .line 499
    .line 500
    move-result-object v11
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 501
    move/from16 v17, v2

    .line 502
    .line 503
    :try_start_b
    const-string v2, "Failed to merge filter results. appId, audienceId, error"
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 504
    .line 505
    move-object/from16 v18, v3

    .line 506
    .line 507
    :try_start_c
    invoke-static {v6}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 511
    move-object/from16 v19, v4

    .line 512
    .line 513
    :try_start_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v11, v2, v3, v4, v0}, Luvd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :goto_e
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 521
    .line 522
    .line 523
    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 524
    if-nez v0, :cond_a

    .line 525
    .line 526
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 527
    .line 528
    .line 529
    move-object v11, v8

    .line 530
    goto :goto_13

    .line 531
    :cond_a
    move/from16 v2, v17

    .line 532
    .line 533
    move-object/from16 v3, v18

    .line 534
    .line 535
    move-object/from16 v4, v19

    .line 536
    .line 537
    goto :goto_d

    .line 538
    :catch_6
    move-exception v0

    .line 539
    goto :goto_12

    .line 540
    :catch_7
    move-exception v0

    .line 541
    goto :goto_c

    .line 542
    :catch_8
    move-exception v0

    .line 543
    goto :goto_b

    .line 544
    :goto_f
    move-object v5, v7

    .line 545
    goto/16 :goto_58

    .line 546
    .line 547
    :catchall_3
    move-exception v0

    .line 548
    goto :goto_10

    .line 549
    :catch_9
    move-exception v0

    .line 550
    move/from16 v17, v2

    .line 551
    .line 552
    move-object/from16 v18, v3

    .line 553
    .line 554
    move-object/from16 v19, v4

    .line 555
    .line 556
    goto :goto_11

    .line 557
    :goto_10
    const/4 v5, 0x0

    .line 558
    goto/16 :goto_58

    .line 559
    .line 560
    :goto_11
    const/4 v7, 0x0

    .line 561
    :goto_12
    :try_start_e
    iget-object v2, v5, Lyqf;->a:Lr7f;

    .line 562
    .line 563
    invoke-virtual {v2}, Lr7f;->b()Lgyd;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v2}, Lgyd;->n()Luvd;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const-string v3, "Database error querying filter results. appId"

    .line 572
    .line 573
    invoke-static {v6}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v2, v3, v4, v0}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 581
    .line 582
    if-eqz v7, :cond_b

    .line 583
    .line 584
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 585
    .line 586
    .line 587
    :cond_b
    move-object v11, v0

    .line 588
    :goto_13
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_d

    .line 593
    .line 594
    :cond_c
    move-object/from16 v10, v18

    .line 595
    .line 596
    move-object/from16 v11, v19

    .line 597
    .line 598
    goto/16 :goto_2d

    .line 599
    .line 600
    :cond_d
    new-instance v2, Ljava/util/HashSet;

    .line 601
    .line 602
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 607
    .line 608
    .line 609
    if-eqz v17, :cond_1c

    .line 610
    .line 611
    iget-object v3, v1, Lro6;->d:Ljava/lang/String;

    .line 612
    .line 613
    iget-object v0, v1, Ljng;->b:Lesg;

    .line 614
    .line 615
    invoke-virtual {v0}, Lesg;->G0()Lhy7;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    iget-object v5, v1, Lro6;->d:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v4}, Lqog;->i()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4}, Lyqf;->g()V

    .line 625
    .line 626
    .line 627
    invoke-static {v5}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    new-instance v0, Lnd;

    .line 631
    .line 632
    invoke-direct {v0}, Lnd;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4}, Lhy7;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    :try_start_f
    const-string v7, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    .line 640
    .line 641
    filled-new-array {v5, v5}, [Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 646
    .line 647
    .line 648
    move-result-object v6
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 649
    :try_start_10
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    if-eqz v7, :cond_10

    .line 654
    .line 655
    :cond_e
    const/4 v7, 0x0

    .line 656
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    check-cast v8, Ljava/util/List;

    .line 669
    .line 670
    if-nez v8, :cond_f

    .line 671
    .line 672
    new-instance v8, Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    :cond_f
    const/4 v7, 0x1

    .line 681
    goto :goto_14

    .line 682
    :catchall_4
    move-exception v0

    .line 683
    goto :goto_16

    .line 684
    :catch_a
    move-exception v0

    .line 685
    goto :goto_19

    .line 686
    :goto_14
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 687
    .line 688
    .line 689
    move-result v16

    .line 690
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 698
    .line 699
    .line 700
    move-result v7
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 701
    if-nez v7, :cond_e

    .line 702
    .line 703
    :goto_15
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 704
    .line 705
    .line 706
    goto :goto_1a

    .line 707
    :cond_10
    :try_start_11
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 708
    .line 709
    goto :goto_15

    .line 710
    :goto_16
    move-object v5, v6

    .line 711
    goto/16 :goto_21

    .line 712
    .line 713
    :catchall_5
    move-exception v0

    .line 714
    goto :goto_17

    .line 715
    :catch_b
    move-exception v0

    .line 716
    goto :goto_18

    .line 717
    :goto_17
    const/4 v5, 0x0

    .line 718
    goto/16 :goto_21

    .line 719
    .line 720
    :goto_18
    const/4 v6, 0x0

    .line 721
    :goto_19
    :try_start_12
    iget-object v4, v4, Lyqf;->a:Lr7f;

    .line 722
    .line 723
    invoke-virtual {v4}, Lr7f;->b()Lgyd;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-virtual {v4}, Lgyd;->n()Luvd;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    const-string v7, "Database error querying scoped filters. appId"

    .line 732
    .line 733
    invoke-static {v5}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    invoke-virtual {v4, v7, v5, v0}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 741
    .line 742
    if-eqz v6, :cond_11

    .line 743
    .line 744
    goto :goto_15

    .line 745
    :cond_11
    :goto_1a
    invoke-static {v3}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    invoke-static {v11}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    new-instance v3, Lnd;

    .line 752
    .line 753
    invoke-direct {v3}, Lnd;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    if-eqz v4, :cond_13

    .line 761
    .line 762
    :cond_12
    move-object/from16 v17, v2

    .line 763
    .line 764
    goto/16 :goto_20

    .line 765
    .line 766
    :cond_13
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    if-eqz v5, :cond_12

    .line 779
    .line 780
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    check-cast v5, Ljava/lang/Integer;

    .line 785
    .line 786
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 787
    .line 788
    .line 789
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    check-cast v6, Lmef;

    .line 794
    .line 795
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    check-cast v7, Ljava/util/List;

    .line 800
    .line 801
    if-eqz v7, :cond_14

    .line 802
    .line 803
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    if-eqz v8, :cond_15

    .line 808
    .line 809
    :cond_14
    move-object/from16 v16, v0

    .line 810
    .line 811
    move-object/from16 v17, v2

    .line 812
    .line 813
    move-object/from16 v21, v4

    .line 814
    .line 815
    goto/16 :goto_1f

    .line 816
    .line 817
    :cond_15
    iget-object v8, v1, Ljng;->b:Lesg;

    .line 818
    .line 819
    move-object/from16 v16, v0

    .line 820
    .line 821
    invoke-virtual {v8}, Lesg;->L0()Lysg;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    move-object/from16 v17, v2

    .line 826
    .line 827
    invoke-virtual {v6}, Lmef;->N()Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v0, v2, v7}, Lysg;->U(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-nez v2, :cond_1a

    .line 840
    .line 841
    invoke-virtual {v6}, Ljr6;->w()Lwq6;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    check-cast v2, Ljdf;

    .line 846
    .line 847
    invoke-virtual {v2}, Ljdf;->y()Ljdf;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2, v0}, Ljdf;->x(Ljava/lang/Iterable;)Ljdf;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v8}, Lesg;->L0()Lysg;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v6}, Lmef;->L()Ljava/util/List;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    invoke-virtual {v0, v8, v7}, Lysg;->U(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v2}, Ljdf;->w()Ljdf;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2, v0}, Ljdf;->v(Ljava/lang/Iterable;)Ljdf;

    .line 869
    .line 870
    .line 871
    new-instance v0, Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v6}, Lmef;->P()Ljava/util/List;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v20

    .line 888
    if-eqz v20, :cond_17

    .line 889
    .line 890
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v20

    .line 894
    move-object/from16 v21, v4

    .line 895
    .line 896
    move-object/from16 v4, v20

    .line 897
    .line 898
    check-cast v4, Lkre;

    .line 899
    .line 900
    invoke-virtual {v4}, Lkre;->M()I

    .line 901
    .line 902
    .line 903
    move-result v20

    .line 904
    move-object/from16 v22, v8

    .line 905
    .line 906
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v8

    .line 914
    if-nez v8, :cond_16

    .line 915
    .line 916
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    :cond_16
    move-object/from16 v4, v21

    .line 920
    .line 921
    move-object/from16 v8, v22

    .line 922
    .line 923
    goto :goto_1c

    .line 924
    :cond_17
    move-object/from16 v21, v4

    .line 925
    .line 926
    invoke-virtual {v2}, Ljdf;->A()Ljdf;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2, v0}, Ljdf;->z(Ljava/lang/Iterable;)Ljdf;

    .line 930
    .line 931
    .line 932
    new-instance v0, Ljava/util/ArrayList;

    .line 933
    .line 934
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v6}, Lmef;->R()Ljava/util/List;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    :cond_18
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    .line 947
    .line 948
    move-result v6

    .line 949
    if-eqz v6, :cond_19

    .line 950
    .line 951
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    check-cast v6, Lxgf;

    .line 956
    .line 957
    invoke-virtual {v6}, Lxgf;->M()I

    .line 958
    .line 959
    .line 960
    move-result v8

    .line 961
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v8

    .line 969
    if-nez v8, :cond_18

    .line 970
    .line 971
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    goto :goto_1d

    .line 975
    :cond_19
    invoke-virtual {v2}, Ljdf;->C()Ljdf;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2, v0}, Ljdf;->B(Ljava/lang/Iterable;)Ljdf;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2}, Lwq6;->s()Ljr6;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    check-cast v0, Lmef;

    .line 986
    .line 987
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    :goto_1e
    move-object/from16 v0, v16

    .line 991
    .line 992
    move-object/from16 v2, v17

    .line 993
    .line 994
    move-object/from16 v4, v21

    .line 995
    .line 996
    goto/16 :goto_1b

    .line 997
    .line 998
    :cond_1a
    move-object/from16 v0, v16

    .line 999
    .line 1000
    move-object/from16 v2, v17

    .line 1001
    .line 1002
    goto/16 :goto_1b

    .line 1003
    .line 1004
    :goto_1f
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    goto :goto_1e

    .line 1008
    :goto_20
    move-object v0, v3

    .line 1009
    goto :goto_22

    .line 1010
    :goto_21
    if-eqz v5, :cond_1b

    .line 1011
    .line 1012
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1013
    .line 1014
    .line 1015
    :cond_1b
    throw v0

    .line 1016
    :cond_1c
    move-object/from16 v17, v2

    .line 1017
    .line 1018
    move-object v0, v11

    .line 1019
    :goto_22
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v16

    .line 1023
    :goto_23
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    if-eqz v2, :cond_c

    .line 1028
    .line 1029
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    check-cast v2, Ljava/lang/Integer;

    .line 1034
    .line 1035
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    check-cast v3, Lmef;

    .line 1043
    .line 1044
    new-instance v4, Ljava/util/BitSet;

    .line 1045
    .line 1046
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    new-instance v5, Ljava/util/BitSet;

    .line 1050
    .line 1051
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    new-instance v6, Lnd;

    .line 1055
    .line 1056
    invoke-direct {v6}, Lnd;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    if-eqz v3, :cond_1d

    .line 1060
    .line 1061
    invoke-virtual {v3}, Lmef;->Q()I

    .line 1062
    .line 1063
    .line 1064
    move-result v7

    .line 1065
    if-nez v7, :cond_1e

    .line 1066
    .line 1067
    :cond_1d
    move-object/from16 v20, v0

    .line 1068
    .line 1069
    goto :goto_26

    .line 1070
    :cond_1e
    invoke-virtual {v3}, Lmef;->P()Ljava/util/List;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v7

    .line 1074
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    :cond_1f
    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v8

    .line 1082
    if-eqz v8, :cond_1d

    .line 1083
    .line 1084
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v8

    .line 1088
    check-cast v8, Lkre;

    .line 1089
    .line 1090
    invoke-virtual {v8}, Lkre;->L()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v17

    .line 1094
    if-eqz v17, :cond_1f

    .line 1095
    .line 1096
    invoke-virtual {v8}, Lkre;->M()I

    .line 1097
    .line 1098
    .line 1099
    move-result v17

    .line 1100
    move-object/from16 v20, v0

    .line 1101
    .line 1102
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v8}, Lkre;->N()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v17

    .line 1110
    if-eqz v17, :cond_20

    .line 1111
    .line 1112
    invoke-virtual {v8}, Lkre;->O()J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v21

    .line 1116
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v8

    .line 1120
    goto :goto_25

    .line 1121
    :cond_20
    const/4 v8, 0x0

    .line 1122
    :goto_25
    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-object/from16 v0, v20

    .line 1126
    .line 1127
    goto :goto_24

    .line 1128
    :goto_26
    new-instance v7, Lnd;

    .line 1129
    .line 1130
    invoke-direct {v7}, Lnd;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    if-eqz v3, :cond_21

    .line 1134
    .line 1135
    invoke-virtual {v3}, Lmef;->S()I

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-nez v0, :cond_22

    .line 1140
    .line 1141
    :cond_21
    move-object/from16 v22, v3

    .line 1142
    .line 1143
    goto :goto_28

    .line 1144
    :cond_22
    invoke-virtual {v3}, Lmef;->R()Ljava/util/List;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    :cond_23
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v8

    .line 1156
    if-eqz v8, :cond_21

    .line 1157
    .line 1158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v8

    .line 1162
    check-cast v8, Lxgf;

    .line 1163
    .line 1164
    invoke-virtual {v8}, Lxgf;->L()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v17

    .line 1168
    if-eqz v17, :cond_23

    .line 1169
    .line 1170
    invoke-virtual {v8}, Lxgf;->O()I

    .line 1171
    .line 1172
    .line 1173
    move-result v17

    .line 1174
    if-lez v17, :cond_23

    .line 1175
    .line 1176
    invoke-virtual {v8}, Lxgf;->M()I

    .line 1177
    .line 1178
    .line 1179
    move-result v17

    .line 1180
    move-object/from16 v21, v0

    .line 1181
    .line 1182
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-virtual {v8}, Lxgf;->O()I

    .line 1187
    .line 1188
    .line 1189
    move-result v17

    .line 1190
    move-object/from16 v22, v3

    .line 1191
    .line 1192
    add-int/lit8 v3, v17, -0x1

    .line 1193
    .line 1194
    invoke-virtual {v8, v3}, Lxgf;->P(I)J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v23

    .line 1198
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-object/from16 v0, v21

    .line 1206
    .line 1207
    move-object/from16 v3, v22

    .line 1208
    .line 1209
    goto :goto_27

    .line 1210
    :goto_28
    if-eqz v22, :cond_26

    .line 1211
    .line 1212
    const/4 v0, 0x0

    .line 1213
    :goto_29
    invoke-virtual/range {v22 .. v22}, Lmef;->M()I

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    mul-int/lit8 v3, v3, 0x40

    .line 1218
    .line 1219
    if-ge v0, v3, :cond_26

    .line 1220
    .line 1221
    invoke-virtual/range {v22 .. v22}, Lmef;->L()Ljava/util/List;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    invoke-static {v3, v0}, Lysg;->S(Ljava/util/List;I)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    if-eqz v3, :cond_24

    .line 1230
    .line 1231
    iget-object v3, v1, Lyqf;->a:Lr7f;

    .line 1232
    .line 1233
    invoke-virtual {v3}, Lr7f;->b()Lgyd;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    invoke-virtual {v3}, Lgyd;->v()Luvd;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v8

    .line 1245
    move/from16 v17, v12

    .line 1246
    .line 1247
    const-string v12, "Filter already evaluated. audience ID, filter ID"

    .line 1248
    .line 1249
    invoke-virtual {v3, v12, v2, v8}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual/range {v22 .. v22}, Lmef;->N()Ljava/util/List;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    invoke-static {v3, v0}, Lysg;->S(Ljava/util/List;I)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    if-eqz v3, :cond_25

    .line 1264
    .line 1265
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_2a

    .line 1269
    :cond_24
    move/from16 v17, v12

    .line 1270
    .line 1271
    :cond_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    :goto_2a
    add-int/lit8 v0, v0, 0x1

    .line 1279
    .line 1280
    move/from16 v12, v17

    .line 1281
    .line 1282
    goto :goto_29

    .line 1283
    :cond_26
    move/from16 v17, v12

    .line 1284
    .line 1285
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    move-object v3, v0

    .line 1290
    check-cast v3, Lmef;

    .line 1291
    .line 1292
    if-eqz v13, :cond_2b

    .line 1293
    .line 1294
    if-eqz v17, :cond_2b

    .line 1295
    .line 1296
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    check-cast v0, Ljava/util/List;

    .line 1301
    .line 1302
    if-eqz v0, :cond_2b

    .line 1303
    .line 1304
    iget-object v8, v1, Lro6;->h:Ljava/lang/Long;

    .line 1305
    .line 1306
    if-eqz v8, :cond_2b

    .line 1307
    .line 1308
    iget-object v8, v1, Lro6;->g:Ljava/lang/Long;

    .line 1309
    .line 1310
    if-nez v8, :cond_27

    .line 1311
    .line 1312
    goto :goto_2c

    .line 1313
    :cond_27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v8

    .line 1321
    if-eqz v8, :cond_2b

    .line 1322
    .line 1323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v8

    .line 1327
    check-cast v8, Lihc;

    .line 1328
    .line 1329
    invoke-virtual {v8}, Lihc;->M()I

    .line 1330
    .line 1331
    .line 1332
    move-result v12

    .line 1333
    move-object/from16 v21, v0

    .line 1334
    .line 1335
    iget-object v0, v1, Lro6;->h:Ljava/lang/Long;

    .line 1336
    .line 1337
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v22

    .line 1341
    const-wide/16 v24, 0x3e8

    .line 1342
    .line 1343
    div-long v22, v22, v24

    .line 1344
    .line 1345
    invoke-virtual {v8}, Lihc;->U()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-eqz v0, :cond_28

    .line 1350
    .line 1351
    iget-object v0, v1, Lro6;->g:Ljava/lang/Long;

    .line 1352
    .line 1353
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v22

    .line 1357
    div-long v22, v22, v24

    .line 1358
    .line 1359
    :cond_28
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v8

    .line 1367
    if-eqz v8, :cond_29

    .line 1368
    .line 1369
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v8

    .line 1373
    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    :cond_29
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v8

    .line 1380
    if-eqz v8, :cond_2a

    .line 1381
    .line 1382
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v8

    .line 1386
    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    :cond_2a
    move-object/from16 v0, v21

    .line 1390
    .line 1391
    goto :goto_2b

    .line 1392
    :cond_2b
    :goto_2c
    new-instance v0, Ltth;

    .line 1393
    .line 1394
    move-object v8, v2

    .line 1395
    iget-object v2, v1, Lro6;->d:Ljava/lang/String;

    .line 1396
    .line 1397
    move-object v12, v8

    .line 1398
    const/4 v8, 0x0

    .line 1399
    move-object/from16 v33, v18

    .line 1400
    .line 1401
    move-object/from16 v18, v10

    .line 1402
    .line 1403
    move-object/from16 v10, v33

    .line 1404
    .line 1405
    move-object/from16 v33, v19

    .line 1406
    .line 1407
    move-object/from16 v19, v11

    .line 1408
    .line 1409
    move-object/from16 v11, v33

    .line 1410
    .line 1411
    invoke-direct/range {v0 .. v8}, Ltth;-><init>(Lro6;Ljava/lang/String;Lmef;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;[B)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v2, v1, Lro6;->f:Ljava/util/Map;

    .line 1415
    .line 1416
    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-object/from16 v0, v18

    .line 1420
    .line 1421
    move-object/from16 v18, v10

    .line 1422
    .line 1423
    move-object v10, v0

    .line 1424
    move-object/from16 v0, v19

    .line 1425
    .line 1426
    move-object/from16 v19, v11

    .line 1427
    .line 1428
    move-object v11, v0

    .line 1429
    move/from16 v12, v17

    .line 1430
    .line 1431
    move-object/from16 v0, v20

    .line 1432
    .line 1433
    goto/16 :goto_23

    .line 1434
    .line 1435
    :goto_2d
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    const-string v2, "Skipping failed audience ID"

    .line 1440
    .line 1441
    if-eqz v0, :cond_2c

    .line 1442
    .line 1443
    goto/16 :goto_3e

    .line 1444
    .line 1445
    :cond_2c
    new-instance v3, Lnxh;

    .line 1446
    .line 1447
    const/4 v4, 0x0

    .line 1448
    invoke-direct {v3, v1, v4}, Lnxh;-><init>(Lro6;[B)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v4, Lnd;

    .line 1452
    .line 1453
    invoke-direct {v4}, Lnd;-><init>()V

    .line 1454
    .line 1455
    .line 1456
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v5

    .line 1460
    :cond_2d
    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    if-eqz v0, :cond_39

    .line 1465
    .line 1466
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    check-cast v0, Lyte;

    .line 1471
    .line 1472
    iget-object v6, v1, Lro6;->d:Ljava/lang/String;

    .line 1473
    .line 1474
    invoke-virtual {v3, v6, v0}, Lnxh;->a(Ljava/lang/String;Lyte;)Lyte;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v19

    .line 1478
    if-eqz v19, :cond_2d

    .line 1479
    .line 1480
    iget-object v6, v1, Ljng;->b:Lesg;

    .line 1481
    .line 1482
    invoke-virtual {v6}, Lesg;->G0()Lhy7;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v7

    .line 1486
    iget-object v8, v1, Lro6;->d:Ljava/lang/String;

    .line 1487
    .line 1488
    invoke-virtual/range {v19 .. v19}, Lyte;->R()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v12

    .line 1492
    invoke-virtual {v7, v8, v0, v12}, Lhy7;->d0(Ljava/lang/String;Lyte;Ljava/lang/String;)Ljb8;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v7

    .line 1496
    invoke-virtual {v6}, Lesg;->G0()Lhy7;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    invoke-virtual {v0, v7}, Lhy7;->y0(Ljb8;)V

    .line 1501
    .line 1502
    .line 1503
    if-nez p6, :cond_2d

    .line 1504
    .line 1505
    iget-wide v12, v7, Ljb8;->c:J

    .line 1506
    .line 1507
    invoke-virtual/range {v19 .. v19}, Lyte;->R()Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v8

    .line 1511
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    check-cast v0, Ljava/util/Map;

    .line 1516
    .line 1517
    if-nez v0, :cond_33

    .line 1518
    .line 1519
    invoke-virtual {v6}, Lesg;->G0()Lhy7;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v6

    .line 1523
    move-object/from16 v24, v3

    .line 1524
    .line 1525
    iget-object v3, v1, Lro6;->d:Ljava/lang/String;

    .line 1526
    .line 1527
    invoke-virtual {v6}, Lqog;->i()V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v6}, Lyqf;->g()V

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v3}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v8}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-object/from16 p2, v5

    .line 1540
    .line 1541
    new-instance v5, Lnd;

    .line 1542
    .line 1543
    invoke-direct {v5}, Lnd;-><init>()V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v6}, Lhy7;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v25

    .line 1550
    :try_start_13
    const-string v26, "event_filters"

    .line 1551
    .line 1552
    filled-new-array {v11, v10}, [Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v27

    .line 1556
    const-string v28, "app_id=? AND event_name=?"

    .line 1557
    .line 1558
    filled-new-array {v3, v8}, [Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v29
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_11
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1562
    const/16 v31, 0x0

    .line 1563
    .line 1564
    const/16 v32, 0x0

    .line 1565
    .line 1566
    const/16 v30, 0x0

    .line 1567
    .line 1568
    move-object/from16 v16, v3

    .line 1569
    .line 1570
    :try_start_14
    invoke-virtual/range {v25 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_10
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1574
    :try_start_15
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v0
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_f
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 1578
    if-eqz v0, :cond_30

    .line 1579
    .line 1580
    move-object/from16 v22, v7

    .line 1581
    .line 1582
    :goto_2f
    const/4 v7, 0x1

    .line 1583
    :try_start_16
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 1587
    :try_start_17
    invoke-static {}, Lihc;->X()Lbgc;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v7

    .line 1591
    invoke-static {v7, v0}, Lysg;->a0(Lgw6;[B)Lgw6;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    check-cast v0, Lbgc;

    .line 1596
    .line 1597
    invoke-virtual {v0}, Lwq6;->s()Ljr6;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    check-cast v0, Lihc;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1602
    .line 1603
    const/4 v7, 0x0

    .line 1604
    :try_start_18
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 1605
    .line 1606
    .line 1607
    move-result v17

    .line 1608
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v7

    .line 1612
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v17

    .line 1616
    check-cast v17, Ljava/util/List;
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 1617
    .line 1618
    if-nez v17, :cond_2e

    .line 1619
    .line 1620
    move-object/from16 v18, v3

    .line 1621
    .line 1622
    :try_start_19
    new-instance v3, Ljava/util/ArrayList;

    .line 1623
    .line 1624
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1625
    .line 1626
    .line 1627
    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    goto :goto_30

    .line 1631
    :catchall_6
    move-exception v0

    .line 1632
    goto :goto_32

    .line 1633
    :catch_c
    move-exception v0

    .line 1634
    goto :goto_33

    .line 1635
    :cond_2e
    move-object/from16 v18, v3

    .line 1636
    .line 1637
    move-object/from16 v3, v17

    .line 1638
    .line 1639
    :goto_30
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    goto :goto_31

    .line 1643
    :catchall_7
    move-exception v0

    .line 1644
    move-object/from16 v18, v3

    .line 1645
    .line 1646
    goto :goto_32

    .line 1647
    :catch_d
    move-exception v0

    .line 1648
    move-object/from16 v18, v3

    .line 1649
    .line 1650
    goto :goto_33

    .line 1651
    :catch_e
    move-exception v0

    .line 1652
    move-object/from16 v18, v3

    .line 1653
    .line 1654
    iget-object v3, v6, Lyqf;->a:Lr7f;

    .line 1655
    .line 1656
    invoke-virtual {v3}, Lr7f;->b()Lgyd;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v3

    .line 1660
    invoke-virtual {v3}, Lgyd;->n()Luvd;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    invoke-static/range {v16 .. v16}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v7

    .line 1668
    invoke-virtual {v3, v14, v7, v0}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    :goto_31
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v0
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_c
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1675
    if-nez v0, :cond_2f

    .line 1676
    .line 1677
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 1678
    .line 1679
    .line 1680
    move-object v0, v5

    .line 1681
    goto :goto_38

    .line 1682
    :cond_2f
    move-object/from16 v3, v18

    .line 1683
    .line 1684
    goto :goto_2f

    .line 1685
    :cond_30
    move-object/from16 v18, v3

    .line 1686
    .line 1687
    move-object/from16 v22, v7

    .line 1688
    .line 1689
    :try_start_1a
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 1690
    .line 1691
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 1692
    .line 1693
    .line 1694
    goto :goto_38

    .line 1695
    :goto_32
    move-object/from16 v5, v18

    .line 1696
    .line 1697
    goto :goto_39

    .line 1698
    :catch_f
    move-exception v0

    .line 1699
    move-object/from16 v18, v3

    .line 1700
    .line 1701
    move-object/from16 v22, v7

    .line 1702
    .line 1703
    :goto_33
    move-object/from16 v5, v18

    .line 1704
    .line 1705
    goto :goto_37

    .line 1706
    :catchall_8
    move-exception v0

    .line 1707
    goto :goto_35

    .line 1708
    :catch_10
    move-exception v0

    .line 1709
    :goto_34
    move-object/from16 v22, v7

    .line 1710
    .line 1711
    goto :goto_36

    .line 1712
    :catch_11
    move-exception v0

    .line 1713
    move-object/from16 v16, v3

    .line 1714
    .line 1715
    goto :goto_34

    .line 1716
    :goto_35
    const/4 v5, 0x0

    .line 1717
    goto :goto_39

    .line 1718
    :goto_36
    const/4 v5, 0x0

    .line 1719
    :goto_37
    :try_start_1b
    iget-object v3, v6, Lyqf;->a:Lr7f;

    .line 1720
    .line 1721
    invoke-virtual {v3}, Lr7f;->b()Lgyd;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    invoke-virtual {v3}, Lgyd;->n()Luvd;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    invoke-static/range {v16 .. v16}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v6

    .line 1733
    invoke-virtual {v3, v15, v6, v0}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 1737
    .line 1738
    if-eqz v5, :cond_31

    .line 1739
    .line 1740
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1741
    .line 1742
    .line 1743
    :cond_31
    :goto_38
    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    goto :goto_3a

    .line 1747
    :catchall_9
    move-exception v0

    .line 1748
    :goto_39
    if-eqz v5, :cond_32

    .line 1749
    .line 1750
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1751
    .line 1752
    .line 1753
    :cond_32
    throw v0

    .line 1754
    :cond_33
    move-object/from16 v24, v3

    .line 1755
    .line 1756
    move-object/from16 p2, v5

    .line 1757
    .line 1758
    move-object/from16 v22, v7

    .line 1759
    .line 1760
    :goto_3a
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v3

    .line 1764
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1769
    .line 1770
    .line 1771
    move-result v5

    .line 1772
    if-eqz v5, :cond_38

    .line 1773
    .line 1774
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v5

    .line 1778
    check-cast v5, Ljava/lang/Integer;

    .line 1779
    .line 1780
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1781
    .line 1782
    .line 1783
    move-result v6

    .line 1784
    iget-object v7, v1, Lro6;->e:Ljava/util/Set;

    .line 1785
    .line 1786
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v7

    .line 1790
    if-eqz v7, :cond_34

    .line 1791
    .line 1792
    iget-object v6, v1, Lyqf;->a:Lr7f;

    .line 1793
    .line 1794
    invoke-virtual {v6}, Lr7f;->b()Lgyd;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v6

    .line 1798
    invoke-virtual {v6}, Lgyd;->v()Luvd;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v6

    .line 1802
    invoke-virtual {v6, v2, v5}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1803
    .line 1804
    .line 1805
    goto :goto_3b

    .line 1806
    :cond_34
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v7

    .line 1810
    check-cast v7, Ljava/util/List;

    .line 1811
    .line 1812
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v7

    .line 1816
    const/4 v8, 0x1

    .line 1817
    :goto_3c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1818
    .line 1819
    .line 1820
    move-result v16

    .line 1821
    if-eqz v16, :cond_36

    .line 1822
    .line 1823
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v8

    .line 1827
    check-cast v8, Lihc;

    .line 1828
    .line 1829
    move-object/from16 v25, v0

    .line 1830
    .line 1831
    new-instance v0, Lud6;

    .line 1832
    .line 1833
    move-object/from16 v26, v3

    .line 1834
    .line 1835
    iget-object v3, v1, Lro6;->d:Ljava/lang/String;

    .line 1836
    .line 1837
    invoke-direct {v0, v1, v3, v6, v8}, Lud6;-><init>(Lro6;Ljava/lang/String;ILihc;)V

    .line 1838
    .line 1839
    .line 1840
    iget-object v3, v1, Lro6;->g:Ljava/lang/Long;

    .line 1841
    .line 1842
    move-object/from16 v16, v0

    .line 1843
    .line 1844
    iget-object v0, v1, Lro6;->h:Ljava/lang/Long;

    .line 1845
    .line 1846
    invoke-virtual {v8}, Lihc;->M()I

    .line 1847
    .line 1848
    .line 1849
    move-result v8

    .line 1850
    invoke-virtual {v1, v6, v8}, Lro6;->n(II)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v23

    .line 1854
    move-object/from16 v18, v0

    .line 1855
    .line 1856
    move-object/from16 v17, v3

    .line 1857
    .line 1858
    move-wide/from16 v20, v12

    .line 1859
    .line 1860
    invoke-virtual/range {v16 .. v23}, Lud6;->k(Ljava/lang/Long;Ljava/lang/Long;Lyte;JLjb8;Z)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v8

    .line 1864
    move-object/from16 v0, v16

    .line 1865
    .line 1866
    if-eqz v8, :cond_35

    .line 1867
    .line 1868
    invoke-virtual {v1, v5}, Lro6;->m(Ljava/lang/Integer;)Ltth;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v3

    .line 1872
    invoke-virtual {v3, v0}, Ltth;->a(Lph6;)V

    .line 1873
    .line 1874
    .line 1875
    move-wide/from16 v12, v20

    .line 1876
    .line 1877
    move-object/from16 v0, v25

    .line 1878
    .line 1879
    move-object/from16 v3, v26

    .line 1880
    .line 1881
    goto :goto_3c

    .line 1882
    :cond_35
    iget-object v0, v1, Lro6;->e:Ljava/util/Set;

    .line 1883
    .line 1884
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1885
    .line 1886
    .line 1887
    goto :goto_3d

    .line 1888
    :cond_36
    move-object/from16 v25, v0

    .line 1889
    .line 1890
    move-object/from16 v26, v3

    .line 1891
    .line 1892
    move-wide/from16 v20, v12

    .line 1893
    .line 1894
    :goto_3d
    if-nez v8, :cond_37

    .line 1895
    .line 1896
    iget-object v0, v1, Lro6;->e:Ljava/util/Set;

    .line 1897
    .line 1898
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1899
    .line 1900
    .line 1901
    :cond_37
    move-wide/from16 v12, v20

    .line 1902
    .line 1903
    move-object/from16 v0, v25

    .line 1904
    .line 1905
    move-object/from16 v3, v26

    .line 1906
    .line 1907
    goto/16 :goto_3b

    .line 1908
    .line 1909
    :cond_38
    move-object/from16 v5, p2

    .line 1910
    .line 1911
    move-object/from16 v3, v24

    .line 1912
    .line 1913
    goto/16 :goto_2e

    .line 1914
    .line 1915
    :cond_39
    :goto_3e
    if-nez p6, :cond_4e

    .line 1916
    .line 1917
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1918
    .line 1919
    .line 1920
    move-result v0

    .line 1921
    if-eqz v0, :cond_3a

    .line 1922
    .line 1923
    goto/16 :goto_55

    .line 1924
    .line 1925
    :cond_3a
    new-instance v3, Lnd;

    .line 1926
    .line 1927
    invoke-direct {v3}, Lnd;-><init>()V

    .line 1928
    .line 1929
    .line 1930
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v4

    .line 1934
    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1935
    .line 1936
    .line 1937
    move-result v0

    .line 1938
    if-eqz v0, :cond_4b

    .line 1939
    .line 1940
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    move-object v5, v0

    .line 1945
    check-cast v5, Lrnf;

    .line 1946
    .line 1947
    invoke-virtual {v5}, Lrnf;->N()Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v6

    .line 1951
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    check-cast v0, Ljava/util/Map;

    .line 1956
    .line 1957
    if-nez v0, :cond_40

    .line 1958
    .line 1959
    iget-object v0, v1, Ljng;->b:Lesg;

    .line 1960
    .line 1961
    invoke-virtual {v0}, Lesg;->G0()Lhy7;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v7

    .line 1965
    iget-object v8, v1, Lro6;->d:Ljava/lang/String;

    .line 1966
    .line 1967
    invoke-virtual {v7}, Lqog;->i()V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v7}, Lyqf;->g()V

    .line 1971
    .line 1972
    .line 1973
    invoke-static {v8}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    invoke-static {v6}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1977
    .line 1978
    .line 1979
    new-instance v12, Lnd;

    .line 1980
    .line 1981
    invoke-direct {v12}, Lnd;-><init>()V

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v7}, Lhy7;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v16

    .line 1988
    :try_start_1c
    const-string v17, "property_filters"

    .line 1989
    .line 1990
    filled-new-array {v11, v10}, [Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v18

    .line 1994
    const-string v19, "app_id=? AND property_name=?"

    .line 1995
    .line 1996
    filled-new-array {v8, v6}, [Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v20

    .line 2000
    const/16 v22, 0x0

    .line 2001
    .line 2002
    const/16 v23, 0x0

    .line 2003
    .line 2004
    const/16 v21, 0x0

    .line 2005
    .line 2006
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v13
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_16
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 2010
    :try_start_1d
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2011
    .line 2012
    .line 2013
    move-result v0

    .line 2014
    if-eqz v0, :cond_3d

    .line 2015
    .line 2016
    :goto_40
    const/4 v14, 0x1

    .line 2017
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_13
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 2021
    :try_start_1e
    invoke-static {}, Ltrc;->T()Llqc;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v14

    .line 2025
    invoke-static {v14, v0}, Lysg;->a0(Lgw6;[B)Lgw6;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    check-cast v0, Llqc;

    .line 2030
    .line 2031
    invoke-virtual {v0}, Lwq6;->s()Ljr6;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    check-cast v0, Ltrc;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_13
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 2036
    .line 2037
    const/4 v14, 0x0

    .line 2038
    :try_start_1f
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 2039
    .line 2040
    .line 2041
    move-result v16

    .line 2042
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v14

    .line 2046
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v16

    .line 2050
    check-cast v16, Ljava/util/List;
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_13
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 2051
    .line 2052
    if-nez v16, :cond_3b

    .line 2053
    .line 2054
    move-object/from16 p2, v4

    .line 2055
    .line 2056
    :try_start_20
    new-instance v4, Ljava/util/ArrayList;

    .line 2057
    .line 2058
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2059
    .line 2060
    .line 2061
    invoke-interface {v12, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    goto :goto_42

    .line 2065
    :catchall_a
    move-exception v0

    .line 2066
    goto :goto_45

    .line 2067
    :catch_12
    move-exception v0

    .line 2068
    :goto_41
    move-object/from16 v16, v8

    .line 2069
    .line 2070
    goto :goto_48

    .line 2071
    :cond_3b
    move-object/from16 p2, v4

    .line 2072
    .line 2073
    move-object/from16 v4, v16

    .line 2074
    .line 2075
    :goto_42
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2076
    .line 2077
    .line 2078
    move-object/from16 v16, v8

    .line 2079
    .line 2080
    goto :goto_43

    .line 2081
    :catch_13
    move-exception v0

    .line 2082
    move-object/from16 p2, v4

    .line 2083
    .line 2084
    goto :goto_41

    .line 2085
    :catch_14
    move-exception v0

    .line 2086
    move-object/from16 p2, v4

    .line 2087
    .line 2088
    iget-object v4, v7, Lyqf;->a:Lr7f;

    .line 2089
    .line 2090
    invoke-virtual {v4}, Lr7f;->b()Lgyd;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v4

    .line 2094
    invoke-virtual {v4}, Lgyd;->n()Luvd;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v4

    .line 2098
    const-string v14, "Failed to merge filter"
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_12
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 2099
    .line 2100
    move-object/from16 v16, v8

    .line 2101
    .line 2102
    :try_start_21
    invoke-static/range {v16 .. v16}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v8

    .line 2106
    invoke-virtual {v4, v14, v8, v0}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2107
    .line 2108
    .line 2109
    :goto_43
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 2110
    .line 2111
    .line 2112
    move-result v0
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_15
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 2113
    if-nez v0, :cond_3c

    .line 2114
    .line 2115
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 2116
    .line 2117
    .line 2118
    move-object v0, v12

    .line 2119
    goto :goto_49

    .line 2120
    :cond_3c
    move-object/from16 v4, p2

    .line 2121
    .line 2122
    move-object/from16 v8, v16

    .line 2123
    .line 2124
    goto :goto_40

    .line 2125
    :catch_15
    move-exception v0

    .line 2126
    goto :goto_48

    .line 2127
    :cond_3d
    move-object/from16 p2, v4

    .line 2128
    .line 2129
    move-object/from16 v16, v8

    .line 2130
    .line 2131
    :try_start_22
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_15
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 2132
    .line 2133
    :goto_44
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 2134
    .line 2135
    .line 2136
    goto :goto_49

    .line 2137
    :goto_45
    move-object v5, v13

    .line 2138
    goto :goto_4a

    .line 2139
    :catchall_b
    move-exception v0

    .line 2140
    goto :goto_46

    .line 2141
    :catch_16
    move-exception v0

    .line 2142
    move-object/from16 p2, v4

    .line 2143
    .line 2144
    move-object/from16 v16, v8

    .line 2145
    .line 2146
    goto :goto_47

    .line 2147
    :goto_46
    const/4 v5, 0x0

    .line 2148
    goto :goto_4a

    .line 2149
    :goto_47
    const/4 v13, 0x0

    .line 2150
    :goto_48
    :try_start_23
    iget-object v4, v7, Lyqf;->a:Lr7f;

    .line 2151
    .line 2152
    invoke-virtual {v4}, Lr7f;->b()Lgyd;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v4

    .line 2156
    invoke-virtual {v4}, Lgyd;->n()Luvd;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v4

    .line 2160
    invoke-static/range {v16 .. v16}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v7

    .line 2164
    invoke-virtual {v4, v15, v7, v0}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2165
    .line 2166
    .line 2167
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 2168
    .line 2169
    if-eqz v13, :cond_3e

    .line 2170
    .line 2171
    goto :goto_44

    .line 2172
    :cond_3e
    :goto_49
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    goto :goto_4b

    .line 2176
    :goto_4a
    if-eqz v5, :cond_3f

    .line 2177
    .line 2178
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2179
    .line 2180
    .line 2181
    :cond_3f
    throw v0

    .line 2182
    :cond_40
    move-object/from16 p2, v4

    .line 2183
    .line 2184
    :goto_4b
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v4

    .line 2188
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v4

    .line 2192
    :goto_4c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2193
    .line 2194
    .line 2195
    move-result v6

    .line 2196
    if-eqz v6, :cond_41

    .line 2197
    .line 2198
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v6

    .line 2202
    check-cast v6, Ljava/lang/Integer;

    .line 2203
    .line 2204
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2205
    .line 2206
    .line 2207
    move-result v7

    .line 2208
    iget-object v8, v1, Lro6;->e:Ljava/util/Set;

    .line 2209
    .line 2210
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2211
    .line 2212
    .line 2213
    move-result v8

    .line 2214
    if-eqz v8, :cond_42

    .line 2215
    .line 2216
    iget-object v0, v1, Lyqf;->a:Lr7f;

    .line 2217
    .line 2218
    invoke-virtual {v0}, Lr7f;->b()Lgyd;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    invoke-virtual {v0}, Lgyd;->v()Luvd;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    invoke-virtual {v0, v2, v6}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2227
    .line 2228
    .line 2229
    :cond_41
    move-object/from16 v4, p2

    .line 2230
    .line 2231
    goto/16 :goto_3f

    .line 2232
    .line 2233
    :cond_42
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v8

    .line 2237
    check-cast v8, Ljava/util/List;

    .line 2238
    .line 2239
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v8

    .line 2243
    const/4 v12, 0x1

    .line 2244
    :goto_4d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2245
    .line 2246
    .line 2247
    move-result v13

    .line 2248
    if-eqz v13, :cond_49

    .line 2249
    .line 2250
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v12

    .line 2254
    check-cast v12, Ltrc;

    .line 2255
    .line 2256
    iget-object v13, v1, Lyqf;->a:Lr7f;

    .line 2257
    .line 2258
    invoke-virtual {v13}, Lr7f;->b()Lgyd;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v14

    .line 2262
    invoke-virtual {v14}, Lgyd;->y()Ljava/lang/String;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v14

    .line 2266
    move-object/from16 p3, v0

    .line 2267
    .line 2268
    const/4 v0, 0x2

    .line 2269
    invoke-static {v14, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2270
    .line 2271
    .line 2272
    move-result v0

    .line 2273
    if-eqz v0, :cond_44

    .line 2274
    .line 2275
    invoke-virtual {v13}, Lr7f;->b()Lgyd;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    invoke-virtual {v0}, Lgyd;->v()Luvd;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    invoke-virtual {v12}, Ltrc;->L()Z

    .line 2284
    .line 2285
    .line 2286
    move-result v14

    .line 2287
    if-eqz v14, :cond_43

    .line 2288
    .line 2289
    invoke-virtual {v12}, Ltrc;->M()I

    .line 2290
    .line 2291
    .line 2292
    move-result v14

    .line 2293
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v14

    .line 2297
    :goto_4e
    move-object/from16 v16, v2

    .line 2298
    .line 2299
    goto :goto_4f

    .line 2300
    :cond_43
    const/4 v14, 0x0

    .line 2301
    goto :goto_4e

    .line 2302
    :goto_4f
    invoke-virtual {v13}, Lr7f;->D()Lrpd;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v2

    .line 2306
    move-object/from16 p6, v3

    .line 2307
    .line 2308
    invoke-virtual {v12}, Ltrc;->N()Ljava/lang/String;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v3

    .line 2312
    invoke-virtual {v2, v3}, Lrpd;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v2

    .line 2316
    const-string v3, "Evaluating filter. audience, filter, property"

    .line 2317
    .line 2318
    invoke-virtual {v0, v3, v6, v14, v2}, Luvd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {v13}, Lr7f;->b()Lgyd;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    invoke-virtual {v0}, Lgyd;->v()Luvd;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    iget-object v2, v1, Ljng;->b:Lesg;

    .line 2330
    .line 2331
    invoke-virtual {v2}, Lesg;->L0()Lysg;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v2

    .line 2335
    invoke-virtual {v2, v12}, Lysg;->P(Ltrc;)Ljava/lang/String;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v2

    .line 2339
    const-string v3, "Filter definition"

    .line 2340
    .line 2341
    invoke-virtual {v0, v3, v2}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2342
    .line 2343
    .line 2344
    goto :goto_50

    .line 2345
    :cond_44
    move-object/from16 v16, v2

    .line 2346
    .line 2347
    move-object/from16 p6, v3

    .line 2348
    .line 2349
    :goto_50
    invoke-virtual {v12}, Ltrc;->L()Z

    .line 2350
    .line 2351
    .line 2352
    move-result v0

    .line 2353
    if-eqz v0, :cond_47

    .line 2354
    .line 2355
    invoke-virtual {v12}, Ltrc;->M()I

    .line 2356
    .line 2357
    .line 2358
    move-result v0

    .line 2359
    const/16 v2, 0x100

    .line 2360
    .line 2361
    if-le v0, v2, :cond_45

    .line 2362
    .line 2363
    goto :goto_51

    .line 2364
    :cond_45
    new-instance v0, Lgl6;

    .line 2365
    .line 2366
    iget-object v2, v1, Lro6;->d:Ljava/lang/String;

    .line 2367
    .line 2368
    invoke-direct {v0, v1, v2, v7, v12}, Lgl6;-><init>(Lro6;Ljava/lang/String;ILtrc;)V

    .line 2369
    .line 2370
    .line 2371
    iget-object v2, v1, Lro6;->g:Ljava/lang/Long;

    .line 2372
    .line 2373
    iget-object v3, v1, Lro6;->h:Ljava/lang/Long;

    .line 2374
    .line 2375
    invoke-virtual {v12}, Ltrc;->M()I

    .line 2376
    .line 2377
    .line 2378
    move-result v12

    .line 2379
    invoke-virtual {v1, v7, v12}, Lro6;->n(II)Z

    .line 2380
    .line 2381
    .line 2382
    move-result v12

    .line 2383
    invoke-virtual {v0, v2, v3, v5, v12}, Lgl6;->k(Ljava/lang/Long;Ljava/lang/Long;Lrnf;Z)Z

    .line 2384
    .line 2385
    .line 2386
    move-result v12

    .line 2387
    if-eqz v12, :cond_46

    .line 2388
    .line 2389
    invoke-virtual {v1, v6}, Lro6;->m(Ljava/lang/Integer;)Ltth;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v2

    .line 2393
    invoke-virtual {v2, v0}, Ltth;->a(Lph6;)V

    .line 2394
    .line 2395
    .line 2396
    move-object/from16 v0, p3

    .line 2397
    .line 2398
    move-object/from16 v3, p6

    .line 2399
    .line 2400
    move-object/from16 v2, v16

    .line 2401
    .line 2402
    goto/16 :goto_4d

    .line 2403
    .line 2404
    :cond_46
    iget-object v0, v1, Lro6;->e:Ljava/util/Set;

    .line 2405
    .line 2406
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2407
    .line 2408
    .line 2409
    goto :goto_53

    .line 2410
    :cond_47
    :goto_51
    invoke-virtual {v13}, Lr7f;->b()Lgyd;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    invoke-virtual {v0}, Lgyd;->q()Luvd;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v0

    .line 2418
    iget-object v2, v1, Lro6;->d:Ljava/lang/String;

    .line 2419
    .line 2420
    invoke-static {v2}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v2

    .line 2424
    invoke-virtual {v12}, Ltrc;->L()Z

    .line 2425
    .line 2426
    .line 2427
    move-result v3

    .line 2428
    if-eqz v3, :cond_48

    .line 2429
    .line 2430
    invoke-virtual {v12}, Ltrc;->M()I

    .line 2431
    .line 2432
    .line 2433
    move-result v3

    .line 2434
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v3

    .line 2438
    goto :goto_52

    .line 2439
    :cond_48
    const/4 v3, 0x0

    .line 2440
    :goto_52
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v3

    .line 2444
    const-string v7, "Invalid property filter ID. appId, id"

    .line 2445
    .line 2446
    invoke-virtual {v0, v7, v2, v3}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2447
    .line 2448
    .line 2449
    goto :goto_54

    .line 2450
    :cond_49
    move-object/from16 p3, v0

    .line 2451
    .line 2452
    move-object/from16 v16, v2

    .line 2453
    .line 2454
    move-object/from16 p6, v3

    .line 2455
    .line 2456
    :goto_53
    if-nez v12, :cond_4a

    .line 2457
    .line 2458
    :goto_54
    iget-object v0, v1, Lro6;->e:Ljava/util/Set;

    .line 2459
    .line 2460
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2461
    .line 2462
    .line 2463
    :cond_4a
    move-object/from16 v0, p3

    .line 2464
    .line 2465
    move-object/from16 v3, p6

    .line 2466
    .line 2467
    move-object/from16 v2, v16

    .line 2468
    .line 2469
    goto/16 :goto_4c

    .line 2470
    .line 2471
    :cond_4b
    :goto_55
    new-instance v2, Ljava/util/ArrayList;

    .line 2472
    .line 2473
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2474
    .line 2475
    .line 2476
    iget-object v0, v1, Lro6;->f:Ljava/util/Map;

    .line 2477
    .line 2478
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v0

    .line 2482
    iget-object v3, v1, Lro6;->e:Ljava/util/Set;

    .line 2483
    .line 2484
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 2485
    .line 2486
    .line 2487
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v3

    .line 2491
    :cond_4c
    :goto_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2492
    .line 2493
    .line 2494
    move-result v0

    .line 2495
    if-eqz v0, :cond_4d

    .line 2496
    .line 2497
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v0

    .line 2501
    check-cast v0, Ljava/lang/Integer;

    .line 2502
    .line 2503
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2504
    .line 2505
    .line 2506
    move-result v4

    .line 2507
    iget-object v5, v1, Lro6;->f:Ljava/util/Map;

    .line 2508
    .line 2509
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v5

    .line 2513
    check-cast v5, Ltth;

    .line 2514
    .line 2515
    invoke-static {v5}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2516
    .line 2517
    .line 2518
    invoke-virtual {v5, v4}, Ltth;->b(I)Lyee;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v4

    .line 2522
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2523
    .line 2524
    .line 2525
    iget-object v5, v1, Ljng;->b:Lesg;

    .line 2526
    .line 2527
    invoke-virtual {v5}, Lesg;->G0()Lhy7;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v5

    .line 2531
    iget-object v6, v1, Lro6;->d:Ljava/lang/String;

    .line 2532
    .line 2533
    invoke-virtual {v4}, Lyee;->N()Lmef;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v4

    .line 2537
    invoke-virtual {v5}, Lqog;->i()V

    .line 2538
    .line 2539
    .line 2540
    invoke-virtual {v5}, Lyqf;->g()V

    .line 2541
    .line 2542
    .line 2543
    invoke-static {v6}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2544
    .line 2545
    .line 2546
    invoke-static {v4}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2547
    .line 2548
    .line 2549
    invoke-virtual {v4}, Lxl6;->h()[B

    .line 2550
    .line 2551
    .line 2552
    move-result-object v4

    .line 2553
    new-instance v7, Landroid/content/ContentValues;

    .line 2554
    .line 2555
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 2556
    .line 2557
    .line 2558
    const-string v8, "app_id"

    .line 2559
    .line 2560
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2561
    .line 2562
    .line 2563
    invoke-virtual {v7, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2564
    .line 2565
    .line 2566
    invoke-virtual {v7, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2567
    .line 2568
    .line 2569
    :try_start_24
    invoke-virtual {v5}, Lhy7;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v0

    .line 2573
    const-string v4, "audience_filter_values"
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_18

    .line 2574
    .line 2575
    const/4 v8, 0x5

    .line 2576
    const/4 v10, 0x0

    .line 2577
    :try_start_25
    invoke-virtual {v0, v4, v10, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 2578
    .line 2579
    .line 2580
    move-result-wide v7

    .line 2581
    const-wide/16 v12, -0x1

    .line 2582
    .line 2583
    cmp-long v0, v7, v12

    .line 2584
    .line 2585
    if-nez v0, :cond_4c

    .line 2586
    .line 2587
    iget-object v0, v5, Lyqf;->a:Lr7f;

    .line 2588
    .line 2589
    invoke-virtual {v0}, Lr7f;->b()Lgyd;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v0

    .line 2593
    invoke-virtual {v0}, Lgyd;->n()Luvd;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v0

    .line 2597
    const-string v4, "Failed to insert filter results (got -1). appId"

    .line 2598
    .line 2599
    invoke-static {v6}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v7

    .line 2603
    invoke-virtual {v0, v4, v7}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_17

    .line 2604
    .line 2605
    .line 2606
    goto :goto_56

    .line 2607
    :catch_17
    move-exception v0

    .line 2608
    goto :goto_57

    .line 2609
    :catch_18
    move-exception v0

    .line 2610
    const/4 v10, 0x0

    .line 2611
    :goto_57
    iget-object v4, v5, Lyqf;->a:Lr7f;

    .line 2612
    .line 2613
    invoke-virtual {v4}, Lr7f;->b()Lgyd;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v4

    .line 2617
    invoke-virtual {v4}, Lgyd;->n()Luvd;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v4

    .line 2621
    invoke-static {v6}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v5

    .line 2625
    const-string v6, "Error storing filter results. appId"

    .line 2626
    .line 2627
    invoke-virtual {v4, v6, v5, v0}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2628
    .line 2629
    .line 2630
    goto/16 :goto_56

    .line 2631
    .line 2632
    :cond_4d
    return-object v2

    .line 2633
    :cond_4e
    new-instance v0, Ljava/util/ArrayList;

    .line 2634
    .line 2635
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2636
    .line 2637
    .line 2638
    return-object v0

    .line 2639
    :goto_58
    if-eqz v5, :cond_4f

    .line 2640
    .line 2641
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2642
    .line 2643
    .line 2644
    :cond_4f
    throw v0
.end method

.method public final m(Ljava/lang/Integer;)Ltth;
    .locals 3

    .line 1
    iget-object v0, p0, Lro6;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lro6;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ltth;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ltth;

    .line 19
    .line 20
    iget-object v1, p0, Lro6;->d:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2}, Ltth;-><init>(Lro6;Ljava/lang/String;[B)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lro6;->f:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final n(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lro6;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ltth;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ltth;->c()Ljava/util/BitSet;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, Ljava/util/BitSet;->get(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
