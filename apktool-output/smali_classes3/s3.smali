.class public final Ls3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3$a;,
        Ls3$b;,
        Ls3$c;
    }
.end annotation


# static fields
.field public static final Companion:Ls3$b;


# instance fields
.field public final a:Lt3;

.field public final b:Lxc0;

.field public final c:Lnk5;

.field public final d:Lun$d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls3$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls3$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls3;->Companion:Ls3$b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILt3;Lxc0;Lnk5;Lun$d$d;Lgp4;)V
    .locals 1

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p6, :cond_0

    .line 386
    sget-object p6, Ls3$a;->a:Ls3$a;

    invoke-virtual {p6}, Ls3$a;->a()Lto4;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lcg3;->b(IILto4;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls3;->a:Lt3;

    and-int/lit8 p2, p1, 0x2

    const/4 p6, 0x0

    if-nez p2, :cond_1

    iput-object p6, p0, Ls3;->b:Lxc0;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Ls3;->b:Lxc0;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object p6, p0, Ls3;->c:Lnk5;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Ls3;->c:Lnk5;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object p6, p0, Ls3;->d:Lun$d$d;

    return-void

    :cond_3
    iput-object p5, p0, Ls3;->d:Lun$d$d;

    return-void
.end method

.method public constructor <init>(Lt3;Lxc0;Lnk5;Lun$d$d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    iput-object p1, p0, Ls3;->a:Lt3;

    .line 383
    iput-object p2, p0, Ls3;->b:Lxc0;

    .line 384
    iput-object p3, p0, Ls3;->c:Lnk5;

    .line 385
    iput-object p4, p0, Ls3;->d:Lun$d$d;

    return-void
.end method

.method public constructor <init>(Lun$b;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lun$b$f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lt3;->unknown:Lt3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v2, p1, Lun$b$c;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget-object v2, Lt3;->navigate_back:Lt3;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v2, p1, Lun$b$d;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    sget-object v2, Lt3;->navigate_to:Lt3;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    instance-of v2, p1, Lun$b$e;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    sget-object v2, Lt3;->restore_purchases:Lt3;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    instance-of v2, p1, Lun$b$g;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    sget-object v2, Lt3;->workflow:Lt3;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    instance-of v2, p1, Lun$b$a;

    .line 41
    .line 42
    if-eqz v2, :cond_29

    .line 43
    .line 44
    sget-object v2, Lt3;->close_workflow:Lt3;

    .line 45
    .line 46
    :goto_0
    const/4 v3, 0x1

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    move v4, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    instance-of v4, p1, Lun$b$c;

    .line 52
    .line 53
    :goto_1
    if-eqz v4, :cond_6

    .line 54
    .line 55
    move v4, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_6
    instance-of v4, p1, Lun$b$e;

    .line 58
    .line 59
    :goto_2
    if-eqz v4, :cond_7

    .line 60
    .line 61
    move v4, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_7
    instance-of v4, p1, Lun$b$g;

    .line 64
    .line 65
    :goto_3
    if-eqz v4, :cond_8

    .line 66
    .line 67
    move v4, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_8
    instance-of v4, p1, Lun$b$a;

    .line 70
    .line 71
    :goto_4
    if-eqz v4, :cond_9

    .line 72
    .line 73
    move-object v4, v1

    .line 74
    goto :goto_5

    .line 75
    :cond_9
    instance-of v4, p1, Lun$b$d;

    .line 76
    .line 77
    if-eqz v4, :cond_28

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    check-cast v4, Lun$b$d;

    .line 81
    .line 82
    invoke-virtual {v4}, Lun$b$d;->b()Lun$d;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    instance-of v5, v4, Lun$d$b;

    .line 87
    .line 88
    if-eqz v5, :cond_a

    .line 89
    .line 90
    sget-object v4, Lxc0;->customer_center:Lxc0;

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_a
    instance-of v5, v4, Lun$d$c;

    .line 94
    .line 95
    if-eqz v5, :cond_b

    .line 96
    .line 97
    sget-object v4, Lxc0;->privacy_policy:Lxc0;

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_b
    instance-of v5, v4, Lun$d$e;

    .line 101
    .line 102
    if-eqz v5, :cond_c

    .line 103
    .line 104
    sget-object v4, Lxc0;->terms:Lxc0;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_c
    instance-of v5, v4, Lun$d$g;

    .line 108
    .line 109
    if-eqz v5, :cond_d

    .line 110
    .line 111
    sget-object v4, Lxc0;->url:Lxc0;

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_d
    instance-of v5, v4, Lun$d$d;

    .line 115
    .line 116
    if-eqz v5, :cond_e

    .line 117
    .line 118
    sget-object v4, Lxc0;->sheet:Lxc0;

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_e
    instance-of v4, v4, Lun$d$f;

    .line 122
    .line 123
    if-eqz v4, :cond_27

    .line 124
    .line 125
    sget-object v4, Lxc0;->unknown:Lxc0;

    .line 126
    .line 127
    :goto_5
    if-eqz v0, :cond_f

    .line 128
    .line 129
    move v5, v3

    .line 130
    goto :goto_6

    .line 131
    :cond_f
    instance-of v5, p1, Lun$b$c;

    .line 132
    .line 133
    :goto_6
    if-eqz v5, :cond_10

    .line 134
    .line 135
    move v5, v3

    .line 136
    goto :goto_7

    .line 137
    :cond_10
    instance-of v5, p1, Lun$b$e;

    .line 138
    .line 139
    :goto_7
    if-eqz v5, :cond_11

    .line 140
    .line 141
    move v5, v3

    .line 142
    goto :goto_8

    .line 143
    :cond_11
    instance-of v5, p1, Lun$b$g;

    .line 144
    .line 145
    :goto_8
    if-eqz v5, :cond_12

    .line 146
    .line 147
    move v5, v3

    .line 148
    goto :goto_9

    .line 149
    :cond_12
    instance-of v5, p1, Lun$b$a;

    .line 150
    .line 151
    :goto_9
    if-eqz v5, :cond_13

    .line 152
    .line 153
    :goto_a
    move-object v6, v1

    .line 154
    goto/16 :goto_d

    .line 155
    .line 156
    :cond_13
    instance-of v5, p1, Lun$b$d;

    .line 157
    .line 158
    if-eqz v5, :cond_26

    .line 159
    .line 160
    move-object v5, p1

    .line 161
    check-cast v5, Lun$b$d;

    .line 162
    .line 163
    invoke-virtual {v5}, Lun$b$d;->b()Lun$d;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    instance-of v7, v6, Lun$d$f;

    .line 168
    .line 169
    if-eqz v7, :cond_14

    .line 170
    .line 171
    move v7, v3

    .line 172
    goto :goto_b

    .line 173
    :cond_14
    instance-of v7, v6, Lun$d$b;

    .line 174
    .line 175
    :goto_b
    if-eqz v7, :cond_15

    .line 176
    .line 177
    move v7, v3

    .line 178
    goto :goto_c

    .line 179
    :cond_15
    instance-of v7, v6, Lun$d$d;

    .line 180
    .line 181
    :goto_c
    if-eqz v7, :cond_16

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_16
    instance-of v7, v6, Lun$d$c;

    .line 185
    .line 186
    if-eqz v7, :cond_17

    .line 187
    .line 188
    new-instance v6, Lnk5;

    .line 189
    .line 190
    invoke-virtual {v5}, Lun$b$d;->b()Lun$d;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lun$d$c;

    .line 195
    .line 196
    invoke-virtual {v7}, Lun$d$c;->b()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v5}, Lun$b$d;->b()Lun$d;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lun$d$c;

    .line 205
    .line 206
    invoke-virtual {v5}, Lun$d$c;->a()Lun$e;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-direct {v6, v7, v5, v1}, Lnk5;-><init>(Ljava/lang/String;Lun$e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_17
    instance-of v7, v6, Lun$d$e;

    .line 215
    .line 216
    if-eqz v7, :cond_18

    .line 217
    .line 218
    new-instance v6, Lnk5;

    .line 219
    .line 220
    invoke-virtual {v5}, Lun$b$d;->b()Lun$d;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Lun$d$e;

    .line 225
    .line 226
    invoke-virtual {v7}, Lun$d$e;->b()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v5}, Lun$b$d;->b()Lun$d;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lun$d$e;

    .line 235
    .line 236
    invoke-virtual {v5}, Lun$d$e;->a()Lun$e;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-direct {v6, v7, v5, v1}, Lnk5;-><init>(Ljava/lang/String;Lun$e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    .line 242
    .line 243
    goto :goto_d

    .line 244
    :cond_18
    instance-of v6, v6, Lun$d$g;

    .line 245
    .line 246
    if-eqz v6, :cond_25

    .line 247
    .line 248
    new-instance v6, Lnk5;

    .line 249
    .line 250
    invoke-virtual {v5}, Lun$b$d;->b()Lun$d;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Lun$d$g;

    .line 255
    .line 256
    invoke-virtual {v7}, Lun$d$g;->b()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v5}, Lun$b$d;->b()Lun$d;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Lun$d$g;

    .line 265
    .line 266
    invoke-virtual {v5}, Lun$d$g;->a()Lun$e;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-direct {v6, v7, v5, v1}, Lnk5;-><init>(Ljava/lang/String;Lun$e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 271
    .line 272
    .line 273
    :goto_d
    if-eqz v0, :cond_19

    .line 274
    .line 275
    move v0, v3

    .line 276
    goto :goto_e

    .line 277
    :cond_19
    instance-of v0, p1, Lun$b$c;

    .line 278
    .line 279
    :goto_e
    if-eqz v0, :cond_1a

    .line 280
    .line 281
    move v0, v3

    .line 282
    goto :goto_f

    .line 283
    :cond_1a
    instance-of v0, p1, Lun$b$e;

    .line 284
    .line 285
    :goto_f
    if-eqz v0, :cond_1b

    .line 286
    .line 287
    move v0, v3

    .line 288
    goto :goto_10

    .line 289
    :cond_1b
    instance-of v0, p1, Lun$b$g;

    .line 290
    .line 291
    :goto_10
    if-eqz v0, :cond_1c

    .line 292
    .line 293
    move v0, v3

    .line 294
    goto :goto_11

    .line 295
    :cond_1c
    instance-of v0, p1, Lun$b$a;

    .line 296
    .line 297
    :goto_11
    if-eqz v0, :cond_1d

    .line 298
    .line 299
    goto :goto_16

    .line 300
    :cond_1d
    instance-of v0, p1, Lun$b$d;

    .line 301
    .line 302
    if-eqz v0, :cond_24

    .line 303
    .line 304
    check-cast p1, Lun$b$d;

    .line 305
    .line 306
    invoke-virtual {p1}, Lun$b$d;->b()Lun$d;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    instance-of v5, v0, Lun$d$b;

    .line 311
    .line 312
    if-eqz v5, :cond_1e

    .line 313
    .line 314
    move v5, v3

    .line 315
    goto :goto_12

    .line 316
    :cond_1e
    instance-of v5, v0, Lun$d$c;

    .line 317
    .line 318
    :goto_12
    if-eqz v5, :cond_1f

    .line 319
    .line 320
    move v5, v3

    .line 321
    goto :goto_13

    .line 322
    :cond_1f
    instance-of v5, v0, Lun$d$e;

    .line 323
    .line 324
    :goto_13
    if-eqz v5, :cond_20

    .line 325
    .line 326
    move v5, v3

    .line 327
    goto :goto_14

    .line 328
    :cond_20
    instance-of v5, v0, Lun$d$f;

    .line 329
    .line 330
    :goto_14
    if-eqz v5, :cond_21

    .line 331
    .line 332
    goto :goto_15

    .line 333
    :cond_21
    instance-of v3, v0, Lun$d$g;

    .line 334
    .line 335
    :goto_15
    if-eqz v3, :cond_22

    .line 336
    .line 337
    goto :goto_16

    .line 338
    :cond_22
    instance-of v0, v0, Lun$d$d;

    .line 339
    .line 340
    if-eqz v0, :cond_23

    .line 341
    .line 342
    invoke-virtual {p1}, Lun$b$d;->b()Lun$d;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    move-object v1, p1

    .line 347
    check-cast v1, Lun$d$d;

    .line 348
    .line 349
    :goto_16
    invoke-direct {p0, v2, v4, v6, v1}, Ls3;-><init>(Lt3;Lxc0;Lnk5;Lun$d$d;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_23
    invoke-static {}, Lh92;->a()V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_24
    invoke-static {}, Lh92;->a()V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :cond_25
    invoke-static {}, Lh92;->a()V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_26
    invoke-static {}, Lh92;->a()V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :cond_27
    invoke-static {}, Lh92;->a()V

    .line 370
    .line 371
    .line 372
    throw v1

    .line 373
    :cond_28
    invoke-static {}, Lh92;->a()V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :cond_29
    invoke-static {}, Lh92;->a()V

    .line 378
    .line 379
    .line 380
    throw v1
.end method

.method public static final synthetic c(Ls3;Lfz;Lto4;)V
    .locals 3

    .line 1
    sget-object v0, Lu3;->e:Lu3;

    .line 2
    .line 3
    iget-object v1, p0, Ls3;->a:Lt3;

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
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Ls3;->b:Lxc0;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :goto_0
    sget-object v1, Lyc0;->e:Lyc0;

    .line 22
    .line 23
    iget-object v2, p0, Ls3;->b:Lxc0;

    .line 24
    .line 25
    invoke-interface {p1, p2, v0, v1, v2}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, p0, Ls3;->c:Lnk5;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    :goto_1
    sget-object v1, Lnk5$a;->a:Lnk5$a;

    .line 41
    .line 42
    iget-object v2, p0, Ls3;->c:Lnk5;

    .line 43
    .line 44
    invoke-interface {p1, p2, v0, v1, v2}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    const/4 v0, 0x3

    .line 48
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget-object v1, p0, Ls3;->d:Lun$d$d;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    :goto_2
    sget-object v1, Lun$d$d$a;->a:Lun$d$d$a;

    .line 60
    .line 61
    iget-object p0, p0, Ls3;->d:Lun$d$d;

    .line 62
    .line 63
    invoke-interface {p1, p2, v0, v1, p0}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Lun$b;
    .locals 2

    .line 1
    iget-object v0, p0, Ls3;->a:Lt3;

    .line 2
    .line 3
    sget-object v1, Ls3$c;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lh92;->a()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance v0, Lun$b$d;

    .line 20
    .line 21
    invoke-virtual {p0}, Ls3;->b()Lun$d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lun$b$d;-><init>(Lun$d;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    sget-object p0, Lun$b$a;->INSTANCE:Lun$b$a;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    sget-object p0, Lun$b$g;->INSTANCE:Lun$b$g;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_3
    sget-object p0, Lun$b$c;->INSTANCE:Lun$b$c;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_4
    sget-object p0, Lun$b$e;->INSTANCE:Lun$b$e;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_5
    sget-object p0, Lun$b$f;->INSTANCE:Lun$b$f;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lun$d;
    .locals 8

    .line 1
    iget-object v0, p0, Ls3;->b:Lxc0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Ls3$c;->b:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    invoke-static {}, Lh92;->a()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_1
    sget-object p0, Lun$d$f;->INSTANCE:Lun$d$f;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    iget-object p0, p0, Ls3;->d:Lun$d$d;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lun$d$d;

    .line 31
    .line 32
    const/16 v6, 0x1f

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct/range {v0 .. v7}, Lun$d$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lnx4;ZLsv4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    return-object p0

    .line 45
    :pswitch_3
    iget-object v0, p0, Ls3;->c:Lnk5;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Lun$d$g;

    .line 50
    .line 51
    iget-object v2, p0, Ls3;->c:Lnk5;

    .line 52
    .line 53
    invoke-virtual {v2}, Lnk5;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object p0, p0, Ls3;->c:Lnk5;

    .line 58
    .line 59
    invoke-virtual {p0}, Lnk5;->a()Lun$e;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, v2, p0, v1}, Lun$d$g;-><init>(Ljava/lang/String;Lun$e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    const-string p0, "`url` cannot be null when `destination` is `url`."

    .line 68
    .line 69
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_4
    iget-object v0, p0, Ls3;->c:Lnk5;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    new-instance v0, Lun$d$e;

    .line 78
    .line 79
    iget-object v2, p0, Ls3;->c:Lnk5;

    .line 80
    .line 81
    invoke-virtual {v2}, Lnk5;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object p0, p0, Ls3;->c:Lnk5;

    .line 86
    .line 87
    invoke-virtual {p0}, Lnk5;->a()Lun$e;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, v2, p0, v1}, Lun$d$e;-><init>(Ljava/lang/String;Lun$e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    const-string p0, "`url` cannot be null when `destination` is `terms`."

    .line 96
    .line 97
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_5
    iget-object v0, p0, Ls3;->c:Lnk5;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    new-instance v0, Lun$d$c;

    .line 106
    .line 107
    iget-object v2, p0, Ls3;->c:Lnk5;

    .line 108
    .line 109
    invoke-virtual {v2}, Lnk5;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object p0, p0, Ls3;->c:Lnk5;

    .line 114
    .line 115
    invoke-virtual {p0}, Lnk5;->a()Lun$e;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v0, v2, p0, v1}, Lun$d$c;-><init>(Ljava/lang/String;Lun$e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_4
    const-string p0, "`url` cannot be null when `destination` is `privacy_policy`."

    .line 124
    .line 125
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_6
    sget-object p0, Lun$d$b;->INSTANCE:Lun$d$b;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_7
    const-string p0, "`destination` cannot be null when `action` is `navigate_to`."

    .line 133
    .line 134
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
