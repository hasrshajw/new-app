.class public final Lokhttp3/internal/idn/Punycode;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lokhttp3/internal/idn/Punycode;

.field public static final b:Ljava/lang/String;

.field public static final c:Loo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/idn/Punycode;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/idn/Punycode;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/idn/Punycode;->a:Lokhttp3/internal/idn/Punycode;

    .line 7
    .line 8
    const-string v0, "xn--"

    .line 9
    .line 10
    sput-object v0, Lokhttp3/internal/idn/Punycode;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Loo;->d:Loo$a;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Loo$a;->d(Ljava/lang/String;)Loo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lokhttp3/internal/idn/Punycode;->c:Loo;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(IIZ)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    div-int/lit16 p1, p1, 0x2bc

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    div-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    :goto_0
    div-int p0, p1, p2

    .line 9
    .line 10
    add-int/2addr p1, p0

    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_1
    const/16 p2, 0x1c7

    .line 13
    .line 14
    if-le p1, p2, :cond_1

    .line 15
    .line 16
    div-int/lit8 p1, p1, 0x23

    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x24

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    mul-int/lit8 p2, p1, 0x24

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x26

    .line 24
    .line 25
    div-int/2addr p2, p1

    .line 26
    add-int/2addr p0, p2

    .line 27
    return p0
.end method

.method public final b(Ljava/lang/String;II)Ljava/util/List;
    .locals 4

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lyr;->e(C)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    if-ge v1, p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    and-int/lit16 p2, v0, 0x3ff

    .line 42
    .line 43
    shl-int/lit8 p2, p2, 0xa

    .line 44
    .line 45
    and-int/lit16 v0, v2, 0x3ff

    .line 46
    .line 47
    or-int/2addr p2, v0

    .line 48
    const/high16 v0, 0x10000

    .line 49
    .line 50
    add-int/2addr v0, p2

    .line 51
    move p2, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    :goto_2
    const/16 v0, 0x3f

    .line 54
    .line 55
    :cond_3
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Lan;

    .line 9
    .line 10
    invoke-direct {v1}, Lan;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v5, v2

    .line 15
    :goto_0
    if-ge v5, v0, :cond_2

    .line 16
    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v4, 0x2e

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v3, p1

    .line 23
    invoke-static/range {v3 .. v8}, Lw15;->g0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v2, -0x1

    .line 28
    if-ne p1, v2, :cond_0

    .line 29
    .line 30
    move p1, v0

    .line 31
    :cond_0
    invoke-virtual {p0, v3, v5, p1, v1}, Lokhttp3/internal/idn/Punycode;->d(Ljava/lang/String;IILan;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    if-ge p1, v0, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x2e

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lan;->O1(I)Lan;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v5, p1, 0x1

    .line 47
    .line 48
    move-object p1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1}, Lan;->E1()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final d(Ljava/lang/String;IILan;)Z
    .locals 21

    .line 1
    move/from16 v6, p3

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    sget-object v2, Lokhttp3/internal/idn/Punycode;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    move/from16 v1, p2

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lt15;->F(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v8, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v7, v0, v1, v6}, Lan;->a2(Ljava/lang/String;II)Lan;

    .line 22
    .line 23
    .line 24
    return v8

    .line 25
    :cond_0
    add-int/lit8 v9, v1, 0x4

    .line 26
    .line 27
    new-instance v10, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v1, 0x2d

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move v2, v6

    .line 38
    invoke-static/range {v0 .. v5}, Lw15;->m0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v3, 0x3a

    .line 43
    .line 44
    const/16 v4, 0x30

    .line 45
    .line 46
    const/16 v5, 0x5b

    .line 47
    .line 48
    const/16 v6, 0x7b

    .line 49
    .line 50
    const/16 v11, 0x41

    .line 51
    .line 52
    const/16 v12, 0x61

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    if-lt v1, v9, :cond_6

    .line 56
    .line 57
    :goto_0
    if-ge v9, v1, :cond_5

    .line 58
    .line 59
    add-int/lit8 v14, v9, 0x1

    .line 60
    .line 61
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-gt v12, v9, :cond_1

    .line 66
    .line 67
    if-ge v9, v6, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-gt v11, v9, :cond_2

    .line 71
    .line 72
    if-ge v9, v5, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-gt v4, v9, :cond_3

    .line 76
    .line 77
    if-ge v9, v3, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/16 v15, 0x2d

    .line 81
    .line 82
    if-ne v9, v15, :cond_4

    .line 83
    .line 84
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move v9, v14

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    return v13

    .line 94
    :cond_5
    add-int/2addr v9, v8

    .line 95
    :cond_6
    const/16 v1, 0x80

    .line 96
    .line 97
    const/16 v14, 0x48

    .line 98
    .line 99
    move v15, v13

    .line 100
    :goto_2
    if-ge v9, v2, :cond_16

    .line 101
    .line 102
    move/from16 v16, v8

    .line 103
    .line 104
    const/16 v8, 0x24

    .line 105
    .line 106
    move/from16 p2, v13

    .line 107
    .line 108
    const v13, 0x7fffffff

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v13}, Lo74;->q(II)Lhz1;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3, v8}, Lo74;->o(Lfz1;I)Lfz1;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lfz1;->j()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    move/from16 v17, v13

    .line 124
    .line 125
    invoke-virtual {v3}, Lfz1;->k()I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-virtual {v3}, Lfz1;->l()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-lez v3, :cond_7

    .line 134
    .line 135
    if-le v8, v13, :cond_8

    .line 136
    .line 137
    :cond_7
    if-gez v3, :cond_12

    .line 138
    .line 139
    if-gt v13, v8, :cond_12

    .line 140
    .line 141
    :cond_8
    move/from16 v18, v15

    .line 142
    .line 143
    move/from16 v19, v16

    .line 144
    .line 145
    :goto_3
    if-ne v9, v2, :cond_9

    .line 146
    .line 147
    return p2

    .line 148
    :cond_9
    add-int/lit8 v20, v9, 0x1

    .line 149
    .line 150
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-gt v12, v9, :cond_a

    .line 155
    .line 156
    if-ge v9, v6, :cond_a

    .line 157
    .line 158
    add-int/lit8 v9, v9, -0x61

    .line 159
    .line 160
    :goto_4
    move/from16 v4, v19

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    if-gt v11, v9, :cond_b

    .line 164
    .line 165
    if-ge v9, v5, :cond_b

    .line 166
    .line 167
    add-int/lit8 v9, v9, -0x41

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_b
    if-gt v4, v9, :cond_11

    .line 171
    .line 172
    const/16 v4, 0x3a

    .line 173
    .line 174
    if-ge v9, v4, :cond_11

    .line 175
    .line 176
    add-int/lit8 v9, v9, -0x16

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :goto_5
    mul-int v19, v9, v4

    .line 180
    .line 181
    sub-int v5, v17, v19

    .line 182
    .line 183
    move/from16 v6, v18

    .line 184
    .line 185
    if-le v6, v5, :cond_c

    .line 186
    .line 187
    return p2

    .line 188
    :cond_c
    add-int v18, v6, v19

    .line 189
    .line 190
    if-gt v8, v14, :cond_d

    .line 191
    .line 192
    move/from16 v5, v16

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_d
    add-int/lit8 v5, v14, 0x1a

    .line 196
    .line 197
    if-lt v8, v5, :cond_e

    .line 198
    .line 199
    const/16 v5, 0x1a

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_e
    sub-int v5, v8, v14

    .line 203
    .line 204
    :goto_6
    if-lt v9, v5, :cond_10

    .line 205
    .line 206
    rsub-int/lit8 v5, v5, 0x24

    .line 207
    .line 208
    div-int v6, v17, v5

    .line 209
    .line 210
    if-le v4, v6, :cond_f

    .line 211
    .line 212
    return p2

    .line 213
    :cond_f
    mul-int v19, v4, v5

    .line 214
    .line 215
    if-eq v8, v13, :cond_10

    .line 216
    .line 217
    add-int/2addr v8, v3

    .line 218
    move/from16 v9, v20

    .line 219
    .line 220
    const/16 v4, 0x30

    .line 221
    .line 222
    const/16 v5, 0x5b

    .line 223
    .line 224
    const/16 v6, 0x7b

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_10
    move/from16 v9, v20

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_11
    return p2

    .line 231
    :cond_12
    move/from16 v18, v15

    .line 232
    .line 233
    :goto_7
    sub-int v3, v18, v15

    .line 234
    .line 235
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    add-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    if-nez v15, :cond_13

    .line 242
    .line 243
    move/from16 v6, v16

    .line 244
    .line 245
    :goto_8
    move-object/from16 v5, p0

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_13
    move/from16 v6, p2

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :goto_9
    invoke-virtual {v5, v3, v4, v6}, Lokhttp3/internal/idn/Punycode;->a(IIZ)I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    add-int/lit8 v3, v3, 0x1

    .line 260
    .line 261
    div-int v3, v18, v3

    .line 262
    .line 263
    sub-int v13, v17, v3

    .line 264
    .line 265
    if-le v1, v13, :cond_14

    .line 266
    .line 267
    return p2

    .line 268
    :cond_14
    add-int/2addr v1, v3

    .line 269
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    rem-int v3, v18, v3

    .line 276
    .line 277
    const v4, 0x10ffff

    .line 278
    .line 279
    .line 280
    if-le v1, v4, :cond_15

    .line 281
    .line 282
    return p2

    .line 283
    :cond_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-interface {v10, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v15, v3, 0x1

    .line 291
    .line 292
    move/from16 v13, p2

    .line 293
    .line 294
    move/from16 v8, v16

    .line 295
    .line 296
    const/16 v3, 0x3a

    .line 297
    .line 298
    const/16 v4, 0x30

    .line 299
    .line 300
    const/16 v5, 0x5b

    .line 301
    .line 302
    const/16 v6, 0x7b

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_16
    move/from16 v16, v8

    .line 307
    .line 308
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_17

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {v7, v1}, Lan;->b2(I)Lan;

    .line 329
    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_17
    return v16
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Lan;

    .line 9
    .line 10
    invoke-direct {v1}, Lan;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v5, v2

    .line 15
    :goto_0
    if-ge v5, v0, :cond_2

    .line 16
    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v4, 0x2e

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v3, p1

    .line 23
    invoke-static/range {v3 .. v8}, Lw15;->g0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v2, -0x1

    .line 28
    if-ne p1, v2, :cond_0

    .line 29
    .line 30
    move p1, v0

    .line 31
    :cond_0
    invoke-virtual {p0, v3, v5, p1, v1}, Lokhttp3/internal/idn/Punycode;->f(Ljava/lang/String;IILan;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    if-ge p1, v0, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x2e

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lan;->O1(I)Lan;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v5, p1, 0x1

    .line 47
    .line 48
    move-object p1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1}, Lan;->E1()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final f(Ljava/lang/String;IILan;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p3}, Lokhttp3/internal/idn/Punycode;->h(Ljava/lang/String;II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move/from16 v4, p2

    .line 15
    .line 16
    move/from16 v5, p3

    .line 17
    .line 18
    invoke-virtual {v1, v2, v4, v5}, Lan;->a2(Ljava/lang/String;II)Lan;

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    move-object/from16 v2, p1

    .line 23
    .line 24
    move/from16 v4, p2

    .line 25
    .line 26
    move/from16 v5, p3

    .line 27
    .line 28
    sget-object v6, Lokhttp3/internal/idn/Punycode;->c:Loo;

    .line 29
    .line 30
    invoke-virtual {v1, v6}, Lan;->K1(Loo;)Lan;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p3}, Lokhttp3/internal/idn/Punycode;->b(Ljava/lang/String;II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    move v6, v5

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/16 v8, 0x80

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-ge v7, v8, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v7}, Lan;->O1(I)Lan;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-lez v6, :cond_3

    .line 70
    .line 71
    const/16 v4, 0x2d

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lan;->O1(I)Lan;

    .line 74
    .line 75
    .line 76
    :cond_3
    const/16 v4, 0x48

    .line 77
    .line 78
    move v9, v5

    .line 79
    move v7, v6

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-ge v7, v10, :cond_16

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_15

    .line 95
    .line 96
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const v13, 0x7fffffff

    .line 105
    .line 106
    .line 107
    if-nez v12, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move-object v12, v11

    .line 111
    check-cast v12, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-lt v12, v8, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move v12, v13

    .line 121
    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    move-object v15, v14

    .line 126
    check-cast v15, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-lt v15, v8, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move v15, v13

    .line 136
    :goto_3
    if-le v12, v15, :cond_8

    .line 137
    .line 138
    move-object v11, v14

    .line 139
    move v12, v15

    .line 140
    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-nez v14, :cond_6

    .line 145
    .line 146
    :goto_4
    check-cast v11, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    sub-int v8, v10, v8

    .line 153
    .line 154
    add-int/lit8 v11, v7, 0x1

    .line 155
    .line 156
    mul-int/2addr v8, v11

    .line 157
    sub-int v11, v13, v8

    .line 158
    .line 159
    if-le v9, v11, :cond_9

    .line 160
    .line 161
    return v5

    .line 162
    :cond_9
    add-int/2addr v9, v8

    .line 163
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    :cond_a
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_14

    .line 172
    .line 173
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-ge v11, v10, :cond_c

    .line 184
    .line 185
    if-ne v9, v13, :cond_b

    .line 186
    .line 187
    return v5

    .line 188
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_c
    if-ne v11, v10, :cond_a

    .line 192
    .line 193
    const/16 v11, 0x24

    .line 194
    .line 195
    invoke-static {v11, v13}, Lo74;->q(II)Lhz1;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-static {v12, v11}, Lo74;->o(Lfz1;I)Lfz1;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v11}, Lfz1;->j()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    invoke-virtual {v11}, Lfz1;->k()I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    invoke-virtual {v11}, Lfz1;->l()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-lez v11, :cond_d

    .line 216
    .line 217
    if-le v12, v14, :cond_e

    .line 218
    .line 219
    :cond_d
    if-gez v11, :cond_11

    .line 220
    .line 221
    if-gt v14, v12, :cond_11

    .line 222
    .line 223
    :cond_e
    move v15, v9

    .line 224
    :goto_6
    if-gt v12, v4, :cond_f

    .line 225
    .line 226
    move/from16 v16, v3

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_f
    move/from16 v16, v3

    .line 230
    .line 231
    add-int/lit8 v3, v4, 0x1a

    .line 232
    .line 233
    if-lt v12, v3, :cond_10

    .line 234
    .line 235
    const/16 v3, 0x1a

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_10
    sub-int v3, v12, v4

    .line 239
    .line 240
    :goto_7
    if-lt v15, v3, :cond_12

    .line 241
    .line 242
    sub-int/2addr v15, v3

    .line 243
    rsub-int/lit8 v17, v3, 0x24

    .line 244
    .line 245
    rem-int v18, v15, v17

    .line 246
    .line 247
    add-int v3, v3, v18

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Lokhttp3/internal/idn/Punycode;->g(I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {v1, v3}, Lan;->O1(I)Lan;

    .line 254
    .line 255
    .line 256
    div-int v15, v15, v17

    .line 257
    .line 258
    if-eq v12, v14, :cond_12

    .line 259
    .line 260
    add-int/2addr v12, v11

    .line 261
    move/from16 v3, v16

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_11
    move/from16 v16, v3

    .line 265
    .line 266
    move v15, v9

    .line 267
    :cond_12
    invoke-virtual {v0, v15}, Lokhttp3/internal/idn/Punycode;->g(I)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-virtual {v1, v3}, Lan;->O1(I)Lan;

    .line 272
    .line 273
    .line 274
    add-int/lit8 v3, v7, 0x1

    .line 275
    .line 276
    if-ne v7, v6, :cond_13

    .line 277
    .line 278
    move/from16 v4, v16

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_13
    move v4, v5

    .line 282
    :goto_8
    invoke-virtual {v0, v9, v3, v4}, Lokhttp3/internal/idn/Punycode;->a(IIZ)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    move v7, v3

    .line 287
    move v9, v5

    .line 288
    move/from16 v3, v16

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_14
    move/from16 v16, v3

    .line 292
    .line 293
    add-int/lit8 v9, v9, 0x1

    .line 294
    .line 295
    add-int/lit8 v8, v10, 0x1

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_15
    invoke-static {}, Lvo;->a()V

    .line 300
    .line 301
    .line 302
    return v5

    .line 303
    :cond_16
    move/from16 v16, v3

    .line 304
    .line 305
    return v16
.end method

.method public final g(I)I
    .locals 0

    .line 1
    const/16 p0, 0x1a

    .line 2
    .line 3
    if-ge p1, p0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x61

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/16 p0, 0x24

    .line 9
    .line 10
    if-ge p1, p0, :cond_1

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x16

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    const-string p0, "unexpected digit: "

    .line 16
    .line 17
    invoke-static {p0, p1}, Lw04;->a(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final h(Ljava/lang/String;II)Z
    .locals 1

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method
