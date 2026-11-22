.class public final La2b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lpbe;

.field public final b:Lx2b;

.field public final c:Lc3b;

.field public final d:Licb;


# direct methods
.method public constructor <init>(Lpbe;Lx2b;Lc3b;Licb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2b;->a:Lpbe;

    .line 5
    .line 6
    iput-object p2, p0, La2b;->b:Lx2b;

    .line 7
    .line 8
    iput-object p3, p0, La2b;->c:Lc3b;

    .line 9
    .line 10
    iput-object p4, p0, La2b;->d:Licb;

    .line 11
    .line 12
    return-void
.end method

.method public static final f(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    const-string v0, "template_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Lwpc;Llpc;Lorg/json/JSONObject;Lh68;Lmh9;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    sget-object v2, Lnn8;->U2:Ltm8;

    .line 4
    .line 5
    invoke-static {}, Lz68;->c()Lln8;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3, v2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, La2b;->d:Licb;

    .line 22
    .line 23
    sget-object v3, Ldab;->A:Ldab;

    .line 24
    .line 25
    invoke-virtual {v3}, Ldab;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Lzah;->o()Lbt;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Lbt;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {v2, v3, v4, v5}, Licb;->f(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, La2b;->a:Lpbe;

    .line 41
    .line 42
    new-instance v3, Lz1b;

    .line 43
    .line 44
    move-object/from16 v4, p2

    .line 45
    .line 46
    invoke-direct {v3, p0, p1, v4, v1}, Lz1b;-><init>(La2b;Lwpc;Llpc;Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Lpbe;->m0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object v2, Ldab;->q0:Ldab;

    .line 54
    .line 55
    invoke-virtual {p0, v7, v2}, La2b;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ldab;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, La2b;->b:Lx2b;

    .line 59
    .line 60
    const-string v3, "images"

    .line 61
    .line 62
    sget-object v5, Ldab;->r0:Ldab;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v3, v5}, Lx2b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ldab;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sget-object v3, Ldab;->s0:Ldab;

    .line 69
    .line 70
    invoke-virtual {p0, v8, v3}, La2b;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ldab;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lwpc;->b:Lvpc;

    .line 74
    .line 75
    iget-object v3, v0, Lvpc;->b:Lopc;

    .line 76
    .line 77
    move-object v0, v2

    .line 78
    const-string v2, "images"

    .line 79
    .line 80
    move-object v5, v4

    .line 81
    move-object v4, v3

    .line 82
    move-object v3, v5

    .line 83
    move-object/from16 v5, p4

    .line 84
    .line 85
    move-object/from16 v6, p5

    .line 86
    .line 87
    invoke-virtual/range {v0 .. v6}, Lx2b;->c(Lorg/json/JSONObject;Ljava/lang/String;Llpc;Lopc;Lh68;Lmh9;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    move-object v3, v4

    .line 92
    sget-object v2, Ldab;->u0:Ldab;

    .line 93
    .line 94
    invoke-virtual {p0, v10, v2}, La2b;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ldab;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    const-string v2, "secondary_image"

    .line 98
    .line 99
    sget-object v4, Ldab;->v0:Ldab;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2, v4}, Lx2b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ldab;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v2, Ldab;->w0:Ldab;

    .line 106
    .line 107
    invoke-virtual {p0, v6, v2}, La2b;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ldab;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    const-string v2, "app_icon"

    .line 111
    .line 112
    sget-object v4, Ldab;->x0:Ldab;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2, v4}, Lx2b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ldab;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    sget-object v2, Ldab;->y0:Ldab;

    .line 119
    .line 120
    invoke-virtual {p0, v9, v2}, La2b;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ldab;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    const-string v2, "attribution"

    .line 124
    .line 125
    sget-object v4, Ldab;->z0:Ldab;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2, v4}, Lx2b;->d(Lorg/json/JSONObject;Ljava/lang/String;Ldab;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    sget-object v2, Ldab;->A0:Ldab;

    .line 132
    .line 133
    invoke-virtual {p0, v11, v2}, La2b;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ldab;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-object/from16 v2, p2

    .line 137
    .line 138
    move-object/from16 v4, p4

    .line 139
    .line 140
    move-object/from16 v5, p5

    .line 141
    .line 142
    invoke-virtual/range {v0 .. v5}, Lx2b;->g(Lorg/json/JSONObject;Llpc;Lopc;Lh68;Lmh9;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v2, Ldab;->C0:Ldab;

    .line 147
    .line 148
    invoke-virtual {p0, v0, v2}, La2b;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ldab;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    sget-object v2, Lnn8;->Pe:Ltm8;

    .line 152
    .line 153
    invoke-static {}, Lz68;->c()Lln8;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3, v2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    const-string v2, "video"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_3

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, "flags"

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_3

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-nez v2, :cond_1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_1
    const/4 v3, 0x0

    .line 197
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-ge v3, v4, :cond_3

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_2

    .line 208
    .line 209
    const-string v5, "key"

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const-string v12, "afma_video_player_type"

    .line 216
    .line 217
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_2

    .line 222
    .line 223
    :try_start_0
    const-string v2, "value"

    .line 224
    .line 225
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    const/4 v3, 0x3

    .line 234
    if-ne v2, v3, :cond_3

    .line 235
    .line 236
    iget-object v2, p0, La2b;->b:Lx2b;

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Lx2b;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v3, Ldab;->F0:Ldab;

    .line 243
    .line 244
    invoke-virtual {p0, v2, v3}, La2b;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ldab;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :catch_0
    :cond_3
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    .line 252
    .line 253
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :goto_2
    iget-object v3, p0, La2b;->c:Lc3b;

    .line 261
    .line 262
    const-string v4, "custom_assets"

    .line 263
    .line 264
    invoke-virtual {v3, v1, v4}, Lc3b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    sget-object v3, Ldab;->H0:Ldab;

    .line 269
    .line 270
    invoke-virtual {p0, v12, v3}, La2b;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ldab;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 271
    .line 272
    .line 273
    iget-object v3, p0, La2b;->b:Lx2b;

    .line 274
    .line 275
    move-object/from16 v4, p4

    .line 276
    .line 277
    move-object/from16 v5, p5

    .line 278
    .line 279
    invoke-virtual {v3, v1, v4, v5}, Lx2b;->e(Lorg/json/JSONObject;Lh68;Lmh9;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    sget-object v4, Ldab;->J0:Ldab;

    .line 284
    .line 285
    invoke-virtual {p0, v3, v4}, La2b;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ldab;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 286
    .line 287
    .line 288
    new-instance v4, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    sget-object v5, Lnn8;->x6:Ltm8;

    .line 321
    .line 322
    invoke-static {}, Lz68;->c()Lln8;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-virtual {v13, v5}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_4

    .line 337
    .line 338
    invoke-static {v1}, La2b;->f(Lorg/json/JSONObject;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_5

    .line 343
    .line 344
    :cond_4
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_5
    invoke-static {v4}, Lyae;->n(Ljava/lang/Iterable;)Lxae;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    move-object v5, v6

    .line 352
    move-object v6, v11

    .line 353
    move-object v11, v3

    .line 354
    move-object v3, v8

    .line 355
    move-object v8, v0

    .line 356
    new-instance v0, Ly1b;

    .line 357
    .line 358
    move-object v4, v9

    .line 359
    move-object v9, v2

    .line 360
    move-object v2, v7

    .line 361
    move-object v7, v1

    .line 362
    move-object v1, p0

    .line 363
    invoke-direct/range {v0 .. v12}, Ly1b;-><init>(La2b;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 364
    .line 365
    .line 366
    iget-object p0, p0, La2b;->a:Lpbe;

    .line 367
    .line 368
    invoke-virtual {v13, v0, p0}, Lxae;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0
.end method

.method public final synthetic b(Lwpc;Llpc;Lorg/json/JSONObject;)Lgya;
    .locals 6

    .line 1
    sget-object v0, Lnn8;->Z2:Ltm8;

    .line 2
    .line 3
    invoke-static {}, Lz68;->c()Lln8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, La2b;->d:Licb;

    .line 20
    .line 21
    sget-object v0, Ldab;->p0:Ldab;

    .line 22
    .line 23
    invoke-virtual {v0}, Ldab;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lzah;->o()Lbt;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lbt;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p0, v0, v1, v2}, Licb;->f(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance p0, Lgya;

    .line 39
    .line 40
    invoke-direct {p0}, Lgya;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "template_id"

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Lgya;->A(I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "custom_template_id"

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lgya;->Y(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "omid_settings"

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string v2, "omid_partner_name"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v0, v1

    .line 79
    :goto_0
    invoke-virtual {p0, v0}, Lgya;->i0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lwpc;->a:Ltpc;

    .line 83
    .line 84
    iget-object p1, p1, Ltpc;->a:Leqc;

    .line 85
    .line 86
    invoke-virtual {p0}, Lgya;->k0()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, p1, Leqc;->h:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x1

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Lgya;->k0()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v3, 0x3

    .line 108
    if-ne v0, v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Lgya;->s()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object p1, p1, Leqc;->i:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p0}, Lgya;->s()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    new-instance p0, Lcxb;

    .line 130
    .line 131
    const-string p1, "Unexpected custom template id in the response."

    .line 132
    .line 133
    invoke-direct {p0, v2, p1}, Lcxb;-><init>(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_3
    new-instance p0, Lcxb;

    .line 138
    .line 139
    const-string p1, "No custom template id for custom template ad response."

    .line 140
    .line 141
    invoke-direct {p0, v2, p1}, Lcxb;-><init>(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_4
    :goto_1
    const-string p1, "rating"

    .line 146
    .line 147
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 148
    .line 149
    invoke-virtual {p3, p1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    invoke-virtual {p0, v4, v5}, Lgya;->V(D)V

    .line 154
    .line 155
    .line 156
    const-string p1, "headline"

    .line 157
    .line 158
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-boolean p2, p2, Llpc;->M:Z

    .line 163
    .line 164
    if-eqz p2, :cond_5

    .line 165
    .line 166
    invoke-static {}, Lzah;->g()Lz5h;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lz5h;->b()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    add-int/2addr v2, v3

    .line 182
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    add-int/2addr v2, v3

    .line 193
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p2, " : "

    .line 200
    .line 201
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :cond_5
    invoke-virtual {p0, p1, v0}, Lgya;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string p1, "body"

    .line 215
    .line 216
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p0, p1, p2}, Lgya;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string p1, "call_to_action"

    .line 224
    .line 225
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p0, p1, p2}, Lgya;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string p1, "store"

    .line 233
    .line 234
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p0, p1, p2}, Lgya;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string p1, "price"

    .line 242
    .line 243
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p0, p1, p2}, Lgya;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string p1, "advertiser"

    .line 251
    .line 252
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p0, p1, p2}, Lgya;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :cond_6
    new-instance p1, Lcxb;

    .line 261
    .line 262
    invoke-virtual {p0}, Lgya;->k0()I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    add-int/lit8 p2, p2, 0x15

    .line 275
    .line 276
    new-instance p3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 279
    .line 280
    .line 281
    const-string p2, "Invalid template ID: "

    .line 282
    .line 283
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-direct {p1, v2, p0}, Lcxb;-><init>(ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1
.end method

.method public final synthetic c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lgya;
    .locals 3

    .line 1
    sget-object v0, Lnn8;->U2:Ltm8;

    .line 2
    .line 3
    invoke-static {}, Lz68;->c()Lln8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, La2b;->d:Licb;

    .line 20
    .line 21
    sget-object v0, Ldab;->B:Ldab;

    .line 22
    .line 23
    invoke-virtual {v0}, Ldab;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lzah;->o()Lbt;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lbt;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p0, v0, v1, v2}, Licb;->f(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lgya;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lgya;->Q(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lis8;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lgya;->W(Lis8;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lis8;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lgya;->X(Lis8;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbs8;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lgya;->P(Lbs8;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p6}, Lx2b;->l(Lorg/json/JSONObject;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lgya;->R(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p6}, Lx2b;->k(Lorg/json/JSONObject;)Lr4c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lgya;->S(Lr4c;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lir9;

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lgya;->Z(Lir9;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lir9;->t()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p0, p2}, Lgya;->T(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lir9;->zzh()Lbt9;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lgya;->O(Ldcb;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {p0}, Lgya;->h()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lir9;

    .line 137
    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lgya;->a0(Lir9;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Lir9;->t()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Lgya;->U(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    sget-object p1, Lnn8;->x6:Ltm8;

    .line 151
    .line 152
    invoke-static {}, Lz68;->c()Lln8;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_3

    .line 167
    .line 168
    invoke-static {p6}, La2b;->f(Lorg/json/JSONObject;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_3

    .line 173
    .line 174
    invoke-virtual {p0, p10}, Lgya;->c0(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lpk9;

    .line 178
    .line 179
    invoke-direct {p1}, Lpk9;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lgya;->e0(Lpk9;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_3
    invoke-interface {p10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lir9;

    .line 191
    .line 192
    if-eqz p1, :cond_4

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lgya;->b0(Lir9;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_0
    invoke-interface {p11}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_6

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Lz2b;

    .line 218
    .line 219
    iget p3, p2, Lz2b;->a:I

    .line 220
    .line 221
    iget-object p4, p2, Lz2b;->b:Ljava/lang/String;

    .line 222
    .line 223
    const/4 p5, 0x1

    .line 224
    if-eq p3, p5, :cond_5

    .line 225
    .line 226
    iget-object p2, p2, Lz2b;->d:Ltr8;

    .line 227
    .line 228
    invoke-virtual {p0, p4, p2}, Lgya;->g0(Ljava/lang/String;Ltr8;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    iget-object p2, p2, Lz2b;->c:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p0, p4, p2}, Lgya;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    return-object p0
.end method

.method public final synthetic d()Licb;
    .locals 0

    .line 1
    iget-object p0, p0, La2b;->d:Licb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lcom/google/common/util/concurrent/ListenableFuture;Ldab;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lnn8;->Z2:Ltm8;

    .line 2
    .line 3
    invoke-static {}, Lz68;->c()Lln8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lx1b;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2}, Lx1b;-><init>(La2b;Ldab;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, La2b;->a:Lpbe;

    .line 25
    .line 26
    invoke-static {p1, v0, p0}, Lyae;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lvae;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p1
.end method
