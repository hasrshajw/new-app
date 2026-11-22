.class public final Lji6;
.super Ljava/util/AbstractMap;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final f:Ljava/util/Comparator;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[I

.field public final c:Ljava/util/Set;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leh6;

    .line 2
    .line 3
    invoke-direct {v0}, Leh6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lji6;->f:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 366
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v0, Lgi6;

    const/4 v1, -0x1

    .line 367
    invoke-direct {v0, p0, v1}, Lgi6;-><init>(Lji6;I)V

    iput-object v0, p0, Lji6;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lji6;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lji6;->e:Ljava/lang/String;

    .line 368
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 369
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Object;

    .line 370
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 p1, 0x0

    .line 371
    filled-new-array {p1}, [I

    move-result-object v0

    invoke-static {v1, p1}, Lji6;->e(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 372
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lji6;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lji6;->b:[I

    return-void

    .line 373
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lfj2;->a(Ljava/lang/Object;)V

    .line 374
    throw v0

    .line 375
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lfj2;->a(Ljava/lang/Object;)V

    .line 376
    throw v0
.end method

.method public constructor <init>(Lji6;Lji6;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lgi6;

    .line 11
    .line 12
    const/4 v8, -0x1

    .line 13
    invoke-direct {v1, v0, v8}, Lgi6;-><init>(Lji6;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lji6;->c:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lji6;->d:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v1, v0, Lji6;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    iget-object v2, v6, Lji6;->b:[I

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aget v2, v2, v3

    .line 39
    .line 40
    iget-object v3, v7, Lji6;->b:[I

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    aget v3, v3, v4

    .line 47
    .line 48
    add-int v9, v2, v3

    .line 49
    .line 50
    add-int/lit8 v10, v1, 0x1

    .line 51
    .line 52
    new-array v4, v9, [Ljava/lang/Object;

    .line 53
    .line 54
    new-array v5, v10, [I

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    aput v1, v5, v11

    .line 58
    .line 59
    invoke-virtual {v6, v11}, Lji6;->g(I)Ljava/util/Map$Entry;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v7, v11}, Lji6;->g(I)Ljava/util/Map$Entry;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v12, v3

    .line 68
    move v13, v11

    .line 69
    move v14, v13

    .line 70
    move v3, v1

    .line 71
    move-object v1, v2

    .line 72
    move v2, v14

    .line 73
    :goto_0
    const/4 v15, 0x1

    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    if-eqz v12, :cond_1

    .line 77
    .line 78
    :cond_0
    add-int/lit8 v16, v2, 0x1

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_1
    aget v1, v5, v11

    .line 82
    .line 83
    sub-int v3, v1, v2

    .line 84
    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    move v6, v11

    .line 89
    :goto_1
    if-gt v6, v2, :cond_3

    .line 90
    .line 91
    aget v7, v5, v6

    .line 92
    .line 93
    sub-int/2addr v7, v3

    .line 94
    aput v7, v5, v6

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    aget v3, v5, v2

    .line 100
    .line 101
    sub-int v6, v3, v2

    .line 102
    .line 103
    invoke-static {v9, v3}, Lji6;->e(II)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    new-array v3, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v4, v11, v3, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v3, v4

    .line 116
    :goto_2
    invoke-static {v4, v1, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    move-object v4, v3

    .line 120
    :goto_3
    iput-object v4, v0, Lji6;->a:[Ljava/lang/Object;

    .line 121
    .line 122
    aget v1, v5, v11

    .line 123
    .line 124
    add-int/2addr v1, v15

    .line 125
    invoke-static {v10, v1}, Lji6;->e(II)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :cond_5
    iput-object v5, v0, Lji6;->b:[I

    .line 136
    .line 137
    return-void

    .line 138
    :goto_4
    if-nez v1, :cond_7

    .line 139
    .line 140
    :cond_6
    move-object v8, v1

    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    :cond_7
    if-nez v12, :cond_8

    .line 144
    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :cond_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    move-object/from16 v8, v17

    .line 152
    .line 153
    check-cast v8, Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    move-object/from16 v11, v17

    .line 160
    .line 161
    check-cast v11, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v8, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_10

    .line 168
    .line 169
    add-int/lit8 v11, v13, 0x1

    .line 170
    .line 171
    add-int/lit8 v8, v14, 0x1

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    check-cast v13, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v13, v2}, Lji6;->f(Ljava/lang/String;I)Ljava/util/Map$Entry;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    aput-object v13, v4, v2

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lgi6;

    .line 190
    .line 191
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lgi6;

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    :goto_5
    invoke-virtual {v1}, Lgi6;->g()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    invoke-virtual {v1}, Lgi6;->f()I

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    sub-int v14, v14, v17

    .line 208
    .line 209
    if-lt v12, v14, :cond_a

    .line 210
    .line 211
    invoke-virtual {v2}, Lgi6;->g()I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    invoke-virtual {v2}, Lgi6;->f()I

    .line 216
    .line 217
    .line 218
    move-result v17

    .line 219
    sub-int v14, v14, v17

    .line 220
    .line 221
    if-ge v13, v14, :cond_9

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_9
    aput v3, v5, v16

    .line 225
    .line 226
    invoke-virtual {v6, v8}, Lji6;->g(I)Ljava/util/Map$Entry;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v7, v11}, Lji6;->g(I)Ljava/util/Map$Entry;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    move v14, v8

    .line 235
    move v13, v11

    .line 236
    move/from16 v2, v16

    .line 237
    .line 238
    const/4 v8, -0x1

    .line 239
    const/4 v11, 0x0

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_a
    :goto_6
    invoke-virtual {v1}, Lgi6;->g()I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    invoke-virtual {v1}, Lgi6;->f()I

    .line 247
    .line 248
    .line 249
    move-result v17

    .line 250
    sub-int v14, v14, v17

    .line 251
    .line 252
    if-ne v12, v14, :cond_b

    .line 253
    .line 254
    move v14, v15

    .line 255
    goto :goto_7

    .line 256
    :cond_b
    invoke-virtual {v2}, Lgi6;->g()I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    invoke-virtual {v2}, Lgi6;->f()I

    .line 261
    .line 262
    .line 263
    move-result v17

    .line 264
    sub-int v14, v14, v17

    .line 265
    .line 266
    if-ne v13, v14, :cond_c

    .line 267
    .line 268
    const/4 v14, -0x1

    .line 269
    goto :goto_7

    .line 270
    :cond_c
    const/4 v14, 0x0

    .line 271
    :goto_7
    if-nez v14, :cond_d

    .line 272
    .line 273
    sget-object v14, Lpi6;->b:Ljava/util/Comparator;

    .line 274
    .line 275
    invoke-virtual {v1, v12}, Lgi6;->e(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-virtual {v2, v13}, Lgi6;->e(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    invoke-static {}, Lpi6;->e()Ljava/util/Comparator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0, v14, v15}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    :cond_d
    if-gez v14, :cond_e

    .line 292
    .line 293
    add-int/lit8 v0, v12, 0x1

    .line 294
    .line 295
    invoke-virtual {v1, v12}, Lgi6;->e(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    goto :goto_8

    .line 300
    :cond_e
    add-int/lit8 v0, v13, 0x1

    .line 301
    .line 302
    invoke-virtual {v2, v13}, Lgi6;->e(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    if-nez v14, :cond_f

    .line 307
    .line 308
    add-int/lit8 v12, v12, 0x1

    .line 309
    .line 310
    :cond_f
    move-object/from16 v19, v13

    .line 311
    .line 312
    move v13, v0

    .line 313
    move v0, v12

    .line 314
    move-object/from16 v12, v19

    .line 315
    .line 316
    :goto_8
    add-int/lit8 v14, v3, 0x1

    .line 317
    .line 318
    aput-object v12, v4, v3

    .line 319
    .line 320
    move v12, v0

    .line 321
    move v3, v14

    .line 322
    const/4 v15, 0x1

    .line 323
    move-object/from16 v0, p0

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_10
    if-gez v8, :cond_6

    .line 327
    .line 328
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 329
    .line 330
    move-object/from16 v0, p0

    .line 331
    .line 332
    invoke-virtual/range {v0 .. v5}, Lji6;->d(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v6, v14}, Lji6;->g(I)Ljava/util/Map$Entry;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    move v3, v1

    .line 341
    move-object v1, v0

    .line 342
    goto :goto_b

    .line 343
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 344
    .line 345
    move-object/from16 v0, p0

    .line 346
    .line 347
    move-object v1, v12

    .line 348
    invoke-virtual/range {v0 .. v5}, Lji6;->d(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-virtual {v7, v13}, Lji6;->g(I)Ljava/util/Map$Entry;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move-object v12, v0

    .line 357
    move v3, v1

    .line 358
    move-object v1, v8

    .line 359
    :goto_b
    move/from16 v2, v16

    .line 360
    .line 361
    const/4 v8, -0x1

    .line 362
    const/4 v11, 0x0

    .line 363
    move-object/from16 v0, p0

    .line 364
    .line 365
    goto/16 :goto_0
.end method

.method public static synthetic a()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lji6;->f:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(II)Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0xa

    .line 8
    .line 9
    if-le p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final synthetic b()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lji6;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lji6;->b:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgi6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgi6;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lgi6;->f()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget-object v2, v0, Lgi6;->b:Lji6;

    .line 17
    .line 18
    iget-object v2, v2, Lji6;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, Lgi6;->f()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v0, p4, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lji6;->f(Ljava/lang/String;I)Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    aput-object p0, p4, p2

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    add-int/2addr p3, v1

    .line 42
    aput p3, p5, p2

    .line 43
    .line 44
    return p3
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lji6;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/String;I)Ljava/util/Map$Entry;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    new-instance v1, Lgi6;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lgi6;-><init>(Lji6;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final g(I)Ljava/util/Map$Entry;
    .locals 2

    .line 1
    iget-object v0, p0, Lji6;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lji6;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    check-cast p0, Ljava/util/Map$Entry;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lji6;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/util/AbstractMap;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lji6;->d:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lji6;->d:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lji6;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lji6;->e:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lji6;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method
