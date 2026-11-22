.class public final Lv53;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lbm0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv53$a;,
        Lv53$b;
    }
.end annotation


# static fields
.field public static final Companion:Lv53$b;

.field public static final c:Le32$a;


# instance fields
.field public final a:Lp53;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv53$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv53$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv53;->Companion:Lv53$b;

    .line 8
    .line 9
    sget-object v0, Le32;->d:Le32$a;

    .line 10
    .line 11
    sput-object v0, Lv53;->c:Le32$a;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ILp53;Ljava/lang/String;Lgp4;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p1, 0x3

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq v0, p4, :cond_0

    .line 5
    .line 6
    sget-object p4, Lv53$a;->a:Lv53$a;

    .line 7
    .line 8
    invoke-virtual {p4}, Lv53$a;->a()Lto4;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-static {p1, v0, p4}, Lcg3;->b(IILto4;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lv53;->a:Lp53;

    .line 19
    .line 20
    iput-object p3, p0, Lv53;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a()Le32$a;
    .locals 1

    .line 1
    sget-object v0, Lv53;->c:Le32$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lv53;Lfz;Lto4;)V
    .locals 3

    .line 1
    sget-object v0, Lp53$a;->a:Lp53$a;

    .line 2
    .line 3
    iget-object v1, p0, Lv53;->a:Lp53;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object p0, p0, Lv53;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v0, p0}, Lfz;->n(Lto4;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Lpi$h;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv53;->a:Lp53;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp53;->c()Lk53;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lr53;->a(Lk53;)Lwi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lpi$h;

    .line 14
    .line 15
    iget-object v3, v0, Lv53;->a:Lp53;

    .line 16
    .line 17
    invoke-virtual {v3}, Lp53;->d()Lp53$c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lp53$c;->b()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v4, v0, Lv53;->a:Lp53;

    .line 33
    .line 34
    invoke-virtual {v4}, Lp53;->f()Ls53;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ls53;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v0, Lv53;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v0, Lv53;->a:Lp53;

    .line 45
    .line 46
    invoke-virtual {v4}, Lp53;->e()Lp53$d;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lp53$d;->m()Ljava/util/UUID;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Lv53;->a:Lp53;

    .line 62
    .line 63
    invoke-virtual {v4}, Lp53;->e()Lp53$d;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lp53$d;->k()Lcom/revenuecat/purchases/m;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/revenuecat/purchases/m;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v4, v0, Lv53;->a:Lp53;

    .line 76
    .line 77
    invoke-virtual {v4}, Lp53;->e()Lp53$d;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lp53$d;->i()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object v4, v0, Lv53;->a:Lp53;

    .line 86
    .line 87
    invoke-virtual {v4}, Lp53;->e()Lp53$d;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lp53$d;->j()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    iget-object v4, v0, Lv53;->a:Lp53;

    .line 96
    .line 97
    invoke-virtual {v4}, Lp53;->d()Lp53$c;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lp53$c;->a()Ljava/util/Date;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    iget-object v4, v0, Lv53;->a:Lp53;

    .line 110
    .line 111
    invoke-virtual {v4}, Lp53;->e()Lp53$d;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Lp53$d;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    iget-object v4, v0, Lv53;->a:Lp53;

    .line 120
    .line 121
    invoke-virtual {v4}, Lp53;->e()Lp53$d;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lp53$d;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    iget-object v4, v0, Lv53;->a:Lp53;

    .line 130
    .line 131
    invoke-virtual {v4}, Lp53;->e()Lp53$d;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lp53$d;->g()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    iget-object v4, v0, Lv53;->a:Lp53;

    .line 140
    .line 141
    invoke-virtual {v4}, Lp53;->e()Lp53$d;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Lp53$d;->p()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    sget-object v4, Lpi$i;->Companion:Lpi$i$b;

    .line 150
    .line 151
    move-object/from16 v17, v1

    .line 152
    .line 153
    iget-object v1, v0, Lv53;->a:Lp53;

    .line 154
    .line 155
    invoke-virtual {v1}, Lp53;->e()Lp53$d;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lp53$d;->k()Lcom/revenuecat/purchases/m;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object/from16 v18, v2

    .line 164
    .line 165
    iget-object v2, v0, Lv53;->a:Lp53;

    .line 166
    .line 167
    invoke-virtual {v2}, Lp53;->e()Lp53$d;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lp53$d;->i()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object/from16 v19, v3

    .line 176
    .line 177
    iget-object v3, v0, Lv53;->a:Lp53;

    .line 178
    .line 179
    invoke-virtual {v3}, Lp53;->e()Lp53$d;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lp53$d;->p()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move-object/from16 v20, v5

    .line 188
    .line 189
    iget-object v5, v0, Lv53;->a:Lp53;

    .line 190
    .line 191
    invoke-virtual {v5}, Lp53;->e()Lp53$d;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Lp53$d;->o()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v4, v1, v2, v3, v5}, Lpi$i$b;->a(Lcom/revenuecat/purchases/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpi$i;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v2, v0, Lv53;->a:Lp53;

    .line 204
    .line 205
    invoke-virtual {v2}, Lp53;->e()Lp53$d;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lp53$d;->e()Lho0;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_0

    .line 214
    .line 215
    invoke-virtual {v2}, Lho0;->c()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    goto :goto_0

    .line 220
    :cond_0
    const/4 v2, 0x0

    .line 221
    :goto_0
    iget-object v3, v0, Lv53;->a:Lp53;

    .line 222
    .line 223
    invoke-virtual {v3}, Lp53;->e()Lp53$d;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Lp53$d;->f()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v4, v0, Lv53;->a:Lp53;

    .line 232
    .line 233
    invoke-virtual {v4}, Lp53;->e()Lp53$d;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4}, Lp53$d;->h()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object v5, v0, Lv53;->a:Lp53;

    .line 242
    .line 243
    invoke-virtual {v5}, Lp53;->e()Lp53$d;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v5}, Lp53$d;->l()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v21

    .line 251
    iget-object v5, v0, Lv53;->a:Lp53;

    .line 252
    .line 253
    invoke-virtual {v5}, Lp53;->e()Lp53$d;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5}, Lp53$d;->c()Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v22

    .line 261
    iget-object v0, v0, Lv53;->a:Lp53;

    .line 262
    .line 263
    invoke-virtual {v0}, Lp53;->e()Lp53$d;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lp53$d;->d()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v23

    .line 271
    invoke-virtual/range {v17 .. v17}, Lwi;->b()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v24

    .line 275
    invoke-virtual/range {v17 .. v17}, Lwi;->a()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v25

    .line 279
    invoke-virtual/range {v17 .. v17}, Lwi;->d()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v26

    .line 283
    invoke-virtual/range {v17 .. v17}, Lwi;->c()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v27

    .line 287
    invoke-virtual/range {v17 .. v17}, Lwi;->o()Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v28

    .line 291
    invoke-virtual/range {v17 .. v17}, Lwi;->k()Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v29

    .line 295
    invoke-virtual/range {v17 .. v17}, Lwi;->n()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v30

    .line 299
    invoke-virtual/range {v17 .. v17}, Lwi;->j()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v31

    .line 303
    invoke-virtual/range {v17 .. v17}, Lwi;->g()Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v32

    .line 307
    invoke-virtual/range {v17 .. v17}, Lwi;->p()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v33

    .line 311
    invoke-virtual/range {v17 .. v17}, Lwi;->l()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v34

    .line 315
    invoke-virtual/range {v17 .. v17}, Lwi;->h()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v35

    .line 319
    invoke-virtual/range {v17 .. v17}, Lwi;->q()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v36

    .line 323
    invoke-virtual/range {v17 .. v17}, Lwi;->m()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v37

    .line 327
    invoke-virtual/range {v17 .. v17}, Lwi;->i()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v38

    .line 331
    invoke-virtual/range {v17 .. v17}, Lwi;->e()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v39

    .line 335
    invoke-virtual/range {v17 .. v17}, Lwi;->r()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v40

    .line 339
    invoke-virtual/range {v17 .. v17}, Lwi;->f()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v41

    .line 343
    invoke-virtual/range {v17 .. v17}, Lwi;->s()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v42

    .line 347
    move-object/from16 v5, v20

    .line 348
    .line 349
    move-object/from16 v20, v4

    .line 350
    .line 351
    const/4 v4, 0x1

    .line 352
    move-object/from16 v17, v18

    .line 353
    .line 354
    move-object/from16 v18, v2

    .line 355
    .line 356
    move-object/from16 v2, v17

    .line 357
    .line 358
    move-object/from16 v17, v19

    .line 359
    .line 360
    move-object/from16 v19, v3

    .line 361
    .line 362
    move-object/from16 v3, v17

    .line 363
    .line 364
    move-object/from16 v17, v1

    .line 365
    .line 366
    invoke-direct/range {v2 .. v42}, Lpi$h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lpi$i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv53;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lv53;

    .line 12
    .line 13
    iget-object v1, p0, Lv53;->a:Lp53;

    .line 14
    .line 15
    iget-object v3, p1, Lv53;->a:Lp53;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lv53;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lv53;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv53;->a:Lp53;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp53;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lv53;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lv53;->c:Le32$a;

    .line 2
    .line 3
    invoke-interface {v0}, Ldp4;->a()Lqp4;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lv53;->Companion:Lv53$b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lv53$b;->serializer()Ll72;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1, p0}, Lv05;->b(Ljp4;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
