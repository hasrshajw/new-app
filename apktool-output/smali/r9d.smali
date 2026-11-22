.class public final Lr9d;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lijd;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lo4d;

.field public final f:[I

.field public final g:I

.field public final h:I

.field public final i:Lbpc;

.field public final j:Lh4e;

.field public final k:Lorb;

.field public final l:Lxbd;

.field public final m:Lbyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lr9d;->n:[I

    .line 5
    .line 6
    invoke-static {}, Lpie;->g()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lr9d;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILo4d;IZ[IIILxbd;Lbpc;Lh4e;Lorb;Lbyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr9d;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lr9d;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lr9d;->c:I

    .line 9
    .line 10
    iput p4, p0, Lr9d;->d:I

    .line 11
    .line 12
    iput-object p8, p0, Lr9d;->f:[I

    .line 13
    .line 14
    iput p9, p0, Lr9d;->g:I

    .line 15
    .line 16
    iput p10, p0, Lr9d;->h:I

    .line 17
    .line 18
    iput-object p11, p0, Lr9d;->l:Lxbd;

    .line 19
    .line 20
    iput-object p12, p0, Lr9d;->i:Lbpc;

    .line 21
    .line 22
    iput-object p13, p0, Lr9d;->j:Lh4e;

    .line 23
    .line 24
    iput-object p14, p0, Lr9d;->k:Lorb;

    .line 25
    .line 26
    iput-object p5, p0, Lr9d;->e:Lo4d;

    .line 27
    .line 28
    iput-object p15, p0, Lr9d;->m:Lbyc;

    .line 29
    .line 30
    return-void
.end method

.method public static C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, p0, v0}, Lil2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static D(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lr9d;->m(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "Mutating immutable message: "

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static l(Ljava/lang/Object;ILijd;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lpie;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lijd;->d(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static m(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Ld3c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Ld3c;

    .line 10
    .line 11
    invoke-virtual {p0}, Ld3c;->l()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static p(Ljava/lang/Object;)Lt6e;
    .locals 2

    .line 1
    check-cast p0, Ld3c;

    .line 2
    .line 3
    iget-object v0, p0, Ld3c;->zzc:Lt6e;

    .line 4
    .line 5
    invoke-static {}, Lt6e;->a()Lt6e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lt6e;->d()Lt6e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ld3c;->zzc:Lt6e;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static q(Ljava/lang/Class;Lr0d;Lxbd;Lbpc;Lh4e;Lorb;Lbyc;)Lr9d;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcid;

    .line 4
    .line 5
    if-eqz v1, :cond_36

    .line 6
    .line 7
    check-cast v0, Lcid;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcid;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v5, 0xd800

    .line 23
    .line 24
    .line 25
    if-lt v4, v5, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lt v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-lt v7, v5, :cond_3

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0x1fff

    .line 48
    .line 49
    const/16 v9, 0xd

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lt v4, v5, :cond_2

    .line 58
    .line 59
    and-int/lit16 v4, v4, 0x1fff

    .line 60
    .line 61
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    add-int/lit8 v9, v9, 0xd

    .line 64
    .line 65
    move v4, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    shl-int/2addr v4, v9

    .line 68
    or-int/2addr v7, v4

    .line 69
    move v4, v10

    .line 70
    :cond_3
    if-nez v7, :cond_4

    .line 71
    .line 72
    sget-object v7, Lr9d;->n:[I

    .line 73
    .line 74
    move v9, v3

    .line 75
    move v11, v9

    .line 76
    move v12, v11

    .line 77
    move v13, v12

    .line 78
    move/from16 v16, v13

    .line 79
    .line 80
    move/from16 v18, v16

    .line 81
    .line 82
    move-object/from16 v17, v7

    .line 83
    .line 84
    move/from16 v7, v18

    .line 85
    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-lt v4, v5, :cond_6

    .line 95
    .line 96
    and-int/lit16 v4, v4, 0x1fff

    .line 97
    .line 98
    const/16 v9, 0xd

    .line 99
    .line 100
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 101
    .line 102
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-lt v7, v5, :cond_5

    .line 107
    .line 108
    and-int/lit16 v7, v7, 0x1fff

    .line 109
    .line 110
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v4, v7

    .line 112
    add-int/lit8 v9, v9, 0xd

    .line 113
    .line 114
    move v7, v10

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    shl-int/2addr v7, v9

    .line 117
    or-int/2addr v4, v7

    .line 118
    move v7, v10

    .line 119
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 120
    .line 121
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-lt v7, v5, :cond_8

    .line 126
    .line 127
    and-int/lit16 v7, v7, 0x1fff

    .line 128
    .line 129
    const/16 v10, 0xd

    .line 130
    .line 131
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 132
    .line 133
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-lt v9, v5, :cond_7

    .line 138
    .line 139
    and-int/lit16 v9, v9, 0x1fff

    .line 140
    .line 141
    shl-int/2addr v9, v10

    .line 142
    or-int/2addr v7, v9

    .line 143
    add-int/lit8 v10, v10, 0xd

    .line 144
    .line 145
    move v9, v11

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    shl-int/2addr v9, v10

    .line 148
    or-int/2addr v7, v9

    .line 149
    move v9, v11

    .line 150
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 151
    .line 152
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-lt v9, v5, :cond_a

    .line 157
    .line 158
    and-int/lit16 v9, v9, 0x1fff

    .line 159
    .line 160
    const/16 v11, 0xd

    .line 161
    .line 162
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 163
    .line 164
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-lt v10, v5, :cond_9

    .line 169
    .line 170
    and-int/lit16 v10, v10, 0x1fff

    .line 171
    .line 172
    shl-int/2addr v10, v11

    .line 173
    or-int/2addr v9, v10

    .line 174
    add-int/lit8 v11, v11, 0xd

    .line 175
    .line 176
    move v10, v12

    .line 177
    goto :goto_4

    .line 178
    :cond_9
    shl-int/2addr v10, v11

    .line 179
    or-int/2addr v9, v10

    .line 180
    move v10, v12

    .line 181
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 182
    .line 183
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-lt v10, v5, :cond_c

    .line 188
    .line 189
    and-int/lit16 v10, v10, 0x1fff

    .line 190
    .line 191
    const/16 v12, 0xd

    .line 192
    .line 193
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 194
    .line 195
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-lt v11, v5, :cond_b

    .line 200
    .line 201
    and-int/lit16 v11, v11, 0x1fff

    .line 202
    .line 203
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v10, v11

    .line 205
    add-int/lit8 v12, v12, 0xd

    .line 206
    .line 207
    move v11, v13

    .line 208
    goto :goto_5

    .line 209
    :cond_b
    shl-int/2addr v11, v12

    .line 210
    or-int/2addr v10, v11

    .line 211
    move v11, v13

    .line 212
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 213
    .line 214
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-lt v11, v5, :cond_e

    .line 219
    .line 220
    and-int/lit16 v11, v11, 0x1fff

    .line 221
    .line 222
    const/16 v13, 0xd

    .line 223
    .line 224
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 225
    .line 226
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-lt v12, v5, :cond_d

    .line 231
    .line 232
    and-int/lit16 v12, v12, 0x1fff

    .line 233
    .line 234
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    add-int/lit8 v13, v13, 0xd

    .line 237
    .line 238
    move v12, v14

    .line 239
    goto :goto_6

    .line 240
    :cond_d
    shl-int/2addr v12, v13

    .line 241
    or-int/2addr v11, v12

    .line 242
    move v12, v14

    .line 243
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 244
    .line 245
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-lt v12, v5, :cond_10

    .line 250
    .line 251
    and-int/lit16 v12, v12, 0x1fff

    .line 252
    .line 253
    const/16 v14, 0xd

    .line 254
    .line 255
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 256
    .line 257
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-lt v13, v5, :cond_f

    .line 262
    .line 263
    and-int/lit16 v13, v13, 0x1fff

    .line 264
    .line 265
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    add-int/lit8 v14, v14, 0xd

    .line 268
    .line 269
    move v13, v15

    .line 270
    goto :goto_7

    .line 271
    :cond_f
    shl-int/2addr v13, v14

    .line 272
    or-int/2addr v12, v13

    .line 273
    move v13, v15

    .line 274
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 275
    .line 276
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-lt v13, v5, :cond_12

    .line 281
    .line 282
    and-int/lit16 v13, v13, 0x1fff

    .line 283
    .line 284
    const/16 v15, 0xd

    .line 285
    .line 286
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 287
    .line 288
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-lt v14, v5, :cond_11

    .line 293
    .line 294
    and-int/lit16 v14, v14, 0x1fff

    .line 295
    .line 296
    shl-int/2addr v14, v15

    .line 297
    or-int/2addr v13, v14

    .line 298
    add-int/lit8 v15, v15, 0xd

    .line 299
    .line 300
    move/from16 v14, v16

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_11
    shl-int/2addr v14, v15

    .line 304
    or-int/2addr v13, v14

    .line 305
    move/from16 v14, v16

    .line 306
    .line 307
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 308
    .line 309
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-lt v14, v5, :cond_14

    .line 314
    .line 315
    and-int/lit16 v14, v14, 0x1fff

    .line 316
    .line 317
    const/16 v16, 0xd

    .line 318
    .line 319
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 320
    .line 321
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-lt v15, v5, :cond_13

    .line 326
    .line 327
    and-int/lit16 v15, v15, 0x1fff

    .line 328
    .line 329
    shl-int v15, v15, v16

    .line 330
    .line 331
    or-int/2addr v14, v15

    .line 332
    add-int/lit8 v16, v16, 0xd

    .line 333
    .line 334
    move/from16 v15, v17

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_13
    shl-int v15, v15, v16

    .line 338
    .line 339
    or-int/2addr v14, v15

    .line 340
    move/from16 v15, v17

    .line 341
    .line 342
    :cond_14
    add-int v16, v14, v12

    .line 343
    .line 344
    add-int v13, v16, v13

    .line 345
    .line 346
    add-int v16, v4, v4

    .line 347
    .line 348
    add-int v16, v16, v7

    .line 349
    .line 350
    new-array v7, v13, [I

    .line 351
    .line 352
    move v13, v12

    .line 353
    move v12, v9

    .line 354
    move v9, v13

    .line 355
    move-object/from16 v17, v7

    .line 356
    .line 357
    move v13, v10

    .line 358
    move/from16 v18, v14

    .line 359
    .line 360
    move v7, v4

    .line 361
    move v4, v15

    .line 362
    :goto_a
    sget-object v10, Lr9d;->o:Lsun/misc/Unsafe;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcid;->b()[Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    invoke-virtual {v0}, Lcid;->zza()Lo4d;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    add-int v19, v18, v9

    .line 377
    .line 378
    add-int v9, v11, v11

    .line 379
    .line 380
    mul-int/lit8 v11, v11, 0x3

    .line 381
    .line 382
    new-array v11, v11, [I

    .line 383
    .line 384
    new-array v9, v9, [Ljava/lang/Object;

    .line 385
    .line 386
    move/from16 v20, v3

    .line 387
    .line 388
    move/from16 v21, v20

    .line 389
    .line 390
    move/from16 v22, v18

    .line 391
    .line 392
    move/from16 v23, v19

    .line 393
    .line 394
    :goto_b
    if-ge v4, v2, :cond_35

    .line 395
    .line 396
    add-int/lit8 v24, v4, 0x1

    .line 397
    .line 398
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-lt v4, v5, :cond_16

    .line 403
    .line 404
    and-int/lit16 v4, v4, 0x1fff

    .line 405
    .line 406
    move/from16 v3, v24

    .line 407
    .line 408
    const/16 v24, 0xd

    .line 409
    .line 410
    :goto_c
    add-int/lit8 v25, v3, 0x1

    .line 411
    .line 412
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-lt v3, v5, :cond_15

    .line 417
    .line 418
    and-int/lit16 v3, v3, 0x1fff

    .line 419
    .line 420
    shl-int v3, v3, v24

    .line 421
    .line 422
    or-int/2addr v4, v3

    .line 423
    add-int/lit8 v24, v24, 0xd

    .line 424
    .line 425
    move/from16 v3, v25

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_15
    shl-int v3, v3, v24

    .line 429
    .line 430
    or-int/2addr v4, v3

    .line 431
    move/from16 v3, v25

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_16
    move/from16 v3, v24

    .line 435
    .line 436
    :goto_d
    add-int/lit8 v24, v3, 0x1

    .line 437
    .line 438
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-lt v3, v5, :cond_18

    .line 443
    .line 444
    and-int/lit16 v3, v3, 0x1fff

    .line 445
    .line 446
    move/from16 v8, v24

    .line 447
    .line 448
    const/16 v24, 0xd

    .line 449
    .line 450
    :goto_e
    add-int/lit8 v25, v8, 0x1

    .line 451
    .line 452
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-lt v8, v5, :cond_17

    .line 457
    .line 458
    and-int/lit16 v8, v8, 0x1fff

    .line 459
    .line 460
    shl-int v8, v8, v24

    .line 461
    .line 462
    or-int/2addr v3, v8

    .line 463
    add-int/lit8 v24, v24, 0xd

    .line 464
    .line 465
    move/from16 v8, v25

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_17
    shl-int v8, v8, v24

    .line 469
    .line 470
    or-int/2addr v3, v8

    .line 471
    move/from16 v8, v25

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_18
    move/from16 v8, v24

    .line 475
    .line 476
    :goto_f
    and-int/lit16 v6, v3, 0x400

    .line 477
    .line 478
    if-eqz v6, :cond_19

    .line 479
    .line 480
    add-int/lit8 v6, v20, 0x1

    .line 481
    .line 482
    aput v21, v17, v20

    .line 483
    .line 484
    move/from16 v20, v6

    .line 485
    .line 486
    :cond_19
    and-int/lit16 v6, v3, 0xff

    .line 487
    .line 488
    const/16 v5, 0x33

    .line 489
    .line 490
    if-lt v6, v5, :cond_22

    .line 491
    .line 492
    add-int/lit8 v5, v8, 0x1

    .line 493
    .line 494
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    move-object/from16 v26, v0

    .line 499
    .line 500
    const v0, 0xd800

    .line 501
    .line 502
    .line 503
    if-lt v8, v0, :cond_1b

    .line 504
    .line 505
    and-int/lit16 v8, v8, 0x1fff

    .line 506
    .line 507
    const/16 v29, 0xd

    .line 508
    .line 509
    :goto_10
    add-int/lit8 v30, v5, 0x1

    .line 510
    .line 511
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-lt v5, v0, :cond_1a

    .line 516
    .line 517
    and-int/lit16 v0, v5, 0x1fff

    .line 518
    .line 519
    shl-int v0, v0, v29

    .line 520
    .line 521
    or-int/2addr v8, v0

    .line 522
    add-int/lit8 v29, v29, 0xd

    .line 523
    .line 524
    move/from16 v5, v30

    .line 525
    .line 526
    const v0, 0xd800

    .line 527
    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_1a
    shl-int v0, v5, v29

    .line 531
    .line 532
    or-int/2addr v8, v0

    .line 533
    move/from16 v5, v30

    .line 534
    .line 535
    :cond_1b
    add-int/lit8 v0, v6, -0x33

    .line 536
    .line 537
    move/from16 v29, v2

    .line 538
    .line 539
    const/16 v2, 0x9

    .line 540
    .line 541
    if-eq v0, v2, :cond_1e

    .line 542
    .line 543
    const/16 v2, 0x11

    .line 544
    .line 545
    if-ne v0, v2, :cond_1c

    .line 546
    .line 547
    goto :goto_12

    .line 548
    :cond_1c
    const/16 v2, 0xc

    .line 549
    .line 550
    if-ne v0, v2, :cond_1f

    .line 551
    .line 552
    invoke-virtual/range {v26 .. v26}, Lcid;->zzc()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    const/4 v2, 0x1

    .line 557
    if-eq v0, v2, :cond_1d

    .line 558
    .line 559
    and-int/lit16 v0, v3, 0x800

    .line 560
    .line 561
    if-eqz v0, :cond_1f

    .line 562
    .line 563
    :cond_1d
    div-int/lit8 v0, v21, 0x3

    .line 564
    .line 565
    add-int/2addr v0, v0

    .line 566
    add-int/2addr v0, v2

    .line 567
    add-int/lit8 v2, v16, 0x1

    .line 568
    .line 569
    aget-object v16, v14, v16

    .line 570
    .line 571
    aput-object v16, v9, v0

    .line 572
    .line 573
    :goto_11
    move/from16 v16, v2

    .line 574
    .line 575
    goto :goto_13

    .line 576
    :cond_1e
    :goto_12
    div-int/lit8 v0, v21, 0x3

    .line 577
    .line 578
    add-int/2addr v0, v0

    .line 579
    const/16 v24, 0x1

    .line 580
    .line 581
    add-int/lit8 v0, v0, 0x1

    .line 582
    .line 583
    add-int/lit8 v2, v16, 0x1

    .line 584
    .line 585
    aget-object v16, v14, v16

    .line 586
    .line 587
    aput-object v16, v9, v0

    .line 588
    .line 589
    goto :goto_11

    .line 590
    :cond_1f
    :goto_13
    add-int/2addr v8, v8

    .line 591
    aget-object v0, v14, v8

    .line 592
    .line 593
    instance-of v2, v0, Ljava/lang/reflect/Field;

    .line 594
    .line 595
    if-eqz v2, :cond_20

    .line 596
    .line 597
    check-cast v0, Ljava/lang/reflect/Field;

    .line 598
    .line 599
    :goto_14
    move v2, v4

    .line 600
    move/from16 v27, v5

    .line 601
    .line 602
    goto :goto_15

    .line 603
    :cond_20
    check-cast v0, Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v15, v0}, Lr9d;->C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    aput-object v0, v14, v8

    .line 610
    .line 611
    goto :goto_14

    .line 612
    :goto_15
    invoke-virtual {v10, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 613
    .line 614
    .line 615
    move-result-wide v4

    .line 616
    long-to-int v0, v4

    .line 617
    add-int/lit8 v8, v8, 0x1

    .line 618
    .line 619
    aget-object v4, v14, v8

    .line 620
    .line 621
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 622
    .line 623
    if-eqz v5, :cond_21

    .line 624
    .line 625
    check-cast v4, Ljava/lang/reflect/Field;

    .line 626
    .line 627
    goto :goto_16

    .line 628
    :cond_21
    check-cast v4, Ljava/lang/String;

    .line 629
    .line 630
    invoke-static {v15, v4}, Lr9d;->C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    aput-object v4, v14, v8

    .line 635
    .line 636
    :goto_16
    invoke-virtual {v10, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 637
    .line 638
    .line 639
    move-result-wide v4

    .line 640
    long-to-int v4, v4

    .line 641
    move-object/from16 v28, v1

    .line 642
    .line 643
    move/from16 v25, v27

    .line 644
    .line 645
    const/4 v8, 0x0

    .line 646
    goto/16 :goto_21

    .line 647
    .line 648
    :cond_22
    move-object/from16 v26, v0

    .line 649
    .line 650
    move/from16 v29, v2

    .line 651
    .line 652
    move v2, v4

    .line 653
    add-int/lit8 v0, v16, 0x1

    .line 654
    .line 655
    aget-object v4, v14, v16

    .line 656
    .line 657
    check-cast v4, Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {v15, v4}, Lr9d;->C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    const/16 v5, 0x9

    .line 664
    .line 665
    if-eq v6, v5, :cond_23

    .line 666
    .line 667
    const/16 v5, 0x11

    .line 668
    .line 669
    if-ne v6, v5, :cond_24

    .line 670
    .line 671
    :cond_23
    move/from16 v27, v0

    .line 672
    .line 673
    const/4 v0, 0x1

    .line 674
    goto/16 :goto_1b

    .line 675
    .line 676
    :cond_24
    const/16 v5, 0x1b

    .line 677
    .line 678
    if-eq v6, v5, :cond_25

    .line 679
    .line 680
    const/16 v5, 0x31

    .line 681
    .line 682
    if-ne v6, v5, :cond_26

    .line 683
    .line 684
    :cond_25
    move/from16 v27, v0

    .line 685
    .line 686
    const/4 v0, 0x1

    .line 687
    goto :goto_1a

    .line 688
    :cond_26
    const/16 v5, 0xc

    .line 689
    .line 690
    if-eq v6, v5, :cond_2a

    .line 691
    .line 692
    const/16 v5, 0x1e

    .line 693
    .line 694
    if-eq v6, v5, :cond_2a

    .line 695
    .line 696
    const/16 v5, 0x2c

    .line 697
    .line 698
    if-ne v6, v5, :cond_27

    .line 699
    .line 700
    goto :goto_18

    .line 701
    :cond_27
    const/16 v5, 0x32

    .line 702
    .line 703
    if-ne v6, v5, :cond_29

    .line 704
    .line 705
    add-int/lit8 v5, v22, 0x1

    .line 706
    .line 707
    aput v21, v17, v22

    .line 708
    .line 709
    div-int/lit8 v22, v21, 0x3

    .line 710
    .line 711
    add-int/lit8 v27, v16, 0x2

    .line 712
    .line 713
    aget-object v0, v14, v0

    .line 714
    .line 715
    add-int v22, v22, v22

    .line 716
    .line 717
    aput-object v0, v9, v22

    .line 718
    .line 719
    and-int/lit16 v0, v3, 0x800

    .line 720
    .line 721
    if-eqz v0, :cond_28

    .line 722
    .line 723
    add-int/lit8 v22, v22, 0x1

    .line 724
    .line 725
    add-int/lit8 v0, v16, 0x3

    .line 726
    .line 727
    aget-object v16, v14, v27

    .line 728
    .line 729
    aput-object v16, v9, v22

    .line 730
    .line 731
    move/from16 v27, v0

    .line 732
    .line 733
    :cond_28
    move/from16 v22, v5

    .line 734
    .line 735
    :goto_17
    const/4 v0, 0x1

    .line 736
    goto :goto_1c

    .line 737
    :cond_29
    move/from16 v27, v0

    .line 738
    .line 739
    goto :goto_17

    .line 740
    :cond_2a
    :goto_18
    invoke-virtual/range {v26 .. v26}, Lcid;->zzc()I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    move/from16 v27, v0

    .line 745
    .line 746
    const/4 v0, 0x1

    .line 747
    if-eq v5, v0, :cond_2b

    .line 748
    .line 749
    and-int/lit16 v5, v3, 0x800

    .line 750
    .line 751
    if-eqz v5, :cond_2c

    .line 752
    .line 753
    :cond_2b
    div-int/lit8 v5, v21, 0x3

    .line 754
    .line 755
    add-int/2addr v5, v5

    .line 756
    add-int/2addr v5, v0

    .line 757
    add-int/lit8 v16, v16, 0x2

    .line 758
    .line 759
    aget-object v24, v14, v27

    .line 760
    .line 761
    aput-object v24, v9, v5

    .line 762
    .line 763
    :goto_19
    move/from16 v27, v16

    .line 764
    .line 765
    goto :goto_1c

    .line 766
    :goto_1a
    div-int/lit8 v5, v21, 0x3

    .line 767
    .line 768
    add-int/2addr v5, v5

    .line 769
    add-int/2addr v5, v0

    .line 770
    add-int/lit8 v16, v16, 0x2

    .line 771
    .line 772
    aget-object v24, v14, v27

    .line 773
    .line 774
    aput-object v24, v9, v5

    .line 775
    .line 776
    goto :goto_19

    .line 777
    :goto_1b
    div-int/lit8 v5, v21, 0x3

    .line 778
    .line 779
    add-int/2addr v5, v5

    .line 780
    add-int/2addr v5, v0

    .line 781
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    move-result-object v16

    .line 785
    aput-object v16, v9, v5

    .line 786
    .line 787
    :cond_2c
    :goto_1c
    invoke-virtual {v10, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 788
    .line 789
    .line 790
    move-result-wide v4

    .line 791
    long-to-int v4, v4

    .line 792
    and-int/lit16 v5, v3, 0x1000

    .line 793
    .line 794
    const v16, 0xfffff

    .line 795
    .line 796
    .line 797
    if-eqz v5, :cond_30

    .line 798
    .line 799
    const/16 v5, 0x11

    .line 800
    .line 801
    if-gt v6, v5, :cond_30

    .line 802
    .line 803
    add-int/lit8 v5, v8, 0x1

    .line 804
    .line 805
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 806
    .line 807
    .line 808
    move-result v8

    .line 809
    const v0, 0xd800

    .line 810
    .line 811
    .line 812
    if-lt v8, v0, :cond_2e

    .line 813
    .line 814
    and-int/lit16 v8, v8, 0x1fff

    .line 815
    .line 816
    const/16 v16, 0xd

    .line 817
    .line 818
    :goto_1d
    add-int/lit8 v25, v5, 0x1

    .line 819
    .line 820
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    if-lt v5, v0, :cond_2d

    .line 825
    .line 826
    and-int/lit16 v5, v5, 0x1fff

    .line 827
    .line 828
    shl-int v5, v5, v16

    .line 829
    .line 830
    or-int/2addr v8, v5

    .line 831
    add-int/lit8 v16, v16, 0xd

    .line 832
    .line 833
    move/from16 v5, v25

    .line 834
    .line 835
    goto :goto_1d

    .line 836
    :cond_2d
    shl-int v5, v5, v16

    .line 837
    .line 838
    or-int/2addr v8, v5

    .line 839
    goto :goto_1e

    .line 840
    :cond_2e
    move/from16 v25, v5

    .line 841
    .line 842
    :goto_1e
    add-int v5, v7, v7

    .line 843
    .line 844
    div-int/lit8 v16, v8, 0x20

    .line 845
    .line 846
    add-int v5, v5, v16

    .line 847
    .line 848
    aget-object v0, v14, v5

    .line 849
    .line 850
    move-object/from16 v28, v1

    .line 851
    .line 852
    instance-of v1, v0, Ljava/lang/reflect/Field;

    .line 853
    .line 854
    if-eqz v1, :cond_2f

    .line 855
    .line 856
    check-cast v0, Ljava/lang/reflect/Field;

    .line 857
    .line 858
    goto :goto_1f

    .line 859
    :cond_2f
    check-cast v0, Ljava/lang/String;

    .line 860
    .line 861
    invoke-static {v15, v0}, Lr9d;->C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    aput-object v0, v14, v5

    .line 866
    .line 867
    :goto_1f
    invoke-virtual {v10, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 868
    .line 869
    .line 870
    move-result-wide v0

    .line 871
    long-to-int v0, v0

    .line 872
    rem-int/lit8 v8, v8, 0x20

    .line 873
    .line 874
    move/from16 v16, v0

    .line 875
    .line 876
    goto :goto_20

    .line 877
    :cond_30
    move-object/from16 v28, v1

    .line 878
    .line 879
    move/from16 v25, v8

    .line 880
    .line 881
    const/4 v8, 0x0

    .line 882
    :goto_20
    const/16 v0, 0x12

    .line 883
    .line 884
    if-lt v6, v0, :cond_31

    .line 885
    .line 886
    const/16 v5, 0x31

    .line 887
    .line 888
    if-gt v6, v5, :cond_31

    .line 889
    .line 890
    add-int/lit8 v0, v23, 0x1

    .line 891
    .line 892
    aput v4, v17, v23

    .line 893
    .line 894
    move/from16 v23, v0

    .line 895
    .line 896
    :cond_31
    move v0, v4

    .line 897
    move/from16 v4, v16

    .line 898
    .line 899
    move/from16 v16, v27

    .line 900
    .line 901
    :goto_21
    add-int/lit8 v1, v21, 0x1

    .line 902
    .line 903
    aput v2, v11, v21

    .line 904
    .line 905
    add-int/lit8 v2, v21, 0x2

    .line 906
    .line 907
    and-int/lit16 v5, v3, 0x200

    .line 908
    .line 909
    if-eqz v5, :cond_32

    .line 910
    .line 911
    const/high16 v5, 0x20000000

    .line 912
    .line 913
    goto :goto_22

    .line 914
    :cond_32
    const/4 v5, 0x0

    .line 915
    :goto_22
    move/from16 v27, v0

    .line 916
    .line 917
    and-int/lit16 v0, v3, 0x100

    .line 918
    .line 919
    if-eqz v0, :cond_33

    .line 920
    .line 921
    const/high16 v0, 0x10000000

    .line 922
    .line 923
    goto :goto_23

    .line 924
    :cond_33
    const/4 v0, 0x0

    .line 925
    :goto_23
    and-int/lit16 v3, v3, 0x800

    .line 926
    .line 927
    if-eqz v3, :cond_34

    .line 928
    .line 929
    const/high16 v3, -0x80000000

    .line 930
    .line 931
    goto :goto_24

    .line 932
    :cond_34
    const/4 v3, 0x0

    .line 933
    :goto_24
    shl-int/lit8 v6, v6, 0x14

    .line 934
    .line 935
    or-int/2addr v0, v5

    .line 936
    or-int/2addr v0, v3

    .line 937
    or-int/2addr v0, v6

    .line 938
    or-int v0, v0, v27

    .line 939
    .line 940
    aput v0, v11, v1

    .line 941
    .line 942
    add-int/lit8 v21, v21, 0x3

    .line 943
    .line 944
    shl-int/lit8 v0, v8, 0x14

    .line 945
    .line 946
    or-int/2addr v0, v4

    .line 947
    aput v0, v11, v2

    .line 948
    .line 949
    move/from16 v4, v25

    .line 950
    .line 951
    move-object/from16 v0, v26

    .line 952
    .line 953
    move-object/from16 v1, v28

    .line 954
    .line 955
    move/from16 v2, v29

    .line 956
    .line 957
    const/4 v3, 0x0

    .line 958
    const v5, 0xd800

    .line 959
    .line 960
    .line 961
    goto/16 :goto_b

    .line 962
    .line 963
    :cond_35
    move-object/from16 v26, v0

    .line 964
    .line 965
    new-instance v0, Lr9d;

    .line 966
    .line 967
    invoke-virtual/range {v26 .. v26}, Lcid;->zza()Lo4d;

    .line 968
    .line 969
    .line 970
    move-result-object v14

    .line 971
    invoke-virtual/range {v26 .. v26}, Lcid;->zzc()I

    .line 972
    .line 973
    .line 974
    move-result v15

    .line 975
    const/16 v16, 0x0

    .line 976
    .line 977
    move-object/from16 v20, p2

    .line 978
    .line 979
    move-object/from16 v21, p3

    .line 980
    .line 981
    move-object/from16 v22, p4

    .line 982
    .line 983
    move-object/from16 v23, p5

    .line 984
    .line 985
    move-object/from16 v24, p6

    .line 986
    .line 987
    move-object v10, v11

    .line 988
    move-object v11, v9

    .line 989
    move-object v9, v0

    .line 990
    invoke-direct/range {v9 .. v24}, Lr9d;-><init>([I[Ljava/lang/Object;IILo4d;IZ[IIILxbd;Lbpc;Lh4e;Lorb;Lbyc;)V

    .line 991
    .line 992
    .line 993
    return-object v9

    .line 994
    :cond_36
    invoke-static {v0}, Lfj2;->a(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    const/4 v0, 0x0

    .line 998
    throw v0
.end method

.method public static r(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpie;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static u(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static w(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpie;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lr9d;->y(I)Lijd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lr9d;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lr9d;->j(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lijd;->zzd()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p0, Lr9d;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lr9d;->m(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lijd;->zzd()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lijd;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final B(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lr9d;->y(I)Lijd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lr9d;->n(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lijd;->zzd()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p2, Lr9d;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lr9d;->v(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p3, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p3

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lr9d;->m(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lijd;->zzd()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lijd;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final E(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lr9d;->j(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, Lr9d;->v(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lr9d;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lr9d;->y(I)Lijd;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p3}, Lr9d;->j(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lr9d;->m(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lijd;->zzd()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lijd;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p3}, Lr9d;->G(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lr9d;->m(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lijd;->zzd()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p2, p3, p0}, Lijd;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p3

    .line 80
    :cond_3
    invoke-interface {p2, p0, v0}, Lijd;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lr9d;->a:[I

    .line 85
    .line 86
    aget p0, p0, p3

    .line 87
    .line 88
    invoke-static {p2, p0}, Lq9d;->a(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final F(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr9d;->a:[I

    .line 2
    .line 3
    aget v0, v0, p3

    .line 4
    .line 5
    invoke-virtual {p0, p2, v0, p3}, Lr9d;->n(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, Lr9d;->v(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    sget-object v2, Lr9d;->o:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v3, v1

    .line 23
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lr9d;->y(I)Lijd;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, v0, p3}, Lr9d;->n(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lr9d;->m(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lijd;->zzd()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p2, v5, v1}, Lijd;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lr9d;->f(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lr9d;->m(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lijd;->zzd()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p2, p3, p0}, Lijd;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1, v3, v4, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p3

    .line 84
    :cond_3
    invoke-interface {p2, p0, v1}, Lijd;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget-object p0, p0, Lr9d;->a:[I

    .line 89
    .line 90
    aget p0, p0, p3

    .line 91
    .line 92
    invoke-static {p2, p0}, Lq9d;->a(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final G(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lr9d;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p2, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, p0

    .line 9
    int-to-long v0, p2

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long p2, v0, v2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lpie;->c(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v2, 0x1

    .line 25
    shl-int p0, v2, p0

    .line 26
    .line 27
    or-int/2addr p0, p2

    .line 28
    invoke-static {p1, v0, v1, p0}, Lpie;->n(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lr9d;->m(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Ld3c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ld3c;

    .line 15
    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ld3c;->k(I)V

    .line 20
    .line 21
    .line 22
    iput v1, v0, Lixa;->zza:I

    .line 23
    .line 24
    invoke-virtual {v0}, Ld3c;->i()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lr9d;->a:[I

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lr9d;->v(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const v3, 0xfffff

    .line 37
    .line 38
    .line 39
    and-int/2addr v3, v2

    .line 40
    invoke-static {v2}, Lr9d;->u(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v3, v3

    .line 45
    const/16 v5, 0x9

    .line 46
    .line 47
    if-eq v2, v5, :cond_3

    .line 48
    .line 49
    const/16 v5, 0x3c

    .line 50
    .line 51
    if-eq v2, v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x44

    .line 54
    .line 55
    if-eq v2, v5, :cond_2

    .line 56
    .line 57
    packed-switch v2, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    sget-object v2, Lr9d;->o:Lsun/misc/Unsafe;

    .line 62
    .line 63
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    move-object v6, v5

    .line 70
    check-cast v6, Luwc;

    .line 71
    .line 72
    invoke-virtual {v6}, Luwc;->c()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    iget-object v2, p0, Lr9d;->i:Lbpc;

    .line 80
    .line 81
    invoke-virtual {v2, p1, v3, v4}, Lbpc;->a(Ljava/lang/Object;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v2, p0, Lr9d;->a:[I

    .line 86
    .line 87
    aget v2, v2, v1

    .line 88
    .line 89
    invoke-virtual {p0, p1, v2, v1}, Lr9d;->n(Ljava/lang/Object;II)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lr9d;->y(I)Lijd;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v5, Lr9d;->o:Lsun/misc/Unsafe;

    .line 100
    .line 101
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2, v3}, Lijd;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v1}, Lr9d;->j(Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lr9d;->y(I)Lijd;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v5, Lr9d;->o:Lsun/misc/Unsafe;

    .line 120
    .line 121
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v2, v3}, Lijd;->a(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    iget-object p0, p0, Lr9d;->j:Lh4e;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lh4e;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lr9d;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lr9d;->v(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Lr9d;->u(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    invoke-virtual {p0, v2}, Lr9d;->s(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    and-int/2addr v3, v4

    .line 32
    int-to-long v3, v3

    .line 33
    invoke-static {p1, v3, v4}, Lpie;->c(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {p2, v3, v4}, Lpie;->c(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v7, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v5, v6}, Lpie;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p2, v5, v6}, Lpie;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Luld;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v5, v6}, Lpie;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {p2, v5, v6}, Lpie;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Luld;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v5, v6}, Lpie;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p2, v5, v6}, Lpie;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Luld;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_1
    if-nez v3, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lr9d;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-static {p1, v5, v6}, Lpie;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {p2, v5, v6}, Lpie;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4}, Luld;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lr9d;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    invoke-static {p1, v5, v6}, Lpie;->d(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-static {p2, v5, v6}, Lpie;->d(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    cmp-long v3, v3, v5

    .line 125
    .line 126
    if-nez v3, :cond_1

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lr9d;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    invoke-static {p1, v5, v6}, Lpie;->c(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {p2, v5, v6}, Lpie;->c(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-ne v3, v4, :cond_1

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lr9d;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_1

    .line 153
    .line 154
    invoke-static {p1, v5, v6}, Lpie;->d(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-static {p2, v5, v6}, Lpie;->d(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    cmp-long v3, v3, v5

    .line 163
    .line 164
    if-nez v3, :cond_1

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lr9d;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_1

    .line 173
    .line 174
    invoke-static {p1, v5, v6}, Lpie;->c(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {p2, v5, v6}, Lpie;->c(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-ne v3, v4, :cond_1

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lr9d;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_1

    .line 191
    .line 192
    invoke-static {p1, v5, v6}, Lpie;->c(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {p2, v5, v6}, Lpie;->c(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ne v3, v4, :cond_1

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lr9d;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_1

    .line 209
    .line 210
    invoke-static {p1, v5, v6}, Lpie;->c(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {p2, v5, v6}, Lpie;->c(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ne v3, v4, :cond_1

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lr9d;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_1

    .line 227
    .line 228
    invoke-static {p1, v5, v6}, Lpie;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {p2, v5, v6}, Lpie;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v3, v4}, Luld;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lr9d;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_1

    .line 249
    .line 250
    invoke-static {p1, v5, v6}, Lpie;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {p2, v5, v6}, Lpie;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v3, v4}, Luld;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lr9d;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_1

    .line 271
    .line 272
    invoke-static {p1, v5, v6}, Lpie;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {p2, v5, v6}, Lpie;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v3, v4}, Luld;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_1

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lr9d;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_1

    .line 293
    .line 294
    invoke-static {p1, v5, v6}, Lpie;->t(Ljava/lang/Object;J)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {p2, v5, v6}, Lpie;->t(Ljava/lang/Object;J)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-ne v3, v4, :cond_1

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lr9d;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_1

    .line 311
    .line 312
    invoke-static {p1, v5, v6}, Lpie;->c(Ljava/lang/Object;J)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-static {p2, v5, v6}, Lpie;->c(Ljava/lang/Object;J)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-ne v3, v4, :cond_1

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lr9d;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_1

    .line 329
    .line 330
    invoke-static {p1, v5, v6}, Lpie;->d(Ljava/lang/Object;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    invoke-static {p2, v5, v6}, Lpie;->d(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v5

    .line 338
    cmp-long v3, v3, v5

    .line 339
    .line 340
    if-nez v3, :cond_1

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lr9d;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_1

    .line 348
    .line 349
    invoke-static {p1, v5, v6}, Lpie;->c(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-static {p2, v5, v6}, Lpie;->c(Ljava/lang/Object;J)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-ne v3, v4, :cond_1

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lr9d;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_1

    .line 365
    .line 366
    invoke-static {p1, v5, v6}, Lpie;->d(Ljava/lang/Object;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    invoke-static {p2, v5, v6}, Lpie;->d(Ljava/lang/Object;J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v5

    .line 374
    cmp-long v3, v3, v5

    .line 375
    .line 376
    if-nez v3, :cond_1

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lr9d;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_1

    .line 384
    .line 385
    invoke-static {p1, v5, v6}, Lpie;->d(Ljava/lang/Object;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    invoke-static {p2, v5, v6}, Lpie;->d(Ljava/lang/Object;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v5

    .line 393
    cmp-long v3, v3, v5

    .line 394
    .line 395
    if-nez v3, :cond_1

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lr9d;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_1

    .line 403
    .line 404
    invoke-static {p1, v5, v6}, Lpie;->b(Ljava/lang/Object;J)F

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-static {p2, v5, v6}, Lpie;->b(Ljava/lang/Object;J)F

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-ne v3, v4, :cond_1

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, Lr9d;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_1

    .line 428
    .line 429
    invoke-static {p1, v5, v6}, Lpie;->a(Ljava/lang/Object;J)D

    .line 430
    .line 431
    .line 432
    move-result-wide v3

    .line 433
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 434
    .line 435
    .line 436
    move-result-wide v3

    .line 437
    invoke-static {p2, v5, v6}, Lpie;->a(Ljava/lang/Object;J)D

    .line 438
    .line 439
    .line 440
    move-result-wide v5

    .line 441
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 442
    .line 443
    .line 444
    move-result-wide v5

    .line 445
    cmp-long v3, v3, v5

    .line 446
    .line 447
    if-nez v3, :cond_1

    .line 448
    .line 449
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x3

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1
    :goto_3
    return v1

    .line 454
    :cond_2
    iget-object v0, p0, Lr9d;->j:Lh4e;

    .line 455
    .line 456
    invoke-virtual {v0, p1}, Lh4e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    iget-object p0, p0, Lr9d;->j:Lh4e;

    .line 461
    .line 462
    invoke-virtual {p0, p2}, Lh4e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result p0

    .line 470
    if-nez p0, :cond_3

    .line 471
    .line 472
    return v1

    .line 473
    :cond_3
    const/4 p0, 0x1

    .line 474
    return p0

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lr9d;->D(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lr9d;->a:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lr9d;->v(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v2, v1

    .line 21
    iget-object v3, p0, Lr9d;->a:[I

    .line 22
    .line 23
    aget v3, v3, v0

    .line 24
    .line 25
    invoke-static {v1}, Lr9d;->u(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v4, v2

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lr9d;->F(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_1
    invoke-virtual {p0, p2, v3, v0}, Lr9d;->n(Ljava/lang/Object;II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {p2, v4, v5}, Lpie;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v4, v5, v1}, Lpie;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v3, v0}, Lr9d;->f(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lr9d;->F(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_3
    invoke-virtual {p0, p2, v3, v0}, Lr9d;->n(Ljava/lang/Object;II)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-static {p2, v4, v5}, Lpie;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v4, v5, v1}, Lpie;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, v3, v0}, Lr9d;->f(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_4
    sget-object v1, Luld;->a:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-static {p1, v4, v5}, Lpie;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2, v4, v5}, Lpie;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lbyc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, v4, v5, v1}, Lpie;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_5
    iget-object v1, p0, Lr9d;->i:Lbpc;

    .line 101
    .line 102
    invoke-virtual {v1, p1, p2, v4, v5}, Lbpc;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lr9d;->E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lr9d;->j(Ljava/lang/Object;I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-static {p2, v4, v5}, Lpie;->d(Ljava/lang/Object;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {p1, v4, v5, v1, v2}, Lpie;->o(Ljava/lang/Object;JJ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, v0}, Lr9d;->G(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lr9d;->j(Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    invoke-static {p2, v4, v5}, Lpie;->c(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {p1, v4, v5, v1}, Lpie;->n(Ljava/lang/Object;JI)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1, v0}, Lr9d;->G(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lr9d;->j(Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    invoke-static {p2, v4, v5}, Lpie;->d(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-static {p1, v4, v5, v1, v2}, Lpie;->o(Ljava/lang/Object;JJ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1, v0}, Lr9d;->G(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lr9d;->j(Ljava/lang/Object;I)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_0

    .line 171
    .line 172
    invoke-static {p2, v4, v5}, Lpie;->c(Ljava/lang/Object;J)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {p1, v4, v5, v1}, Lpie;->n(Ljava/lang/Object;JI)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1, v0}, Lr9d;->G(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lr9d;->j(Ljava/lang/Object;I)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    invoke-static {p2, v4, v5}, Lpie;->c(Ljava/lang/Object;J)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {p1, v4, v5, v1}, Lpie;->n(Ljava/lang/Object;JI)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1, v0}, Lr9d;->G(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lr9d;->j(Ljava/lang/Object;I)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_0

    .line 207
    .line 208
    invoke-static {p2, v4, v5}, Lpie;->c(Ljava/lang/Object;J)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {p1, v4, v5, v1}, Lpie;->n(Ljava/lang/Object;JI)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1, v0}, Lr9d;->G(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lr9d;->j(Ljava/lang/Object;I)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_0

    .line 225
    .line 226
    invoke-static {p2, v4, v5}, Lpie;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {p1, v4, v5, v1}, Lpie;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1, v0}, Lr9d;->G(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lr9d;->E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lr9d;->j(Ljava/lang/Object;I)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_0

    .line 248
    .line 249
    invoke-static {p2, v4, v5}, Lpie;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {p1, v4, v5, v1}, Lpie;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1, v0}, Lr9d;->G(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lr9d;->j(Ljava/lang/Object;I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_0

    .line 266
    .line 267
    invoke-static {p2, v4, v5}, Lpie;->t(Ljava/lang/Object;J)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {p1, v4, v5, v1}, Lpie;->k(Ljava/lang/Object;JZ)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1, v0}, Lr9d;->G(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lr9d;->j(Ljava/lang/Object;I)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_0

    .line 284
    .line 285
    invoke-static {p2, v4, v5}, Lpie;->c(Ljava/lang/Object;J)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {p1, v4, v5, v1}, Lpie;->n(Ljava/lang/Object;JI)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p1, v0}, Lr9d;->G(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lr9d;->j(Ljava/lang/Object;I)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_0

    .line 301
    .line 302
    invoke-static {p2, v4, v5}, Lpie;->d(Ljava/lang/Object;J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    invoke-static {p1, v4, v5, v1, v2}, Lpie;->o(Ljava/lang/Object;JJ)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p1, v0}, Lr9d;->G(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lr9d;->j(Ljava/lang/Object;I)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_0

    .line 318
    .line 319
    invoke-static {p2, v4, v5}, Lpie;->c(Ljava/lang/Object;J)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {p1, v4, v5, v1}, Lpie;->n(Ljava/lang/Object;JI)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, p1, v0}, Lr9d;->G(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lr9d;->j(Ljava/lang/Object;I)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_0

    .line 335
    .line 336
    invoke-static {p2, v4, v5}, Lpie;->d(Ljava/lang/Object;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    invoke-static {p1, v4, v5, v1, v2}, Lpie;->o(Ljava/lang/Object;JJ)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, p1, v0}, Lr9d;->G(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lr9d;->j(Ljava/lang/Object;I)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_0

    .line 352
    .line 353
    invoke-static {p2, v4, v5}, Lpie;->d(Ljava/lang/Object;J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    invoke-static {p1, v4, v5, v1, v2}, Lpie;->o(Ljava/lang/Object;JJ)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, p1, v0}, Lr9d;->G(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lr9d;->j(Ljava/lang/Object;I)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_0

    .line 369
    .line 370
    invoke-static {p2, v4, v5}, Lpie;->b(Ljava/lang/Object;J)F

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-static {p1, v4, v5, v1}, Lpie;->m(Ljava/lang/Object;JF)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, p1, v0}, Lr9d;->G(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lr9d;->j(Ljava/lang/Object;I)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_0

    .line 386
    .line 387
    invoke-static {p2, v4, v5}, Lpie;->a(Ljava/lang/Object;J)D

    .line 388
    .line 389
    .line 390
    move-result-wide v1

    .line 391
    invoke-static {p1, v4, v5, v1, v2}, Lpie;->l(Ljava/lang/Object;JD)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, p1, v0}, Lr9d;->G(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_1
    iget-object p0, p0, Lr9d;->j:Lh4e;

    .line 402
    .line 403
    invoke-static {p0, p1, p2}, Luld;->c(Lh4e;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lr9d;->g:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_b

    .line 12
    .line 13
    iget-object v5, p0, Lr9d;->f:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    iget-object v5, p0, Lr9d;->a:[I

    .line 18
    .line 19
    aget v5, v5, v9

    .line 20
    .line 21
    invoke-virtual {p0, v9}, Lr9d;->v(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v7, p0, Lr9d;->a:[I

    .line 26
    .line 27
    add-int/lit8 v8, v9, 0x2

    .line 28
    .line 29
    aget v7, v7, v8

    .line 30
    .line 31
    and-int v8, v7, v1

    .line 32
    .line 33
    ushr-int/lit8 v7, v7, 0x14

    .line 34
    .line 35
    shl-int v12, v6, v7

    .line 36
    .line 37
    if-eq v8, v3, :cond_1

    .line 38
    .line 39
    if-eq v8, v1, :cond_0

    .line 40
    .line 41
    int-to-long v3, v8

    .line 42
    sget-object v6, Lr9d;->o:Lsun/misc/Unsafe;

    .line 43
    .line 44
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_0
    move v11, v4

    .line 49
    move v10, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v10, v3

    .line 52
    move v11, v4

    .line 53
    :goto_1
    const/high16 v3, 0x10000000

    .line 54
    .line 55
    and-int/2addr v3, v13

    .line 56
    move-object v7, p0

    .line 57
    move-object v8, p1

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual/range {v7 .. v12}, Lr9d;->k(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return v0

    .line 68
    :cond_3
    :goto_2
    invoke-static {v13}, Lr9d;->u(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/16 p1, 0x9

    .line 73
    .line 74
    if-eq p0, p1, :cond_9

    .line 75
    .line 76
    const/16 p1, 0x11

    .line 77
    .line 78
    if-eq p0, p1, :cond_9

    .line 79
    .line 80
    const/16 p1, 0x1b

    .line 81
    .line 82
    if-eq p0, p1, :cond_7

    .line 83
    .line 84
    const/16 p1, 0x3c

    .line 85
    .line 86
    if-eq p0, p1, :cond_6

    .line 87
    .line 88
    const/16 p1, 0x44

    .line 89
    .line 90
    if-eq p0, p1, :cond_6

    .line 91
    .line 92
    const/16 p1, 0x31

    .line 93
    .line 94
    if-eq p0, p1, :cond_7

    .line 95
    .line 96
    const/16 p1, 0x32

    .line 97
    .line 98
    if-eq p0, p1, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    and-int p0, v13, v1

    .line 102
    .line 103
    int-to-long p0, p0

    .line 104
    invoke-static {v8, p0, p1}, Lpie;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Luwc;

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {v7, v9}, Lr9d;->z(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lfj2;->a(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    throw p0

    .line 126
    :cond_6
    invoke-virtual {v7, v8, v5, v9}, Lr9d;->n(Ljava/lang/Object;II)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_a

    .line 131
    .line 132
    invoke-virtual {v7, v9}, Lr9d;->y(I)Lijd;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {v8, v13, p0}, Lr9d;->l(Ljava/lang/Object;ILijd;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_a

    .line 141
    .line 142
    return v0

    .line 143
    :cond_7
    and-int p0, v13, v1

    .line 144
    .line 145
    int-to-long p0, p0

    .line 146
    invoke-static {v8, p0, p1}, Lpie;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_a

    .line 157
    .line 158
    invoke-virtual {v7, v9}, Lr9d;->y(I)Lijd;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    move v3, v0

    .line 163
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-ge v3, v4, :cond_a

    .line 168
    .line 169
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {p1, v4}, Lijd;->d(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_8

    .line 178
    .line 179
    return v0

    .line 180
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    invoke-virtual/range {v7 .. v12}, Lr9d;->k(Ljava/lang/Object;IIII)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_a

    .line 188
    .line 189
    invoke-virtual {v7, v9}, Lr9d;->y(I)Lijd;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {v8, v13, p0}, Lr9d;->l(Ljava/lang/Object;ILijd;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_a

    .line 198
    .line 199
    return v0

    .line 200
    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    move-object p0, v7

    .line 203
    move-object p1, v8

    .line 204
    move v3, v10

    .line 205
    move v4, v11

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_b
    return v6
.end method

.method public final e(Ljava/lang/Object;[BIILi1b;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lr9d;->o(Ljava/lang/Object;[BIIILi1b;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lr9d;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1, p2}, Lpie;->n(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lr9d;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lr9d;->v(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lr9d;->G(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lr9d;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lr9d;->v(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lr9d;->f(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lr9d;->j(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Lr9d;->j(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

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

.method public final j(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lr9d;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lr9d;->v(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    and-int p2, p0, v1

    .line 25
    .line 26
    invoke-static {p0}, Lr9d;->u(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long v0, p2

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lgn4;->a()V

    .line 37
    .line 38
    .line 39
    return v5

    .line 40
    :pswitch_0
    invoke-static {p1, v0, v1}, Lpie;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    return v6

    .line 47
    :cond_0
    return v5

    .line 48
    :pswitch_1
    invoke-static {p1, v0, v1}, Lpie;->d(Ljava/lang/Object;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    cmp-long p0, p0, v2

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    return v6

    .line 57
    :cond_1
    return v5

    .line 58
    :pswitch_2
    invoke-static {p1, v0, v1}, Lpie;->c(Ljava/lang/Object;J)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    return v6

    .line 65
    :cond_2
    return v5

    .line 66
    :pswitch_3
    invoke-static {p1, v0, v1}, Lpie;->d(Ljava/lang/Object;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    cmp-long p0, p0, v2

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    return v6

    .line 75
    :cond_3
    return v5

    .line 76
    :pswitch_4
    invoke-static {p1, v0, v1}, Lpie;->c(Ljava/lang/Object;J)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    return v6

    .line 83
    :cond_4
    return v5

    .line 84
    :pswitch_5
    invoke-static {p1, v0, v1}, Lpie;->c(Ljava/lang/Object;J)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    return v6

    .line 91
    :cond_5
    return v5

    .line 92
    :pswitch_6
    invoke-static {p1, v0, v1}, Lpie;->c(Ljava/lang/Object;J)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    return v6

    .line 99
    :cond_6
    return v5

    .line 100
    :pswitch_7
    sget-object p0, Llib;->b:Llib;

    .line 101
    .line 102
    invoke-static {p1, v0, v1}, Lpie;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Llib;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_7

    .line 111
    .line 112
    return v6

    .line 113
    :cond_7
    return v5

    .line 114
    :pswitch_8
    invoke-static {p1, v0, v1}, Lpie;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_8

    .line 119
    .line 120
    return v6

    .line 121
    :cond_8
    return v5

    .line 122
    :pswitch_9
    invoke-static {p1, v0, v1}, Lpie;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    instance-of p1, p0, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    check-cast p0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_9

    .line 137
    .line 138
    return v6

    .line 139
    :cond_9
    return v5

    .line 140
    :cond_a
    instance-of p1, p0, Llib;

    .line 141
    .line 142
    if-eqz p1, :cond_c

    .line 143
    .line 144
    sget-object p1, Llib;->b:Llib;

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Llib;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_b

    .line 151
    .line 152
    return v6

    .line 153
    :cond_b
    return v5

    .line 154
    :cond_c
    invoke-static {}, Lgn4;->a()V

    .line 155
    .line 156
    .line 157
    return v5

    .line 158
    :pswitch_a
    invoke-static {p1, v0, v1}, Lpie;->t(Ljava/lang/Object;J)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    return p0

    .line 163
    :pswitch_b
    invoke-static {p1, v0, v1}, Lpie;->c(Ljava/lang/Object;J)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_d

    .line 168
    .line 169
    return v6

    .line 170
    :cond_d
    return v5

    .line 171
    :pswitch_c
    invoke-static {p1, v0, v1}, Lpie;->d(Ljava/lang/Object;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide p0

    .line 175
    cmp-long p0, p0, v2

    .line 176
    .line 177
    if-eqz p0, :cond_e

    .line 178
    .line 179
    return v6

    .line 180
    :cond_e
    return v5

    .line 181
    :pswitch_d
    invoke-static {p1, v0, v1}, Lpie;->c(Ljava/lang/Object;J)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_f

    .line 186
    .line 187
    return v6

    .line 188
    :cond_f
    return v5

    .line 189
    :pswitch_e
    invoke-static {p1, v0, v1}, Lpie;->d(Ljava/lang/Object;J)J

    .line 190
    .line 191
    .line 192
    move-result-wide p0

    .line 193
    cmp-long p0, p0, v2

    .line 194
    .line 195
    if-eqz p0, :cond_10

    .line 196
    .line 197
    return v6

    .line 198
    :cond_10
    return v5

    .line 199
    :pswitch_f
    invoke-static {p1, v0, v1}, Lpie;->d(Ljava/lang/Object;J)J

    .line 200
    .line 201
    .line 202
    move-result-wide p0

    .line 203
    cmp-long p0, p0, v2

    .line 204
    .line 205
    if-eqz p0, :cond_11

    .line 206
    .line 207
    return v6

    .line 208
    :cond_11
    return v5

    .line 209
    :pswitch_10
    invoke-static {p1, v0, v1}, Lpie;->b(Ljava/lang/Object;J)F

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_12

    .line 218
    .line 219
    return v6

    .line 220
    :cond_12
    return v5

    .line 221
    :pswitch_11
    invoke-static {p1, v0, v1}, Lpie;->a(Ljava/lang/Object;J)D

    .line 222
    .line 223
    .line 224
    move-result-wide p0

    .line 225
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 226
    .line 227
    .line 228
    move-result-wide p0

    .line 229
    cmp-long p0, p0, v2

    .line 230
    .line 231
    if-eqz p0, :cond_13

    .line 232
    .line 233
    return v6

    .line 234
    :cond_13
    return v5

    .line 235
    :cond_14
    ushr-int/lit8 p0, v0, 0x14

    .line 236
    .line 237
    shl-int p0, v6, p0

    .line 238
    .line 239
    invoke-static {p1, v2, v3}, Lpie;->c(Ljava/lang/Object;J)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    and-int/2addr p0, p1

    .line 244
    if-eqz p0, :cond_15

    .line 245
    .line 246
    return v6

    .line 247
    :cond_15
    return v5

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lr9d;->j(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final n(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lr9d;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1}, Lpie;->c(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final o(Ljava/lang/Object;[BIIILi1b;)I
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v10, p5

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lr9d;->D(Ljava/lang/Object;)V

    sget-object v1, Lr9d;->o:Lsun/misc/Unsafe;

    const/4 v11, 0x0

    move/from16 v5, p3

    move v8, v11

    move v14, v8

    move v15, v14

    const/4 v7, -0x1

    const v9, 0xfffff

    :goto_0
    if-ge v5, v4, :cond_77

    add-int/lit8 v15, v5, 0x1

    .line 2
    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    .line 3
    invoke-static {v5, v3, v15, v6}, Lq2b;->i(I[BILi1b;)I

    move-result v15

    iget v5, v6, Li1b;->a:I

    :cond_0
    move v6, v15

    move v15, v5

    ushr-int/lit8 v5, v15, 0x3

    const v16, 0xfffff

    .line 4
    iget v13, v0, Lr9d;->c:I

    const/4 v12, 0x3

    if-le v5, v7, :cond_2

    .line 5
    div-int/2addr v8, v12

    if-lt v5, v13, :cond_1

    iget v7, v0, Lr9d;->d:I

    if-gt v5, v7, :cond_1

    .line 6
    invoke-virtual {v0, v5, v8}, Lr9d;->t(II)I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_1
    move v13, v7

    const/4 v7, -0x1

    goto :goto_2

    :cond_2
    if-lt v5, v13, :cond_3

    .line 7
    iget v7, v0, Lr9d;->d:I

    if-gt v5, v7, :cond_3

    .line 8
    invoke-virtual {v0, v5, v11}, Lr9d;->t(II)I

    move-result v7

    goto :goto_1

    :cond_3
    const/4 v7, -0x1

    const/4 v13, -0x1

    :goto_2
    if-ne v13, v7, :cond_4

    move-object/from16 v25, v1

    move/from16 v17, v7

    move/from16 v19, v9

    move v8, v11

    move/from16 v20, v8

    move/from16 v21, v14

    move v14, v15

    move-object/from16 v11, p6

    move-object v15, v2

    move-object v7, v3

    move v9, v5

    move v3, v6

    goto/16 :goto_3b

    :cond_4
    and-int/lit8 v8, v15, 0x7

    .line 9
    iget-object v7, v0, Lr9d;->a:[I

    add-int/lit8 v18, v13, 0x1

    .line 10
    aget v11, v7, v18

    invoke-static {v11}, Lr9d;->u(I)I

    move-result v12

    and-int v3, v11, v16

    int-to-long v3, v3

    move-wide/from16 v20, v3

    const/16 v3, 0x11

    const-wide/16 v22, 0x0

    const/high16 v18, 0x20000000

    const-string v4, ""

    move/from16 v25, v5

    const/16 v26, 0x1

    if-gt v12, v3, :cond_1f

    add-int/lit8 v3, v13, 0x2

    .line 11
    aget v3, v7, v3

    ushr-int/lit8 v7, v3, 0x14

    shl-int v27, v26, v7

    and-int v3, v3, v16

    if-eq v3, v9, :cond_7

    move/from16 v7, v16

    move/from16 v28, v6

    if-eq v9, v7, :cond_5

    int-to-long v5, v9

    .line 12
    invoke-virtual {v1, v2, v5, v6, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    if-ne v3, v7, :cond_6

    const/4 v14, 0x0

    goto :goto_3

    :cond_6
    int-to-long v5, v3

    .line 13
    invoke-virtual {v1, v2, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v14, v5

    :goto_3
    move/from16 v29, v14

    move v14, v3

    goto :goto_4

    :cond_7
    move/from16 v28, v6

    move/from16 v29, v14

    move v14, v9

    :goto_4
    packed-switch v12, :pswitch_data_0

    const/4 v3, 0x3

    if-ne v8, v3, :cond_8

    .line 14
    invoke-virtual {v0, v2, v13}, Lr9d;->A(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v25, 0x3

    or-int/lit8 v8, v4, 0x4

    .line 15
    invoke-virtual {v0, v13}, Lr9d;->y(I)Lijd;

    move-result-object v4

    move-object/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 v6, v28

    const/16 v17, -0x1

    .line 16
    invoke-static/range {v3 .. v9}, Lq2b;->l(Ljava/lang/Object;Lijd;[BIIILi1b;)I

    move-result v4

    move-object v7, v5

    .line 17
    invoke-virtual {v0, v2, v13, v3}, Lr9d;->g(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v3, v29, v27

    move v5, v4

    move-object v6, v9

    move v8, v13

    move v9, v14

    const/4 v11, 0x0

    move/from16 v4, p4

    move v14, v3

    move-object v3, v7

    move/from16 v7, v25

    goto/16 :goto_0

    :cond_8
    const/16 v17, -0x1

    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 p3, v14

    move/from16 v12, v28

    :goto_5
    const/4 v11, 0x0

    goto/16 :goto_16

    :pswitch_0
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 v4, v28

    const/16 v17, -0x1

    if-nez v8, :cond_9

    .line 18
    invoke-static {v7, v4, v9}, Lq2b;->k([BILi1b;)I

    move-result v8

    iget-wide v3, v9, Li1b;->b:J

    .line 19
    invoke-static {v3, v4}, Ltnb;->b(J)J

    move-result-wide v5

    move-wide/from16 v3, v20

    .line 20
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v11, v1

    move-object v12, v2

    or-int v1, v29, v27

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    move-object v6, v9

    :goto_6
    move v8, v13

    move v9, v14

    move/from16 v7, v25

    move v14, v1

    move-object v1, v11

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_9
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move v12, v4

    move/from16 p3, v14

    goto :goto_5

    :pswitch_1
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v11, v1

    move-object v12, v2

    move-wide/from16 v1, v20

    move/from16 v4, v28

    const/16 v17, -0x1

    if-nez v8, :cond_a

    .line 21
    invoke-static {v7, v4, v9}, Lq2b;->h([BILi1b;)I

    move-result v5

    iget v3, v9, Li1b;->a:I

    .line 22
    invoke-static {v3}, Ltnb;->a(I)I

    move-result v3

    .line 23
    invoke-virtual {v11, v12, v1, v2, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    or-int v1, v29, v27

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v9

    :goto_8
    move-object v2, v12

    goto :goto_6

    :cond_a
    move-object v2, v11

    move-object v1, v12

    move/from16 p3, v14

    const/4 v11, 0x0

    move v12, v4

    goto/16 :goto_16

    :pswitch_2
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v11, v1

    move-object v12, v2

    move-wide/from16 v1, v20

    move/from16 v4, v28

    const/16 v17, -0x1

    if-nez v8, :cond_a

    .line 24
    invoke-static {v7, v4, v9}, Lq2b;->h([BILi1b;)I

    move-result v5

    iget v3, v9, Li1b;->a:I

    .line 25
    invoke-virtual {v0, v13}, Lr9d;->x(I)La7c;

    .line 26
    invoke-virtual {v11, v12, v1, v2, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_3
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v11, v1

    move-object v12, v2

    move-wide/from16 v1, v20

    move/from16 v4, v28

    const/4 v3, 0x2

    const/16 v17, -0x1

    if-ne v8, v3, :cond_a

    .line 27
    invoke-static {v7, v4, v9}, Lq2b;->a([BILi1b;)I

    move-result v5

    iget-object v3, v9, Li1b;->c:Ljava/lang/Object;

    .line 28
    invoke-virtual {v11, v12, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v11, v1

    move-object v12, v2

    move/from16 v4, v28

    const/4 v3, 0x2

    const/16 v17, -0x1

    if-ne v8, v3, :cond_a

    .line 29
    invoke-virtual {v0, v12, v13}, Lr9d;->A(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v13}, Lr9d;->y(I)Lijd;

    move-result-object v2

    move/from16 v5, p4

    move-object v3, v7

    move-object v6, v9

    .line 31
    invoke-static/range {v1 .. v6}, Lq2b;->m(Ljava/lang/Object;Lijd;[BIILi1b;)I

    move-result v2

    .line 32
    invoke-virtual {v0, v12, v13, v1}, Lr9d;->g(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v1, v29, v27

    move/from16 v4, p4

    move v5, v2

    goto :goto_8

    :pswitch_5
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v6, v1

    move-object v12, v2

    move-wide/from16 v1, v20

    move/from16 v5, v28

    const/4 v3, 0x2

    const/16 v17, -0x1

    if-ne v8, v3, :cond_19

    and-int v3, v11, v18

    if-eqz v3, :cond_16

    .line 33
    invoke-static {v7, v5, v9}, Lq2b;->h([BILi1b;)I

    move-result v3

    iget v5, v9, Li1b;->a:I

    if-ltz v5, :cond_15

    if-nez v5, :cond_b

    .line 34
    iput-object v4, v9, Li1b;->c:Ljava/lang/Object;

    move v5, v3

    move/from16 p3, v14

    const/4 v11, 0x0

    goto/16 :goto_e

    .line 35
    :cond_b
    sget-object v4, Lsne;->a:Lele;

    .line 36
    array-length v4, v7

    sub-int v8, v4, v3

    or-int v11, v3, v5

    sub-int/2addr v8, v5

    or-int/2addr v8, v11

    if-ltz v8, :cond_14

    add-int v4, v3, v5

    .line 37
    new-array v5, v5, [C

    const/4 v8, 0x0

    :goto_9
    if-ge v3, v4, :cond_c

    .line 38
    aget-byte v11, v7, v3

    invoke-static {v11}, Lwje;->d(B)Z

    move-result v18

    if-eqz v18, :cond_c

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v18, v8, 0x1

    int-to-char v11, v11

    .line 39
    aput-char v11, v5, v8

    move/from16 v8, v18

    goto :goto_9

    :cond_c
    :goto_a
    if-ge v3, v4, :cond_13

    add-int/lit8 v11, v3, 0x1

    move/from16 v18, v3

    .line 40
    aget-byte v3, v7, v18

    invoke-static {v3}, Lwje;->d(B)Z

    move-result v20

    if-eqz v20, :cond_d

    add-int/lit8 v18, v8, 0x1

    int-to-char v3, v3

    .line 41
    aput-char v3, v5, v8

    move v3, v11

    :goto_b
    move/from16 v8, v18

    if-ge v3, v4, :cond_c

    .line 42
    aget-byte v11, v7, v3

    invoke-static {v11}, Lwje;->d(B)Z

    move-result v18

    if-eqz v18, :cond_c

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v18, v8, 0x1

    int-to-char v11, v11

    .line 43
    aput-char v11, v5, v8

    goto :goto_b

    :cond_d
    move/from16 p3, v14

    const/16 v14, -0x20

    if-ge v3, v14, :cond_f

    if-ge v11, v4, :cond_e

    add-int/lit8 v14, v18, 0x2

    .line 44
    aget-byte v11, v7, v11

    add-int/lit8 v18, v8, 0x1

    invoke-static {v3, v11, v5, v8}, Lwje;->c(BB[CI)V

    move v3, v14

    move/from16 v8, v18

    :goto_c
    move/from16 v14, p3

    goto :goto_a

    .line 45
    :cond_e
    invoke-static {}, Lccc;->b()Lccc;

    move-result-object v0

    throw v0

    :cond_f
    const/16 v14, -0x10

    if-ge v3, v14, :cond_11

    add-int/lit8 v14, v4, -0x1

    if-ge v11, v14, :cond_10

    add-int/lit8 v14, v18, 0x2

    .line 46
    aget-byte v11, v7, v11

    add-int/lit8 v18, v18, 0x3

    aget-byte v14, v7, v14

    add-int/lit8 v20, v8, 0x1

    invoke-static {v3, v11, v14, v5, v8}, Lwje;->b(BBB[CI)V

    move/from16 v14, p3

    move/from16 v3, v18

    move/from16 v8, v20

    goto :goto_a

    .line 47
    :cond_10
    invoke-static {}, Lccc;->b()Lccc;

    move-result-object v0

    throw v0

    :cond_11
    add-int/lit8 v14, v4, -0x2

    if-ge v11, v14, :cond_12

    add-int/lit8 v14, v18, 0x2

    .line 48
    aget-byte v31, v7, v11

    add-int/lit8 v11, v18, 0x3

    aget-byte v32, v7, v14

    add-int/lit8 v14, v18, 0x4

    aget-byte v33, v7, v11

    move/from16 v30, v3

    move-object/from16 v34, v5

    move/from16 v35, v8

    invoke-static/range {v30 .. v35}, Lwje;->a(BBBB[CI)V

    move-object/from16 v3, v34

    add-int/lit8 v8, v8, 0x2

    move-object v5, v3

    move v3, v14

    goto :goto_c

    .line 49
    :cond_12
    invoke-static {}, Lccc;->b()Lccc;

    move-result-object v0

    throw v0

    :cond_13
    move-object v3, v5

    move/from16 p3, v14

    .line 50
    new-instance v5, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v5, v3, v11, v8}, Ljava/lang/String;-><init>([CII)V

    iput-object v5, v9, Li1b;->c:Ljava/lang/Object;

    move v5, v4

    goto :goto_e

    :cond_14
    const/4 v11, 0x0

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "buffer length=%d, index=%d, size=%d"

    invoke-static {v1, v0}, Lpl5;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    .line 52
    :cond_15
    invoke-static {}, Lccc;->c()Lccc;

    move-result-object v0

    throw v0

    :cond_16
    move/from16 p3, v14

    const/4 v11, 0x0

    .line 53
    invoke-static {v7, v5, v9}, Lq2b;->h([BILi1b;)I

    move-result v3

    iget v5, v9, Li1b;->a:I

    if-ltz v5, :cond_18

    if-nez v5, :cond_17

    .line 54
    iput-object v4, v9, Li1b;->c:Ljava/lang/Object;

    :goto_d
    move v5, v3

    goto :goto_e

    :cond_17
    new-instance v4, Ljava/lang/String;

    .line 55
    sget-object v8, Lvac;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v7, v3, v5, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v9, Li1b;->c:Ljava/lang/Object;

    add-int/2addr v3, v5

    goto :goto_d

    .line 56
    :goto_e
    iget-object v3, v9, Li1b;->c:Ljava/lang/Object;

    .line 57
    invoke-virtual {v6, v12, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_f
    or-int v14, v29, v27

    move/from16 v4, p4

    move-object v1, v6

    move-object v3, v7

    move-object v6, v9

    move-object v2, v12

    :goto_10
    move v8, v13

    move/from16 v7, v25

    move/from16 v9, p3

    goto/16 :goto_0

    .line 58
    :cond_18
    invoke-static {}, Lccc;->c()Lccc;

    move-result-object v0

    throw v0

    :cond_19
    move/from16 p3, v14

    const/4 v11, 0x0

    :cond_1a
    move-object v2, v6

    move-object v1, v12

    move v12, v5

    goto/16 :goto_16

    :pswitch_6
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v6, v1

    move-object v12, v2

    move/from16 p3, v14

    move-wide/from16 v1, v20

    move/from16 v5, v28

    const/4 v11, 0x0

    const/16 v17, -0x1

    if-nez v8, :cond_1a

    .line 59
    invoke-static {v7, v5, v9}, Lq2b;->k([BILi1b;)I

    move-result v5

    iget-wide v3, v9, Li1b;->b:J

    cmp-long v3, v3, v22

    if-eqz v3, :cond_1b

    move/from16 v3, v26

    goto :goto_11

    :cond_1b
    move v3, v11

    .line 60
    :goto_11
    invoke-static {v12, v1, v2, v3}, Lpie;->k(Ljava/lang/Object;JZ)V

    goto :goto_f

    :pswitch_7
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v6, v1

    move-object v12, v2

    move/from16 p3, v14

    move-wide/from16 v1, v20

    move/from16 v5, v28

    const/4 v3, 0x5

    const/4 v11, 0x0

    const/16 v17, -0x1

    if-ne v8, v3, :cond_1a

    .line 61
    invoke-static {v7, v5}, Lq2b;->b([BI)I

    move-result v3

    invoke-virtual {v6, v12, v1, v2, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v5, v5, 0x4

    goto :goto_f

    :pswitch_8
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v6, v1

    move-object v12, v2

    move/from16 p3, v14

    move-wide/from16 v1, v20

    move/from16 v3, v26

    move/from16 v5, v28

    const/4 v11, 0x0

    const/16 v17, -0x1

    if-ne v8, v3, :cond_1c

    move-wide/from16 v20, v1

    move v4, v5

    move-object v1, v6

    .line 62
    invoke-static {v7, v4}, Lq2b;->n([BI)J

    move-result-wide v5

    move-object v2, v12

    move v12, v4

    move-wide/from16 v3, v20

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v5, v12, 0x8

    :goto_12
    or-int v14, v29, v27

    :goto_13
    move/from16 v4, p4

    move-object v3, v7

    :goto_14
    move-object v6, v9

    goto :goto_10

    :cond_1c
    move-object v2, v12

    move v12, v5

    move-object v1, v2

    move-object v2, v6

    goto/16 :goto_16

    :pswitch_9
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 p3, v14

    move-wide/from16 v3, v20

    move/from16 v12, v28

    const/4 v11, 0x0

    const/16 v17, -0x1

    if-nez v8, :cond_1d

    .line 63
    invoke-static {v7, v12, v9}, Lq2b;->h([BILi1b;)I

    move-result v5

    iget v6, v9, Li1b;->a:I

    .line 64
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_12

    :cond_1d
    move-object/from16 v36, v2

    move-object v2, v1

    move-object/from16 v1, v36

    goto/16 :goto_16

    :pswitch_a
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 p3, v14

    move-wide/from16 v3, v20

    move/from16 v12, v28

    const/4 v11, 0x0

    const/16 v17, -0x1

    if-nez v8, :cond_1d

    .line 65
    invoke-static {v7, v12, v9}, Lq2b;->k([BILi1b;)I

    move-result v8

    iget-wide v5, v9, Li1b;->b:J

    .line 66
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v36, v2

    move-object v2, v1

    move-object/from16 v1, v36

    or-int v14, v29, v27

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    goto :goto_14

    :pswitch_b
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 p3, v14

    move-wide/from16 v5, v20

    move/from16 v12, v28

    const/4 v3, 0x5

    const/4 v11, 0x0

    const/16 v17, -0x1

    if-ne v8, v3, :cond_1e

    .line 67
    invoke-static {v7, v12}, Lq2b;->b([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 68
    invoke-static {v1, v5, v6, v3}, Lpie;->m(Ljava/lang/Object;JF)V

    add-int/lit8 v5, v12, 0x4

    :goto_15
    or-int v14, v29, v27

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_13

    :pswitch_c
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 p3, v14

    move-wide/from16 v5, v20

    move/from16 v3, v26

    move/from16 v12, v28

    const/4 v11, 0x0

    const/16 v17, -0x1

    if-ne v8, v3, :cond_1e

    .line 69
    invoke-static {v7, v12}, Lq2b;->n([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 70
    invoke-static {v1, v5, v6, v3, v4}, Lpie;->l(Ljava/lang/Object;JD)V

    add-int/lit8 v5, v12, 0x8

    goto :goto_15

    :cond_1e
    :goto_16
    move/from16 v19, p3

    move/from16 v20, v11

    move v3, v12

    move v8, v13

    move v14, v15

    move/from16 v21, v29

    move-object v15, v1

    move-object v11, v9

    move/from16 v9, v25

    move-object/from16 v25, v2

    goto/16 :goto_3b

    :cond_1f
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move/from16 v28, v6

    move/from16 v19, v9

    move-wide/from16 v5, v20

    move/from16 v9, v25

    const/16 v17, -0x1

    const/16 v20, 0x0

    const/16 v3, 0x1b

    const/16 v21, 0xa

    if-ne v12, v3, :cond_23

    const/4 v3, 0x2

    if-ne v8, v3, :cond_22

    .line 71
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8c;

    .line 72
    invoke-interface {v3}, Li8c;->zzc()Z

    move-result v4

    if-nez v4, :cond_21

    .line 73
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_20

    :goto_17
    move/from16 v4, v21

    goto :goto_18

    :cond_20
    add-int v21, v4, v4

    goto :goto_17

    .line 74
    :goto_18
    invoke-interface {v3, v4}, Li8c;->zzd(I)Li8c;

    move-result-object v3

    .line 75
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_21
    move-object v6, v3

    .line 76
    invoke-virtual {v0, v13}, Lr9d;->y(I)Lijd;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v11, v2

    move v2, v15

    move/from16 v4, v28

    move-object/from16 v15, p1

    .line 77
    invoke-static/range {v1 .. v7}, Lq2b;->e(Lijd;I[BIILi8c;Li1b;)I

    move-result v1

    move-object v3, v15

    move v15, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v1

    move v7, v9

    move-object v1, v11

    move v8, v13

    move/from16 v9, v19

    move/from16 v11, v20

    goto/16 :goto_0

    :cond_22
    move-object v11, v2

    move v2, v15

    move-object v15, v1

    move-object/from16 v3, p2

    move-object/from16 v25, v11

    move/from16 v21, v14

    move v14, v2

    move-object/from16 v2, p6

    goto/16 :goto_2f

    :cond_23
    move-object/from16 v25, v2

    move v2, v15

    move/from16 v3, v28

    move-object v15, v1

    const/16 v1, 0x31

    const/16 v27, 0x0

    if-gt v12, v1, :cond_65

    move/from16 v28, v2

    int-to-long v1, v11

    sget-object v7, Lr9d;->o:Lsun/misc/Unsafe;

    .line 78
    invoke-virtual {v7, v15, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li8c;

    .line 79
    invoke-interface {v11}, Li8c;->zzc()Z

    move-result v18

    if-nez v18, :cond_25

    .line 80
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v18

    if-nez v18, :cond_24

    :goto_19
    move-wide/from16 v29, v1

    move/from16 v1, v21

    goto :goto_1a

    :cond_24
    add-int v21, v18, v18

    goto :goto_19

    .line 81
    :goto_1a
    invoke-interface {v11, v1}, Li8c;->zzd(I)Li8c;

    move-result-object v11

    .line 82
    invoke-virtual {v7, v15, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1b

    :cond_25
    move-wide/from16 v29, v1

    :goto_1b
    packed-switch v12, :pswitch_data_1

    const/4 v1, 0x3

    if-ne v8, v1, :cond_28

    .line 83
    invoke-virtual {v0, v13}, Lr9d;->y(I)Lijd;

    move-result-object v1

    and-int/lit8 v2, v28, -0x8

    or-int/lit8 v5, v2, 0x4

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, v28

    .line 84
    invoke-static/range {v1 .. v6}, Lq2b;->c(Lijd;[BIIILi1b;)I

    move-result v8

    move v12, v3

    iget-object v2, v6, Li1b;->c:Ljava/lang/Object;

    .line 85
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1c
    if-ge v8, v4, :cond_27

    move-object/from16 v2, p2

    .line 86
    invoke-static {v2, v8, v6}, Lq2b;->h([BILi1b;)I

    move-result v3

    move-object/from16 p3, v1

    iget v1, v6, Li1b;->a:I

    if-ne v7, v1, :cond_26

    move-object/from16 v1, p3

    .line 87
    invoke-static/range {v1 .. v6}, Lq2b;->c(Lijd;[BIIILi1b;)I

    move-result v8

    move-object v3, v2

    iget-object v2, v6, Li1b;->c:Ljava/lang/Object;

    .line 88
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v4, p4

    goto :goto_1c

    :cond_26
    move-object v3, v2

    goto :goto_1d

    :cond_27
    move-object/from16 v3, p2

    :goto_1d
    move-object v2, v6

    move v5, v8

    :goto_1e
    move v4, v12

    move/from16 v21, v14

    move v14, v7

    goto/16 :goto_2d

    :cond_28
    move-object/from16 v2, p6

    move v4, v3

    move/from16 v21, v14

    move/from16 v14, v28

    move-object/from16 v3, p2

    goto/16 :goto_2c

    :pswitch_d
    move-object/from16 v6, p6

    move v12, v3

    move/from16 v7, v28

    const/4 v1, 0x2

    move-object/from16 v3, p2

    if-ne v8, v1, :cond_2b

    .line 89
    invoke-static {v11}, Lfj2;->a(Ljava/lang/Object;)V

    .line 90
    invoke-static {v3, v12, v6}, Lq2b;->h([BILi1b;)I

    move-result v1

    iget v2, v6, Li1b;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_2a

    if-ne v1, v2, :cond_29

    :goto_1f
    move v5, v1

    move-object v2, v6

    goto :goto_1e

    .line 91
    :cond_29
    invoke-static {}, Lccc;->f()Lccc;

    move-result-object v0

    throw v0

    .line 92
    :cond_2a
    invoke-static {v3, v1, v6}, Lq2b;->k([BILi1b;)I

    iget-wide v0, v6, Li1b;->b:J

    .line 93
    invoke-static {v0, v1}, Ltnb;->b(J)J

    throw v27

    :cond_2b
    if-eqz v8, :cond_2c

    :goto_20
    move-object v2, v6

    move v4, v12

    move/from16 v21, v14

    move v14, v7

    goto/16 :goto_2c

    .line 94
    :cond_2c
    invoke-static {v11}, Lfj2;->a(Ljava/lang/Object;)V

    .line 95
    invoke-static {v3, v12, v6}, Lq2b;->k([BILi1b;)I

    iget-wide v0, v6, Li1b;->b:J

    .line 96
    invoke-static {v0, v1}, Ltnb;->b(J)J

    throw v27

    :pswitch_e
    move-object/from16 v6, p6

    move v12, v3

    move/from16 v7, v28

    const/4 v1, 0x2

    move-object/from16 v3, p2

    if-ne v8, v1, :cond_2f

    .line 97
    invoke-static {v11}, Lfj2;->a(Ljava/lang/Object;)V

    .line 98
    invoke-static {v3, v12, v6}, Lq2b;->h([BILi1b;)I

    move-result v1

    iget v2, v6, Li1b;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_2e

    if-ne v1, v2, :cond_2d

    goto :goto_1f

    .line 99
    :cond_2d
    invoke-static {}, Lccc;->f()Lccc;

    move-result-object v0

    throw v0

    .line 100
    :cond_2e
    invoke-static {v3, v1, v6}, Lq2b;->h([BILi1b;)I

    iget v0, v6, Li1b;->a:I

    .line 101
    invoke-static {v0}, Ltnb;->a(I)I

    throw v27

    :cond_2f
    if-eqz v8, :cond_30

    goto :goto_20

    .line 102
    :cond_30
    invoke-static {v11}, Lfj2;->a(Ljava/lang/Object;)V

    .line 103
    invoke-static {v3, v12, v6}, Lq2b;->h([BILi1b;)I

    iget v0, v6, Li1b;->a:I

    .line 104
    invoke-static {v0}, Ltnb;->a(I)I

    throw v27

    :pswitch_f
    move-object/from16 v6, p6

    move v12, v3

    move/from16 v7, v28

    const/4 v1, 0x2

    move-object/from16 v3, p2

    if-ne v8, v1, :cond_31

    .line 105
    invoke-static {v3, v12, v11, v6}, Lq2b;->f([BILi8c;Li1b;)I

    move-result v1

    move/from16 v4, p4

    move v2, v7

    goto :goto_21

    :cond_31
    if-nez v8, :cond_33

    move/from16 v4, p4

    move-object v2, v3

    move v1, v7

    move-object v5, v11

    move v3, v12

    .line 106
    invoke-static/range {v1 .. v6}, Lq2b;->j(I[BIILi8c;Li1b;)I

    move-result v5

    move-object v3, v2

    move v2, v1

    move v1, v5

    .line 107
    :goto_21
    invoke-virtual {v0, v13}, Lr9d;->x(I)La7c;

    .line 108
    sget-object v5, Luld;->a:Ljava/lang/Class;

    :cond_32
    move v5, v1

    move v4, v12

    move/from16 v21, v14

    move v14, v2

    :goto_22
    move-object v2, v6

    goto/16 :goto_2d

    :cond_33
    move/from16 v4, p4

    goto :goto_20

    :pswitch_10
    move/from16 v4, p4

    move-object/from16 v6, p6

    move v12, v3

    move-object v5, v11

    move/from16 v2, v28

    const/4 v1, 0x2

    move-object/from16 v3, p2

    if-ne v8, v1, :cond_3a

    .line 109
    invoke-static {v3, v12, v6}, Lq2b;->h([BILi1b;)I

    move-result v1

    iget v7, v6, Li1b;->a:I

    if-ltz v7, :cond_39

    .line 110
    array-length v8, v3

    sub-int/2addr v8, v1

    if-gt v7, v8, :cond_38

    if-nez v7, :cond_34

    .line 111
    sget-object v7, Llib;->b:Llib;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 112
    :cond_34
    invoke-static {v3, v1, v7}, Llib;->n([BII)Llib;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_23
    add-int/2addr v1, v7

    :goto_24
    if-ge v1, v4, :cond_32

    .line 113
    invoke-static {v3, v1, v6}, Lq2b;->h([BILi1b;)I

    move-result v7

    iget v8, v6, Li1b;->a:I

    if-ne v2, v8, :cond_32

    .line 114
    invoke-static {v3, v7, v6}, Lq2b;->h([BILi1b;)I

    move-result v1

    iget v7, v6, Li1b;->a:I

    if-ltz v7, :cond_37

    .line 115
    array-length v8, v3

    sub-int/2addr v8, v1

    if-gt v7, v8, :cond_36

    if-nez v7, :cond_35

    .line 116
    sget-object v7, Llib;->b:Llib;

    .line 117
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 118
    :cond_35
    invoke-static {v3, v1, v7}, Llib;->n([BII)Llib;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 119
    :cond_36
    invoke-static {}, Lccc;->f()Lccc;

    move-result-object v0

    throw v0

    .line 120
    :cond_37
    invoke-static {}, Lccc;->c()Lccc;

    move-result-object v0

    throw v0

    .line 121
    :cond_38
    invoke-static {}, Lccc;->f()Lccc;

    move-result-object v0

    throw v0

    .line 122
    :cond_39
    invoke-static {}, Lccc;->c()Lccc;

    move-result-object v0

    throw v0

    :cond_3a
    :goto_25
    move v4, v12

    move/from16 v21, v14

    move v14, v2

    move-object v2, v6

    goto/16 :goto_2c

    :pswitch_11
    move/from16 v4, p4

    move-object/from16 v6, p6

    move v12, v3

    move-object v5, v11

    move/from16 v2, v28

    const/4 v1, 0x2

    move-object/from16 v3, p2

    if-ne v8, v1, :cond_3b

    .line 123
    invoke-virtual {v0, v13}, Lr9d;->y(I)Lijd;

    move-result-object v1

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move v4, v12

    .line 124
    invoke-static/range {v1 .. v7}, Lq2b;->e(Lijd;I[BIILi8c;Li1b;)I

    move-result v1

    move v5, v1

    move/from16 v21, v14

    move v14, v2

    move-object v2, v7

    goto/16 :goto_2d

    :cond_3b
    move v5, v4

    goto :goto_25

    :pswitch_12
    move/from16 v5, p4

    move-object/from16 v6, p6

    move v12, v3

    move/from16 v2, v28

    const/4 v1, 0x2

    move-object/from16 v3, p2

    if-ne v8, v1, :cond_49

    const-wide/32 v7, 0x20000000

    and-long v7, v29, v7

    cmp-long v1, v7, v22

    if-nez v1, :cond_41

    .line 125
    invoke-static {v3, v12, v6}, Lq2b;->h([BILi1b;)I

    move-result v1

    iget v7, v6, Li1b;->a:I

    if-ltz v7, :cond_40

    if-nez v7, :cond_3c

    .line 126
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v21, v14

    goto :goto_27

    .line 127
    :cond_3c
    new-instance v8, Ljava/lang/String;

    move/from16 v21, v14

    .line 128
    sget-object v14, Lvac;->b:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v7, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 129
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_26
    add-int/2addr v1, v7

    :goto_27
    if-ge v1, v5, :cond_3f

    .line 130
    invoke-static {v3, v1, v6}, Lq2b;->h([BILi1b;)I

    move-result v7

    iget v8, v6, Li1b;->a:I

    if-ne v2, v8, :cond_3f

    .line 131
    invoke-static {v3, v7, v6}, Lq2b;->h([BILi1b;)I

    move-result v1

    iget v7, v6, Li1b;->a:I

    if-ltz v7, :cond_3e

    if-nez v7, :cond_3d

    .line 132
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3d
    new-instance v8, Ljava/lang/String;

    .line 133
    sget-object v14, Lvac;->b:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v7, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 134
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 135
    :cond_3e
    invoke-static {}, Lccc;->c()Lccc;

    move-result-object v0

    throw v0

    :cond_3f
    move v5, v1

    move v14, v2

    move-object v2, v6

    move v4, v12

    goto/16 :goto_2d

    .line 136
    :cond_40
    invoke-static {}, Lccc;->c()Lccc;

    move-result-object v0

    throw v0

    :cond_41
    move/from16 v21, v14

    .line 137
    invoke-static {v3, v12, v6}, Lq2b;->h([BILi1b;)I

    move-result v1

    iget v7, v6, Li1b;->a:I

    if-ltz v7, :cond_48

    if-nez v7, :cond_42

    .line 138
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_42
    add-int v8, v1, v7

    .line 139
    invoke-static {v3, v1, v8}, Lsne;->c([BII)Z

    move-result v14

    if-eqz v14, :cond_47

    .line 140
    new-instance v14, Ljava/lang/String;

    move/from16 p3, v8

    .line 141
    sget-object v8, Lvac;->b:Ljava/nio/charset/Charset;

    invoke-direct {v14, v3, v1, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 142
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v1, p3

    :goto_28
    if-ge v1, v5, :cond_46

    .line 143
    invoke-static {v3, v1, v6}, Lq2b;->h([BILi1b;)I

    move-result v7

    iget v8, v6, Li1b;->a:I

    if-ne v2, v8, :cond_46

    .line 144
    invoke-static {v3, v7, v6}, Lq2b;->h([BILi1b;)I

    move-result v1

    iget v7, v6, Li1b;->a:I

    if-ltz v7, :cond_45

    if-nez v7, :cond_43

    .line 145
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_43
    add-int v8, v1, v7

    .line 146
    invoke-static {v3, v1, v8}, Lsne;->c([BII)Z

    move-result v14

    if-eqz v14, :cond_44

    .line 147
    new-instance v14, Ljava/lang/String;

    move/from16 v28, v2

    .line 148
    sget-object v2, Lvac;->b:Ljava/nio/charset/Charset;

    invoke-direct {v14, v3, v1, v7, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 149
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v8

    move/from16 v2, v28

    goto :goto_28

    .line 150
    :cond_44
    invoke-static {}, Lccc;->b()Lccc;

    move-result-object v0

    throw v0

    .line 151
    :cond_45
    invoke-static {}, Lccc;->c()Lccc;

    move-result-object v0

    throw v0

    :cond_46
    move/from16 v28, v2

    :goto_29
    move v5, v1

    move-object v2, v6

    move v4, v12

    move/from16 v14, v28

    goto/16 :goto_2d

    .line 152
    :cond_47
    invoke-static {}, Lccc;->b()Lccc;

    move-result-object v0

    throw v0

    .line 153
    :cond_48
    invoke-static {}, Lccc;->c()Lccc;

    move-result-object v0

    throw v0

    :cond_49
    move/from16 v21, v14

    move v14, v2

    move-object v2, v6

    move v4, v12

    goto/16 :goto_2c

    :pswitch_13
    move/from16 v5, p4

    move-object/from16 v6, p6

    move v12, v3

    move/from16 v21, v14

    const/4 v1, 0x2

    move-object/from16 v3, p2

    if-ne v8, v1, :cond_4c

    .line 154
    invoke-static {v11}, Lfj2;->a(Ljava/lang/Object;)V

    .line 155
    invoke-static {v3, v12, v6}, Lq2b;->h([BILi1b;)I

    move-result v1

    iget v2, v6, Li1b;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_4b

    if-ne v1, v2, :cond_4a

    goto :goto_29

    .line 156
    :cond_4a
    invoke-static {}, Lccc;->f()Lccc;

    move-result-object v0

    throw v0

    .line 157
    :cond_4b
    invoke-static {v3, v1, v6}, Lq2b;->k([BILi1b;)I

    .line 158
    throw v27

    :cond_4c
    if-eqz v8, :cond_4e

    :cond_4d
    :goto_2a
    move-object v2, v6

    move v4, v12

    move/from16 v14, v28

    goto/16 :goto_2c

    .line 159
    :cond_4e
    invoke-static {v11}, Lfj2;->a(Ljava/lang/Object;)V

    .line 160
    invoke-static {v3, v12, v6}, Lq2b;->k([BILi1b;)I

    iget-wide v0, v6, Li1b;->b:J

    .line 161
    throw v27

    :pswitch_14
    move/from16 v5, p4

    move-object/from16 v6, p6

    move v12, v3

    move/from16 v21, v14

    const/4 v1, 0x2

    move-object/from16 v3, p2

    if-ne v8, v1, :cond_51

    .line 162
    invoke-static {v11}, Lfj2;->a(Ljava/lang/Object;)V

    .line 163
    invoke-static {v3, v12, v6}, Lq2b;->h([BILi1b;)I

    move-result v1

    iget v2, v6, Li1b;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_50

    if-ne v1, v2, :cond_4f

    goto :goto_29

    .line 164
    :cond_4f
    invoke-static {}, Lccc;->f()Lccc;

    move-result-object v0

    throw v0

    .line 165
    :cond_50
    invoke-static {v3, v1}, Lq2b;->b([BI)I

    throw v27

    :cond_51
    const/4 v1, 0x5

    if-eq v8, v1, :cond_52

    goto :goto_2a

    .line 166
    :cond_52
    invoke-static {v11}, Lfj2;->a(Ljava/lang/Object;)V

    .line 167
    invoke-static {v3, v12}, Lq2b;->b([BI)I

    throw v27

    :pswitch_15
    move/from16 v5, p4

    move-object/from16 v6, p6

    move v12, v3

    move/from16 v21, v14

    const/4 v1, 0x2

    move-object/from16 v3, p2

    if-ne v8, v1, :cond_55

    .line 168
    invoke-static {v11}, Lfj2;->a(Ljava/lang/Object;)V

    .line 169
    invoke-static {v3, v12, v6}, Lq2b;->h([BILi1b;)I

    move-result v1

    iget v2, v6, Li1b;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_54

    if-ne v1, v2, :cond_53

    goto/16 :goto_29

    .line 170
    :cond_53
    invoke-static {}, Lccc;->f()Lccc;

    move-result-object v0

    throw v0

    .line 171
    :cond_54
    invoke-static {v3, v1}, Lq2b;->n([BI)J

    throw v27

    :cond_55
    const/4 v1, 0x1

    if-eq v8, v1, :cond_56

    goto :goto_2a

    .line 172
    :cond_56
    invoke-static {v11}, Lfj2;->a(Ljava/lang/Object;)V

    .line 173
    invoke-static {v3, v12}, Lq2b;->n([BI)J

    throw v27

    :pswitch_16
    move/from16 v5, p4

    move-object/from16 v6, p6

    move v12, v3

    move/from16 v21, v14

    const/4 v1, 0x2

    move-object/from16 v3, p2

    if-ne v8, v1, :cond_57

    .line 174
    invoke-static {v3, v12, v11, v6}, Lq2b;->f([BILi8c;Li1b;)I

    move-result v1

    goto/16 :goto_29

    :cond_57
    if-nez v8, :cond_4d

    move-object v2, v3

    move v4, v5

    move-object v5, v11

    move v3, v12

    move/from16 v1, v28

    .line 175
    invoke-static/range {v1 .. v6}, Lq2b;->j(I[BIILi8c;Li1b;)I

    move-result v5

    move v14, v1

    move v4, v3

    move-object v3, v2

    goto/16 :goto_22

    :pswitch_17
    move-object/from16 v2, p6

    move v4, v3

    move-object v5, v11

    move/from16 v21, v14

    move/from16 v14, v28

    const/4 v1, 0x2

    move-object/from16 v3, p2

    if-ne v8, v1, :cond_5a

    .line 176
    invoke-static {v5}, Lfj2;->a(Ljava/lang/Object;)V

    .line 177
    invoke-static {v3, v4, v2}, Lq2b;->h([BILi1b;)I

    move-result v1

    iget v5, v2, Li1b;->a:I

    add-int/2addr v5, v1

    if-lt v1, v5, :cond_59

    if-ne v1, v5, :cond_58

    :goto_2b
    move v5, v1

    goto/16 :goto_2d

    .line 178
    :cond_58
    invoke-static {}, Lccc;->f()Lccc;

    move-result-object v0

    throw v0

    .line 179
    :cond_59
    invoke-static {v3, v1, v2}, Lq2b;->k([BILi1b;)I

    .line 180
    throw v27

    :cond_5a
    if-eqz v8, :cond_5b

    goto/16 :goto_2c

    .line 181
    :cond_5b
    invoke-static {v5}, Lfj2;->a(Ljava/lang/Object;)V

    .line 182
    invoke-static {v3, v4, v2}, Lq2b;->k([BILi1b;)I

    iget-wide v0, v2, Li1b;->b:J

    .line 183
    throw v27

    :pswitch_18
    move-object/from16 v2, p6

    move v4, v3

    move-object v5, v11

    move/from16 v21, v14

    move/from16 v14, v28

    const/4 v1, 0x2

    move-object/from16 v3, p2

    if-ne v8, v1, :cond_5e

    .line 184
    invoke-static {v5}, Lfj2;->a(Ljava/lang/Object;)V

    .line 185
    invoke-static {v3, v4, v2}, Lq2b;->h([BILi1b;)I

    move-result v1

    iget v5, v2, Li1b;->a:I

    add-int/2addr v5, v1

    if-lt v1, v5, :cond_5d

    if-ne v1, v5, :cond_5c

    goto :goto_2b

    .line 186
    :cond_5c
    invoke-static {}, Lccc;->f()Lccc;

    move-result-object v0

    throw v0

    .line 187
    :cond_5d
    invoke-static {v3, v1}, Lq2b;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    throw v27

    :cond_5e
    const/4 v1, 0x5

    if-eq v8, v1, :cond_5f

    goto :goto_2c

    .line 189
    :cond_5f
    invoke-static {v5}, Lfj2;->a(Ljava/lang/Object;)V

    .line 190
    invoke-static {v3, v4}, Lq2b;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    throw v27

    :pswitch_19
    move-object/from16 v2, p6

    move v4, v3

    move-object v5, v11

    move/from16 v21, v14

    move/from16 v14, v28

    const/4 v1, 0x2

    move-object/from16 v3, p2

    if-ne v8, v1, :cond_62

    .line 192
    invoke-static {v5}, Lfj2;->a(Ljava/lang/Object;)V

    .line 193
    invoke-static {v3, v4, v2}, Lq2b;->h([BILi1b;)I

    move-result v1

    iget v5, v2, Li1b;->a:I

    add-int/2addr v5, v1

    if-lt v1, v5, :cond_61

    if-ne v1, v5, :cond_60

    goto :goto_2b

    .line 194
    :cond_60
    invoke-static {}, Lccc;->f()Lccc;

    move-result-object v0

    throw v0

    .line 195
    :cond_61
    invoke-static {v3, v1}, Lq2b;->n([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 196
    throw v27

    :cond_62
    const/4 v1, 0x1

    if-eq v8, v1, :cond_64

    :goto_2c
    move v5, v4

    :goto_2d
    if-eq v5, v4, :cond_63

    move/from16 v4, p4

    move-object v6, v2

    move v7, v9

    move v8, v13

    move-object v2, v15

    move/from16 v9, v19

    move/from16 v11, v20

    :goto_2e
    move-object/from16 v1, v25

    move v15, v14

    move/from16 v14, v21

    goto/16 :goto_0

    :cond_63
    move-object v11, v2

    move-object v7, v3

    move v3, v5

    move v8, v13

    goto/16 :goto_3b

    .line 197
    :cond_64
    invoke-static {v5}, Lfj2;->a(Ljava/lang/Object;)V

    .line 198
    invoke-static {v3, v4}, Lq2b;->n([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 199
    throw v27

    :cond_65
    move/from16 v28, v3

    move/from16 v21, v14

    move-object/from16 v3, p2

    move v14, v2

    move-object/from16 v2, p6

    const/16 v1, 0x32

    if-ne v12, v1, :cond_68

    const/4 v1, 0x2

    if-ne v8, v1, :cond_67

    .line 200
    sget-object v1, Lr9d;->o:Lsun/misc/Unsafe;

    .line 201
    invoke-virtual {v0, v13}, Lr9d;->z(I)Ljava/lang/Object;

    move-result-object v0

    .line 202
    invoke-virtual {v1, v15, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 203
    move-object v3, v2

    check-cast v3, Luwc;

    invoke-virtual {v3}, Luwc;->e()Z

    move-result v3

    if-nez v3, :cond_66

    invoke-static {}, Luwc;->a()Luwc;

    move-result-object v3

    .line 204
    invoke-virtual {v3}, Luwc;->b()Luwc;

    move-result-object v3

    .line 205
    invoke-static {v3, v2}, Lbyc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-virtual {v1, v15, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 207
    :cond_66
    invoke-static {v0}, Lfj2;->a(Ljava/lang/Object;)V

    .line 208
    throw v27

    :cond_67
    :goto_2f
    move-object v11, v2

    move-object v7, v3

    move v8, v13

    move/from16 v3, v28

    goto/16 :goto_3b

    :cond_68
    add-int/lit8 v1, v13, 0x2

    move/from16 v27, v1

    sget-object v1, Lr9d;->o:Lsun/misc/Unsafe;

    .line 209
    aget v7, v7, v27

    const v16, 0xfffff

    and-int v7, v7, v16

    int-to-long v2, v7

    packed-switch v12, :pswitch_data_2

    :cond_69
    move-object/from16 v7, p2

    move-object/from16 v11, p6

    move/from16 v24, v13

    move/from16 v13, v28

    goto/16 :goto_39

    :pswitch_1a
    const/4 v1, 0x3

    if-ne v8, v1, :cond_69

    .line 210
    invoke-virtual {v0, v15, v9, v13}, Lr9d;->B(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v2, v14, -0x8

    or-int/lit8 v6, v2, 0x4

    .line 211
    invoke-virtual {v0, v13}, Lr9d;->y(I)Lijd;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v12, v25

    move/from16 v4, v28

    .line 212
    invoke-static/range {v1 .. v7}, Lq2b;->l(Ljava/lang/Object;Lijd;[BIIILi1b;)I

    move-result v2

    move v11, v4

    move-object v4, v7

    move-object v7, v3

    .line 213
    invoke-virtual {v0, v15, v9, v13, v1}, Lr9d;->h(Ljava/lang/Object;IILjava/lang/Object;)V

    move v5, v2

    :goto_30
    move/from16 v24, v13

    :goto_31
    move v13, v11

    move-object v11, v4

    goto/16 :goto_3a

    :pswitch_1b
    move-object/from16 v7, p2

    move-object/from16 v4, p6

    move-object/from16 v12, v25

    move/from16 v11, v28

    if-nez v8, :cond_6a

    .line 214
    invoke-static {v7, v11, v4}, Lq2b;->k([BILi1b;)I

    move-result v8

    move-object/from16 v25, v12

    move/from16 v24, v13

    iget-wide v12, v4, Li1b;->b:J

    .line 215
    invoke-static {v12, v13}, Ltnb;->b(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v1, v15, v5, v6, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 216
    invoke-virtual {v1, v15, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_32
    move v5, v8

    goto :goto_31

    :cond_6a
    move-object/from16 v25, v12

    :cond_6b
    move/from16 v24, v13

    :cond_6c
    move v13, v11

    move-object v11, v4

    goto/16 :goto_39

    :pswitch_1c
    move-object/from16 v7, p2

    move-object/from16 v4, p6

    move/from16 v24, v13

    move/from16 v11, v28

    if-nez v8, :cond_6c

    .line 217
    invoke-static {v7, v11, v4}, Lq2b;->h([BILi1b;)I

    move-result v8

    iget v12, v4, Li1b;->a:I

    .line 218
    invoke-static {v12}, Ltnb;->a(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v15, v5, v6, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 219
    invoke-virtual {v1, v15, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_32

    :pswitch_1d
    move-object/from16 v7, p2

    move-object/from16 v4, p6

    move/from16 v24, v13

    move/from16 v11, v28

    if-nez v8, :cond_6c

    .line 220
    invoke-static {v7, v11, v4}, Lq2b;->h([BILi1b;)I

    move-result v8

    iget v12, v4, Li1b;->a:I

    move/from16 v13, v24

    .line 221
    invoke-virtual {v0, v13}, Lr9d;->x(I)La7c;

    .line 222
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v15, v5, v6, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 223
    invoke-virtual {v1, v15, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_32

    :pswitch_1e
    move-object/from16 v7, p2

    move-object/from16 v4, p6

    move/from16 v11, v28

    const/4 v12, 0x2

    if-ne v8, v12, :cond_6b

    .line 224
    invoke-static {v7, v11, v4}, Lq2b;->a([BILi1b;)I

    move-result v8

    iget-object v12, v4, Li1b;->c:Ljava/lang/Object;

    .line 225
    invoke-virtual {v1, v15, v5, v6, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 226
    invoke-virtual {v1, v15, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v8

    goto/16 :goto_30

    :pswitch_1f
    move-object/from16 v7, p2

    move-object/from16 v4, p6

    move/from16 v11, v28

    const/4 v12, 0x2

    if-ne v8, v12, :cond_6d

    .line 227
    invoke-virtual {v0, v15, v9, v13}, Lr9d;->B(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 228
    invoke-virtual {v0, v13}, Lr9d;->y(I)Lijd;

    move-result-object v2

    move/from16 v5, p4

    move-object v6, v4

    move-object v3, v7

    move v4, v11

    .line 229
    invoke-static/range {v1 .. v6}, Lq2b;->m(Ljava/lang/Object;Lijd;[BIILi1b;)I

    move-result v2

    .line 230
    invoke-virtual {v0, v15, v9, v13, v1}, Lr9d;->h(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object/from16 v11, p6

    move v5, v2

    move/from16 v24, v13

    move v13, v4

    goto/16 :goto_3a

    :cond_6d
    move/from16 v24, v13

    move v13, v11

    move-object/from16 v11, p6

    goto/16 :goto_39

    :pswitch_20
    move-object/from16 v7, p2

    move/from16 p3, v11

    move/from16 v24, v13

    move/from16 v13, v28

    const/4 v12, 0x2

    move-object/from16 v11, p6

    if-ne v8, v12, :cond_73

    .line 231
    invoke-static {v7, v13, v11}, Lq2b;->h([BILi1b;)I

    move-result v8

    iget v12, v11, Li1b;->a:I

    if-nez v12, :cond_6e

    .line 232
    invoke-virtual {v1, v15, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_34

    :cond_6e
    and-int v4, p3, v18

    if-eqz v4, :cond_70

    add-int v4, v8, v12

    .line 233
    invoke-static {v7, v8, v4}, Lsne;->c([BII)Z

    move-result v4

    if-eqz v4, :cond_6f

    goto :goto_33

    .line 234
    :cond_6f
    invoke-static {}, Lccc;->b()Lccc;

    move-result-object v0

    throw v0

    .line 235
    :cond_70
    :goto_33
    new-instance v4, Ljava/lang/String;

    .line 236
    sget-object v0, Lvac;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v7, v8, v12, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 237
    invoke-virtual {v1, v15, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v8, v12

    .line 238
    :goto_34
    invoke-virtual {v1, v15, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v8

    goto/16 :goto_3a

    :pswitch_21
    move-object/from16 v7, p2

    move-object/from16 v11, p6

    move/from16 v24, v13

    move/from16 v13, v28

    if-nez v8, :cond_72

    .line 239
    invoke-static {v7, v13, v11}, Lq2b;->k([BILi1b;)I

    move-result v0

    iget-wide v7, v11, Li1b;->b:J

    cmp-long v4, v7, v22

    if-eqz v4, :cond_71

    const/16 v26, 0x1

    goto :goto_35

    :cond_71
    move/from16 v26, v20

    .line 240
    :goto_35
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v15, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 241
    invoke-virtual {v1, v15, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_36
    move-object/from16 v7, p2

    :goto_37
    move v5, v0

    goto/16 :goto_3a

    :cond_72
    move-object/from16 v7, p2

    goto/16 :goto_39

    :pswitch_22
    move-object/from16 v11, p6

    move/from16 v24, v13

    move/from16 v13, v28

    const/4 v0, 0x5

    if-ne v8, v0, :cond_72

    move-object/from16 v7, p2

    .line 242
    invoke-static {v7, v13}, Lq2b;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v15, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, v13, 0x4

    .line 243
    invoke-virtual {v1, v15, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_38
    move v5, v6

    goto/16 :goto_3a

    :pswitch_23
    move-object/from16 v7, p2

    move-object/from16 v11, p6

    move/from16 v24, v13

    move/from16 v13, v28

    const/4 v0, 0x1

    if-ne v8, v0, :cond_73

    .line 244
    invoke-static {v7, v13}, Lq2b;->n([BI)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v15, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, v13, 0x8

    .line 245
    invoke-virtual {v1, v15, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_38

    :pswitch_24
    move-object/from16 v7, p2

    move-object/from16 v11, p6

    move/from16 v24, v13

    move/from16 v13, v28

    if-nez v8, :cond_73

    .line 246
    invoke-static {v7, v13, v11}, Lq2b;->h([BILi1b;)I

    move-result v0

    iget v4, v11, Li1b;->a:I

    .line 247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v15, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 248
    invoke-virtual {v1, v15, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_37

    :pswitch_25
    move-object/from16 v7, p2

    move-object/from16 v11, p6

    move/from16 v24, v13

    move/from16 v13, v28

    if-nez v8, :cond_72

    .line 249
    invoke-static {v7, v13, v11}, Lq2b;->k([BILi1b;)I

    move-result v0

    iget-wide v7, v11, Li1b;->b:J

    .line 250
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v15, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 251
    invoke-virtual {v1, v15, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_36

    :pswitch_26
    move-object/from16 v11, p6

    move/from16 v24, v13

    move/from16 v13, v28

    const/4 v0, 0x5

    if-ne v8, v0, :cond_72

    move-object/from16 v7, p2

    .line 252
    invoke-static {v7, v13}, Lq2b;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v15, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, v13, 0x4

    .line 254
    invoke-virtual {v1, v15, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_38

    :pswitch_27
    move-object/from16 v7, p2

    move-object/from16 v11, p6

    move/from16 v24, v13

    move/from16 v13, v28

    const/4 v0, 0x1

    if-ne v8, v0, :cond_73

    .line 255
    invoke-static {v7, v13}, Lq2b;->n([BI)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v22

    .line 256
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v15, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, v13, 0x8

    .line 257
    invoke-virtual {v1, v15, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_38

    :cond_73
    :goto_39
    move v5, v13

    :goto_3a
    if-eq v5, v13, :cond_74

    move-object/from16 v0, p0

    move/from16 v4, p4

    move-object v3, v7

    move v7, v9

    move-object v6, v11

    move-object v2, v15

    move/from16 v9, v19

    move/from16 v11, v20

    move/from16 v8, v24

    goto/16 :goto_2e

    :cond_74
    move v3, v5

    move/from16 v8, v24

    :goto_3b
    if-ne v14, v10, :cond_76

    if-nez v10, :cond_75

    goto :goto_3c

    :cond_75
    move/from16 v4, p4

    move v5, v3

    move-object v2, v15

    move v15, v14

    move/from16 v9, v19

    const v7, 0xfffff

    move/from16 v14, v21

    goto :goto_3d

    .line 258
    :cond_76
    :goto_3c
    invoke-static {v15}, Lr9d;->p(Ljava/lang/Object;)Lt6e;

    move-result-object v5

    move/from16 v4, p4

    move-object v2, v7

    move-object v6, v11

    move v1, v14

    .line 259
    invoke-static/range {v1 .. v6}, Lq2b;->g(I[BIILt6e;Li1b;)I

    move-result v5

    move v2, v1

    move-object v0, v15

    move v15, v2

    move-object v2, v0

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v7, v9

    move/from16 v9, v19

    move/from16 v11, v20

    move/from16 v14, v21

    move-object/from16 v1, v25

    goto/16 :goto_0

    :cond_77
    move-object/from16 v25, v1

    move/from16 v19, v9

    move/from16 v21, v14

    const v7, 0xfffff

    :goto_3d
    if-eq v9, v7, :cond_78

    int-to-long v0, v9

    move-object/from16 v11, v25

    .line 260
    invoke-virtual {v11, v2, v0, v1, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_78
    move-object/from16 v0, p0

    iget v1, v0, Lr9d;->g:I

    :goto_3e
    iget v3, v0, Lr9d;->h:I

    if-ge v1, v3, :cond_7a

    iget-object v3, v0, Lr9d;->f:[I

    .line 261
    aget v3, v3, v1

    iget-object v6, v0, Lr9d;->a:[I

    .line 262
    aget v6, v6, v3

    .line 263
    invoke-virtual {v0, v3}, Lr9d;->v(I)I

    move-result v6

    const v16, 0xfffff

    and-int v6, v6, v16

    int-to-long v6, v6

    .line 264
    invoke-static {v2, v6, v7}, Lpie;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_79

    goto :goto_3f

    .line 265
    :cond_79
    invoke-virtual {v0, v3}, Lr9d;->x(I)La7c;

    :goto_3f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    :cond_7a
    if-nez v10, :cond_7c

    if-ne v5, v4, :cond_7b

    goto :goto_40

    .line 266
    :cond_7b
    invoke-static {}, Lccc;->d()Lccc;

    move-result-object v0

    throw v0

    :cond_7c
    if-gt v5, v4, :cond_7d

    if-ne v15, v10, :cond_7d

    :goto_40
    return v5

    .line 267
    :cond_7d
    invoke-static {}, Lccc;->d()Lccc;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final s(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lr9d;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final t(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lr9d;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    iget-object v4, p0, Lr9d;->a:[I

    .line 17
    .line 18
    aget v4, v4, v3

    .line 19
    .line 20
    if-ne p1, v4, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    if-ge p1, v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v2, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method public final v(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lr9d;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final x(I)La7c;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lr9d;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    invoke-static {p0}, Lfj2;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final y(I)Lijd;
    .locals 3

    .line 1
    iget-object v0, p0, Lr9d;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v0, v0, p1

    .line 7
    .line 8
    check-cast v0, Lijd;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lqfd;->a()Lqfd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lr9d;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v2, p1, 0x1

    .line 20
    .line 21
    aget-object v1, v1, v2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lqfd;->b(Ljava/lang/Class;)Lijd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lr9d;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, p0, p1

    .line 32
    .line 33
    return-object v0
.end method

.method public final z(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object p0, p0, Lr9d;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lr9d;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lr9d;->v(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lr9d;->a:[I

    .line 13
    .line 14
    aget v4, v4, v1

    .line 15
    .line 16
    const v5, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v5, v3

    .line 20
    invoke-static {v3}, Lr9d;->u(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-long v5, v5

    .line 25
    const/16 v7, 0x25

    .line 26
    .line 27
    const/16 v8, 0x20

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lr9d;->n(Ljava/lang/Object;II)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1, v5, v6}, Lpie;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    mul-int/lit8 v2, v2, 0x35

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    add-int/2addr v2, v3

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lr9d;->n(Ljava/lang/Object;II)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    mul-int/lit8 v2, v2, 0x35

    .line 60
    .line 61
    invoke-static {p1, v5, v6}, Lr9d;->w(Ljava/lang/Object;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    sget-object v5, Lvac;->a:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    :goto_2
    ushr-long v5, v3, v8

    .line 68
    .line 69
    xor-long/2addr v3, v5

    .line 70
    long-to-int v3, v3

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lr9d;->n(Ljava/lang/Object;II)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    mul-int/lit8 v2, v2, 0x35

    .line 79
    .line 80
    invoke-static {p1, v5, v6}, Lr9d;->r(Ljava/lang/Object;J)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lr9d;->n(Ljava/lang/Object;II)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    mul-int/lit8 v2, v2, 0x35

    .line 92
    .line 93
    invoke-static {p1, v5, v6}, Lr9d;->w(Ljava/lang/Object;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    sget-object v5, Lvac;->a:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lr9d;->n(Ljava/lang/Object;II)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    mul-int/lit8 v2, v2, 0x35

    .line 107
    .line 108
    invoke-static {p1, v5, v6}, Lr9d;->r(Ljava/lang/Object;J)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    goto :goto_1

    .line 113
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lr9d;->n(Ljava/lang/Object;II)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    mul-int/lit8 v2, v2, 0x35

    .line 120
    .line 121
    invoke-static {p1, v5, v6}, Lr9d;->r(Ljava/lang/Object;J)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    goto :goto_1

    .line 126
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lr9d;->n(Ljava/lang/Object;II)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_1

    .line 131
    .line 132
    mul-int/lit8 v2, v2, 0x35

    .line 133
    .line 134
    invoke-static {p1, v5, v6}, Lr9d;->r(Ljava/lang/Object;J)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    goto :goto_1

    .line 139
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lr9d;->n(Ljava/lang/Object;II)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_1

    .line 144
    .line 145
    mul-int/lit8 v2, v2, 0x35

    .line 146
    .line 147
    invoke-static {p1, v5, v6}, Lpie;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    goto :goto_1

    .line 156
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lr9d;->n(Ljava/lang/Object;II)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_1

    .line 161
    .line 162
    invoke-static {p1, v5, v6}, Lpie;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    mul-int/lit8 v2, v2, 0x35

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_1

    .line 173
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lr9d;->n(Ljava/lang/Object;II)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_1

    .line 178
    .line 179
    mul-int/lit8 v2, v2, 0x35

    .line 180
    .line 181
    invoke-static {p1, v5, v6}, Lpie;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lr9d;->n(Ljava/lang/Object;II)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_1

    .line 198
    .line 199
    mul-int/lit8 v2, v2, 0x35

    .line 200
    .line 201
    invoke-static {p1, v5, v6}, Lpie;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v3}, Lvac;->a(Z)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lr9d;->n(Ljava/lang/Object;II)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_1

    .line 222
    .line 223
    mul-int/lit8 v2, v2, 0x35

    .line 224
    .line 225
    invoke-static {p1, v5, v6}, Lr9d;->r(Ljava/lang/Object;J)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lr9d;->n(Ljava/lang/Object;II)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_1

    .line 236
    .line 237
    mul-int/lit8 v2, v2, 0x35

    .line 238
    .line 239
    invoke-static {p1, v5, v6}, Lr9d;->w(Ljava/lang/Object;J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    sget-object v5, Lvac;->a:Ljava/nio/charset/Charset;

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lr9d;->n(Ljava/lang/Object;II)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_1

    .line 252
    .line 253
    mul-int/lit8 v2, v2, 0x35

    .line 254
    .line 255
    invoke-static {p1, v5, v6}, Lr9d;->r(Ljava/lang/Object;J)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lr9d;->n(Ljava/lang/Object;II)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_1

    .line 266
    .line 267
    mul-int/lit8 v2, v2, 0x35

    .line 268
    .line 269
    invoke-static {p1, v5, v6}, Lr9d;->w(Ljava/lang/Object;J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    sget-object v5, Lvac;->a:Ljava/nio/charset/Charset;

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lr9d;->n(Ljava/lang/Object;II)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_1

    .line 282
    .line 283
    mul-int/lit8 v2, v2, 0x35

    .line 284
    .line 285
    invoke-static {p1, v5, v6}, Lr9d;->w(Ljava/lang/Object;J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    sget-object v5, Lvac;->a:Ljava/nio/charset/Charset;

    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lr9d;->n(Ljava/lang/Object;II)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_1

    .line 298
    .line 299
    mul-int/lit8 v2, v2, 0x35

    .line 300
    .line 301
    invoke-static {p1, v5, v6}, Lpie;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ljava/lang/Float;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lr9d;->n(Ljava/lang/Object;II)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_1

    .line 322
    .line 323
    mul-int/lit8 v2, v2, 0x35

    .line 324
    .line 325
    invoke-static {p1, v5, v6}, Lpie;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Ljava/lang/Double;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 332
    .line 333
    .line 334
    move-result-wide v3

    .line 335
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    sget-object v5, Lvac;->a:Ljava/nio/charset/Charset;

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 344
    .line 345
    invoke-static {p1, v5, v6}, Lpie;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 356
    .line 357
    invoke-static {p1, v5, v6}, Lpie;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :pswitch_14
    invoke-static {p1, v5, v6}, Lpie;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    if-eqz v3, :cond_0

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    :cond_0
    :goto_3
    mul-int/lit8 v2, v2, 0x35

    .line 378
    .line 379
    add-int/2addr v2, v7

    .line 380
    goto/16 :goto_4

    .line 381
    .line 382
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 383
    .line 384
    invoke-static {p1, v5, v6}, Lpie;->d(Ljava/lang/Object;J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v3

    .line 388
    sget-object v5, Lvac;->a:Ljava/nio/charset/Charset;

    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 393
    .line 394
    invoke-static {p1, v5, v6}, Lpie;->c(Ljava/lang/Object;J)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 401
    .line 402
    invoke-static {p1, v5, v6}, Lpie;->d(Ljava/lang/Object;J)J

    .line 403
    .line 404
    .line 405
    move-result-wide v3

    .line 406
    sget-object v5, Lvac;->a:Ljava/nio/charset/Charset;

    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 411
    .line 412
    invoke-static {p1, v5, v6}, Lpie;->c(Ljava/lang/Object;J)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 419
    .line 420
    invoke-static {p1, v5, v6}, Lpie;->c(Ljava/lang/Object;J)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 427
    .line 428
    invoke-static {p1, v5, v6}, Lpie;->c(Ljava/lang/Object;J)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 435
    .line 436
    invoke-static {p1, v5, v6}, Lpie;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lpie;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    if-eqz v3, :cond_0

    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    goto :goto_3

    .line 457
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 458
    .line 459
    invoke-static {p1, v5, v6}, Lpie;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 472
    .line 473
    invoke-static {p1, v5, v6}, Lpie;->t(Ljava/lang/Object;J)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-static {v3}, Lvac;->a(Z)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 484
    .line 485
    invoke-static {p1, v5, v6}, Lpie;->c(Ljava/lang/Object;J)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 492
    .line 493
    invoke-static {p1, v5, v6}, Lpie;->d(Ljava/lang/Object;J)J

    .line 494
    .line 495
    .line 496
    move-result-wide v3

    .line 497
    sget-object v5, Lvac;->a:Ljava/nio/charset/Charset;

    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 502
    .line 503
    invoke-static {p1, v5, v6}, Lpie;->c(Ljava/lang/Object;J)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 510
    .line 511
    invoke-static {p1, v5, v6}, Lpie;->d(Ljava/lang/Object;J)J

    .line 512
    .line 513
    .line 514
    move-result-wide v3

    .line 515
    sget-object v5, Lvac;->a:Ljava/nio/charset/Charset;

    .line 516
    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 520
    .line 521
    invoke-static {p1, v5, v6}, Lpie;->d(Ljava/lang/Object;J)J

    .line 522
    .line 523
    .line 524
    move-result-wide v3

    .line 525
    sget-object v5, Lvac;->a:Ljava/nio/charset/Charset;

    .line 526
    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 530
    .line 531
    invoke-static {p1, v5, v6}, Lpie;->b(Ljava/lang/Object;J)F

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 542
    .line 543
    invoke-static {p1, v5, v6}, Lpie;->a(Ljava/lang/Object;J)D

    .line 544
    .line 545
    .line 546
    move-result-wide v3

    .line 547
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 548
    .line 549
    .line 550
    move-result-wide v3

    .line 551
    sget-object v5, Lvac;->a:Ljava/nio/charset/Charset;

    .line 552
    .line 553
    goto/16 :goto_2

    .line 554
    .line 555
    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x3

    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 560
    .line 561
    iget-object p0, p0, Lr9d;->j:Lh4e;

    .line 562
    .line 563
    invoke-virtual {p0, p1}, Lh4e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 568
    .line 569
    .line 570
    move-result p0

    .line 571
    add-int/2addr v2, p0

    .line 572
    return v2

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr9d;->e:Lo4d;

    .line 2
    .line 3
    check-cast p0, Ld3c;

    .line 4
    .line 5
    invoke-virtual {p0}, Ld3c;->c()Ld3c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
