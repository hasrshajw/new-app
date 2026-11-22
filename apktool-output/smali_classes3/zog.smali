.class public final Lzog;
.super Ljng;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>(Lesg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljng;-><init>(Lesg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Ljng;->b:Lesg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lesg;->E0()Lhve;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lhve;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Ly5d;->r:Lt4d;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lt4d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    add-int/2addr v1, v2

    .line 59
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, "."

    .line 66
    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_0
    sget-object p0, Ly5d;->r:Lt4d;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lt4d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/String;

    .line 96
    .line 97
    return-object p0
.end method

.method public static final k(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Ly5d;->t:Lt4d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lt4d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const-string v1, ","

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v1, :cond_2

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v2
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Luog;
    .locals 11

    .line 1
    iget-object v0, p0, Ljng;->b:Lesg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lesg;->G0()Lhy7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lhy7;->L0(Ljava/lang/String;)Ld6e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    invoke-virtual {v1}, Ld6e;->X()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lfnf;->M()Ldif;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-virtual {v3, v4}, Ldif;->w(I)Ldif;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ld6e;->M()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v5}, Lokf;->a(I)Lokf;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lokf;

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ldif;->v(Lokf;)Ldif;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ld6e;->r0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0}, Lesg;->E0()Lhve;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6, p1}, Lhve;->w(Ljava/lang/String;)Ldnd;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v7, 0x3

    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Lesg;->G0()Lhy7;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8, p1}, Lhy7;->L0(Ljava/lang/String;)Ld6e;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-eqz v8, :cond_d

    .line 73
    .line 74
    invoke-virtual {v6}, Ldnd;->Z()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/16 v10, 0x64

    .line 79
    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    invoke-virtual {v6}, Ldnd;->a0()Lkzd;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v9}, Lkzd;->N()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eq v9, v10, :cond_4

    .line 91
    .line 92
    :cond_2
    iget-object v9, p0, Lyqf;->a:Lr7f;

    .line 93
    .line 94
    invoke-virtual {v9}, Lr7f;->C()Lytg;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v8}, Ld6e;->n0()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v9, p1, v8}, Lytg;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_d

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    rem-int/2addr v5, v10

    .line 120
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v6}, Ldnd;->a0()Lkzd;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lkzd;->N()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-lt v5, v6, :cond_4

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_4
    :goto_0
    invoke-virtual {v1}, Ld6e;->q0()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v3, v4}, Ldif;->w(I)Ldif;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lesg;->E0()Lhve;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1}, Ld6e;->q0()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v0, v6}, Lhve;->w(Ljava/lang/String;)Ldnd;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    invoke-virtual {v0}, Ldnd;->Z()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_5

    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_5
    new-instance v6, Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ld6e;->n0()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1}, Ld6e;->n0()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const-string v9, "x-gtm-server-preview"

    .line 185
    .line 186
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual {v0}, Ldnd;->a0()Lkzd;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8}, Lkzd;->O()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v1}, Ld6e;->M()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-static {v9}, Lokf;->a(I)Lokf;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    if-eqz v9, :cond_7

    .line 206
    .line 207
    sget-object v10, Lokf;->c:Lokf;

    .line 208
    .line 209
    if-eq v9, v10, :cond_7

    .line 210
    .line 211
    invoke-virtual {v3, v9}, Ldif;->v(Lokf;)Ldif;

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    invoke-virtual {v1}, Ld6e;->q0()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-static {v9}, Lzog;->k(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_8

    .line 224
    .line 225
    sget-object v7, Lokf;->l:Lokf;

    .line 226
    .line 227
    invoke-virtual {v3, v7}, Ldif;->v(Lokf;)Ldif;

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_a

    .line 236
    .line 237
    sget-object v7, Lokf;->m:Lokf;

    .line 238
    .line 239
    invoke-virtual {v3, v7}, Ldif;->v(Lokf;)Ldif;

    .line 240
    .line 241
    .line 242
    :goto_1
    invoke-virtual {v0}, Ldnd;->a0()Lkzd;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v7}, Lkzd;->L()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ldnd;->a0()Lkzd;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lkzd;->M()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lyqf;->a:Lr7f;

    .line 257
    .line 258
    invoke-virtual {v0}, Lr7f;->a()Lcs6;

    .line 259
    .line 260
    .line 261
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-nez v7, :cond_9

    .line 266
    .line 267
    invoke-virtual {v0}, Lr7f;->b()Lgyd;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lgyd;->v()Luvd;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v1, "[sgtm] Eligible for local service direct upload. appId"

    .line 276
    .line 277
    invoke-virtual {v0, v1, v5}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x5

    .line 281
    invoke-virtual {v3, v0}, Ldif;->w(I)Ldif;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v4}, Ldif;->x(I)Ldif;

    .line 285
    .line 286
    .line 287
    new-instance v2, Luog;

    .line 288
    .line 289
    sget-object v0, Lb7g;->d:Lb7g;

    .line 290
    .line 291
    invoke-virtual {v3}, Lwq6;->s()Ljr6;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lfnf;

    .line 296
    .line 297
    invoke-direct {v2, v8, v6, v0, v1}, Luog;-><init>(Ljava/lang/String;Ljava/util/Map;Lb7g;Lfnf;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_9
    const/4 v4, 0x6

    .line 302
    invoke-virtual {v3, v4}, Ldif;->x(I)Ldif;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lr7f;->b()Lgyd;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lgyd;->v()Luvd;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v1}, Ld6e;->q0()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v4, "[sgtm] Local service, missing sgtm_server_url"

    .line 318
    .line 319
    invoke-virtual {v0, v4, v1}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_a
    iget-object v0, p0, Lyqf;->a:Lr7f;

    .line 324
    .line 325
    invoke-virtual {v0}, Lr7f;->b()Lgyd;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lgyd;->v()Luvd;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v1, "[sgtm] Eligible for client side upload. appId"

    .line 334
    .line 335
    invoke-virtual {v0, v1, v5}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v7}, Ldif;->w(I)Ldif;

    .line 339
    .line 340
    .line 341
    sget-object v0, Lokf;->c:Lokf;

    .line 342
    .line 343
    invoke-virtual {v3, v0}, Ldif;->v(Lokf;)Ldif;

    .line 344
    .line 345
    .line 346
    new-instance v2, Luog;

    .line 347
    .line 348
    sget-object v0, Lb7g;->e:Lb7g;

    .line 349
    .line 350
    invoke-virtual {v3}, Lwq6;->s()Ljr6;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lfnf;

    .line 355
    .line 356
    invoke-direct {v2, v8, v6, v0, v1}, Luog;-><init>(Ljava/lang/String;Ljava/util/Map;Lb7g;Lfnf;)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_b
    :goto_2
    iget-object v0, p0, Lyqf;->a:Lr7f;

    .line 361
    .line 362
    invoke-virtual {v0}, Lr7f;->b()Lgyd;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lgyd;->v()Luvd;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v1, "[sgtm] Missing sgtm_setting in remote config. appId"

    .line 371
    .line 372
    invoke-virtual {v0, v1, v5}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x4

    .line 376
    invoke-virtual {v3, v0}, Ldif;->x(I)Ldif;

    .line 377
    .line 378
    .line 379
    :goto_3
    if-eqz v2, :cond_c

    .line 380
    .line 381
    return-object v2

    .line 382
    :cond_c
    new-instance v0, Luog;

    .line 383
    .line 384
    invoke-direct {p0, p1}, Lzog;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 389
    .line 390
    sget-object v1, Lb7g;->b:Lb7g;

    .line 391
    .line 392
    invoke-virtual {v3}, Lwq6;->s()Ljr6;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lfnf;

    .line 397
    .line 398
    invoke-direct {v0, p0, p1, v1, v2}, Luog;-><init>(Ljava/lang/String;Ljava/util/Map;Lb7g;Lfnf;)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :cond_d
    :goto_4
    invoke-virtual {v3, v7}, Ldif;->x(I)Ldif;

    .line 403
    .line 404
    .line 405
    new-instance v0, Luog;

    .line 406
    .line 407
    invoke-direct {p0, p1}, Lzog;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 412
    .line 413
    sget-object v1, Lb7g;->b:Lb7g;

    .line 414
    .line 415
    invoke-virtual {v3}, Lwq6;->s()Ljr6;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Lfnf;

    .line 420
    .line 421
    invoke-direct {v0, p0, p1, v1, v2}, Luog;-><init>(Ljava/lang/String;Ljava/util/Map;Lb7g;Lfnf;)V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :cond_e
    :goto_5
    new-instance v0, Luog;

    .line 426
    .line 427
    invoke-direct {p0, p1}, Lzog;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    sget-object p1, Lb7g;->b:Lb7g;

    .line 432
    .line 433
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 434
    .line 435
    invoke-direct {v0, p0, v1, p1, v2}, Luog;-><init>(Ljava/lang/String;Ljava/util/Map;Lb7g;Lfnf;)V

    .line 436
    .line 437
    .line 438
    return-object v0
.end method

.method public final i(Ljava/lang/String;Lokf;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyqf;->g()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lokf;->c:Lokf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lzog;->k(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ljng;->b:Lesg;

    .line 16
    .line 17
    invoke-virtual {p0}, Lesg;->E0()Lhve;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lhve;->w(Ljava/lang/String;)Ldnd;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ldnd;->Z()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ldnd;->a0()Lkzd;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lkzd;->O()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    return v1
.end method
