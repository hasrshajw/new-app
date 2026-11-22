.class public final Lcom/posthog/internal/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/posthog/internal/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/posthog/internal/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sparse-switch p0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :sswitch_0
    const-string p0, "not_regex"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lcom/posthog/internal/a;->n:Lcom/posthog/internal/a;

    .line 24
    .line 25
    return-object p0

    .line 26
    :sswitch_1
    const-string p0, "not_starts_with"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    sget-object p0, Lcom/posthog/internal/a;->j:Lcom/posthog/internal/a;

    .line 37
    .line 38
    return-object p0

    .line 39
    :sswitch_2
    const-string p0, "regex"

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    sget-object p0, Lcom/posthog/internal/a;->m:Lcom/posthog/internal/a;

    .line 50
    .line 51
    return-object p0

    .line 52
    :sswitch_3
    const-string p0, "exact"

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_3
    sget-object p0, Lcom/posthog/internal/a;->c:Lcom/posthog/internal/a;

    .line 63
    .line 64
    return-object p0

    .line 65
    :sswitch_4
    const-string p0, "lte"

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_4
    sget-object p0, Lcom/posthog/internal/a;->s:Lcom/posthog/internal/a;

    .line 76
    .line 77
    return-object p0

    .line 78
    :sswitch_5
    const-string p0, "gte"

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_5
    sget-object p0, Lcom/posthog/internal/a;->q:Lcom/posthog/internal/a;

    .line 89
    .line 90
    return-object p0

    .line 91
    :sswitch_6
    const-string p0, "lt"

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_6

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_6
    sget-object p0, Lcom/posthog/internal/a;->r:Lcom/posthog/internal/a;

    .line 102
    .line 103
    return-object p0

    .line 104
    :sswitch_7
    const-string p0, "in"

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_7

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_7
    sget-object p0, Lcom/posthog/internal/a;->o:Lcom/posthog/internal/a;

    .line 115
    .line 116
    return-object p0

    .line 117
    :sswitch_8
    const-string p0, "gt"

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_8

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_8
    sget-object p0, Lcom/posthog/internal/a;->p:Lcom/posthog/internal/a;

    .line 128
    .line 129
    return-object p0

    .line 130
    :sswitch_9
    const-string p0, "semver_lt"

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_9

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_9
    sget-object p0, Lcom/posthog/internal/a;->A:Lcom/posthog/internal/a;

    .line 141
    .line 142
    return-object p0

    .line 143
    :sswitch_a
    const-string p0, "semver_gt"

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_a

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_a
    sget-object p0, Lcom/posthog/internal/a;->y:Lcom/posthog/internal/a;

    .line 154
    .line 155
    return-object p0

    .line 156
    :sswitch_b
    const-string p0, "semver_eq"

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_b

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_b
    sget-object p0, Lcom/posthog/internal/a;->w:Lcom/posthog/internal/a;

    .line 167
    .line 168
    return-object p0

    .line 169
    :sswitch_c
    const-string p0, "semver_wildcard"

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_c

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_c
    sget-object p0, Lcom/posthog/internal/a;->E:Lcom/posthog/internal/a;

    .line 180
    .line 181
    return-object p0

    .line 182
    :sswitch_d
    const-string p0, "is_not_set"

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_d

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_d
    sget-object p0, Lcom/posthog/internal/a;->f:Lcom/posthog/internal/a;

    .line 193
    .line 194
    return-object p0

    .line 195
    :sswitch_e
    const-string p0, "is_date_before"

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_e

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_e
    sget-object p0, Lcom/posthog/internal/a;->t:Lcom/posthog/internal/a;

    .line 206
    .line 207
    return-object p0

    .line 208
    :sswitch_f
    const-string p0, "flag_evaluates_to"

    .line 209
    .line 210
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-nez p0, :cond_f

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_f
    sget-object p0, Lcom/posthog/internal/a;->v:Lcom/posthog/internal/a;

    .line 219
    .line 220
    return-object p0

    .line 221
    :sswitch_10
    const-string p0, "starts_with"

    .line 222
    .line 223
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-nez p0, :cond_10

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_10
    sget-object p0, Lcom/posthog/internal/a;->i:Lcom/posthog/internal/a;

    .line 232
    .line 233
    return-object p0

    .line 234
    :sswitch_11
    const-string p0, "semver_tilde"

    .line 235
    .line 236
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-nez p0, :cond_11

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_11
    sget-object p0, Lcom/posthog/internal/a;->C:Lcom/posthog/internal/a;

    .line 245
    .line 246
    return-object p0

    .line 247
    :sswitch_12
    const-string p0, "semver_caret"

    .line 248
    .line 249
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-nez p0, :cond_12

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_12
    sget-object p0, Lcom/posthog/internal/a;->D:Lcom/posthog/internal/a;

    .line 258
    .line 259
    return-object p0

    .line 260
    :sswitch_13
    const-string p0, "is_date_after"

    .line 261
    .line 262
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-nez p0, :cond_13

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_13
    sget-object p0, Lcom/posthog/internal/a;->u:Lcom/posthog/internal/a;

    .line 271
    .line 272
    return-object p0

    .line 273
    :sswitch_14
    const-string p0, "is_set"

    .line 274
    .line 275
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-nez p0, :cond_14

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_14
    sget-object p0, Lcom/posthog/internal/a;->e:Lcom/posthog/internal/a;

    .line 283
    .line 284
    return-object p0

    .line 285
    :sswitch_15
    const-string p0, "is_not"

    .line 286
    .line 287
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-nez p0, :cond_15

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_15
    sget-object p0, Lcom/posthog/internal/a;->d:Lcom/posthog/internal/a;

    .line 295
    .line 296
    return-object p0

    .line 297
    :sswitch_16
    const-string p0, "icontains"

    .line 298
    .line 299
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-nez p0, :cond_16

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_16
    sget-object p0, Lcom/posthog/internal/a;->g:Lcom/posthog/internal/a;

    .line 307
    .line 308
    return-object p0

    .line 309
    :sswitch_17
    const-string p0, "not_icontains"

    .line 310
    .line 311
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-nez p0, :cond_17

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_17
    sget-object p0, Lcom/posthog/internal/a;->h:Lcom/posthog/internal/a;

    .line 319
    .line 320
    return-object p0

    .line 321
    :sswitch_18
    const-string p0, "ends_with"

    .line 322
    .line 323
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    if-nez p0, :cond_18

    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_18
    sget-object p0, Lcom/posthog/internal/a;->k:Lcom/posthog/internal/a;

    .line 331
    .line 332
    return-object p0

    .line 333
    :sswitch_19
    const-string p0, "semver_neq"

    .line 334
    .line 335
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-nez p0, :cond_19

    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_19
    sget-object p0, Lcom/posthog/internal/a;->x:Lcom/posthog/internal/a;

    .line 343
    .line 344
    return-object p0

    .line 345
    :sswitch_1a
    const-string p0, "semver_lte"

    .line 346
    .line 347
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    if-nez p0, :cond_1a

    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_1a
    sget-object p0, Lcom/posthog/internal/a;->B:Lcom/posthog/internal/a;

    .line 355
    .line 356
    return-object p0

    .line 357
    :sswitch_1b
    const-string p0, "semver_gte"

    .line 358
    .line 359
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    if-nez p0, :cond_1b

    .line 364
    .line 365
    goto :goto_0

    .line 366
    :cond_1b
    sget-object p0, Lcom/posthog/internal/a;->z:Lcom/posthog/internal/a;

    .line 367
    .line 368
    return-object p0

    .line 369
    :sswitch_1c
    const-string p0, "not_ends_with"

    .line 370
    .line 371
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    if-nez p0, :cond_1c

    .line 376
    .line 377
    :goto_0
    sget-object p0, Lcom/posthog/internal/a;->b:Lcom/posthog/internal/a;

    .line 378
    .line 379
    return-object p0

    .line 380
    :cond_1c
    sget-object p0, Lcom/posthog/internal/a;->l:Lcom/posthog/internal/a;

    .line 381
    .line 382
    return-object p0

    .line 383
    :sswitch_data_0
    .sparse-switch
        -0x796a94bf -> :sswitch_1c
        -0x74364a3f -> :sswitch_1b
        -0x7436377a -> :sswitch_1a
        -0x743631bd -> :sswitch_19
        -0x6aa00e53 -> :sswitch_18
        -0x608b88e4 -> :sswitch_17
        -0x51c10278 -> :sswitch_16
        -0x4651bdc2 -> :sswitch_15
        -0x4651ac33 -> :sswitch_14
        -0x437757c0 -> :sswitch_13
        -0x400d7a14 -> :sswitch_12
        -0x3f1a5e3f -> :sswitch_11
        -0x39c5d40c -> :sswitch_10
        -0x2bb8b42d -> :sswitch_f
        -0x29d31665 -> :sswitch_e
        -0x27ac211f -> :sswitch_d
        -0x25d96d2f -> :sswitch_c
        -0x1443d11d -> :sswitch_b
        -0x1443d0dc -> :sswitch_a
        -0x1443d041 -> :sswitch_9
        0xced -> :sswitch_8
        0xd25 -> :sswitch_7
        0xd88 -> :sswitch_6
        0x19118 -> :sswitch_5
        0x1a3dd -> :sswitch_4
        0x5c74aff -> :sswitch_3
        0x675f047 -> :sswitch_2
        0x3ff79088 -> :sswitch_1
        0x60ef53db -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;)Lcom/posthog/internal/a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/posthog/internal/a;->a:Lcom/posthog/internal/a$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/posthog/internal/a$a;->a(Ljava/lang/String;)Lcom/posthog/internal/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
