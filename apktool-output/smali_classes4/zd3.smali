.class public abstract Lzd3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static a(Lfb1$h;)Lm3;
    .locals 4

    .line 1
    invoke-static {}, Lm3;->I()Lm3$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lfb1$h;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lm3$a;->g(Ljava/lang/String;)Lm3$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lfb1$h;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lfb1$h;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lm3$a;->c(Ljava/lang/String;)Lm3$a;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lfb1$h;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lfb1$h;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lm3$a;->f(Ljava/lang/String;)Lm3$a;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lfb1$h;->f()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lm3$a;->d(Z)Lm3$a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lfb1$h;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lfb1$h;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lfb1$h;->b()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0}, Lfb1$h;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v1, v2, v3}, Lm3$a;->b(Ljava/lang/String;ZLjava/lang/String;)Lm3$a;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lfb1$h;->g()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lfb1$h;->g()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Lm3$a;->e(Ljava/lang/String;)Lm3$a;

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v0}, Lm3$a;->a()Lm3;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static b(Ljava/util/Map;)Lkf;
    .locals 8

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sget-object v0, Lc21;->i:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lkf;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-static {}, Ld21;->b()Lfb1$e;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :cond_1
    const-string v0, "signInMethod"

    .line 40
    .line 41
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "secret"

    .line 51
    .line 52
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "idToken"

    .line 59
    .line 60
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "accessToken"

    .line 67
    .line 68
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    const-string v4, "rawNonce"

    .line 75
    .line 76
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const-string v6, "emailLink"

    .line 87
    .line 88
    const/4 v7, -0x1

    .line 89
    sparse-switch v5, :sswitch_data_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :sswitch_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_2
    const/16 v7, 0x8

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :sswitch_1
    const-string v5, "github.com"

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const/4 v7, 0x7

    .line 116
    goto :goto_0

    .line 117
    :sswitch_2
    const-string v5, "password"

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const/4 v7, 0x6

    .line 127
    goto :goto_0

    .line 128
    :sswitch_3
    const-string v5, "phone"

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    const/4 v7, 0x5

    .line 138
    goto :goto_0

    .line 139
    :sswitch_4
    const-string v5, "oauth"

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    const/4 v7, 0x4

    .line 149
    goto :goto_0

    .line 150
    :sswitch_5
    const-string v5, "facebook.com"

    .line 151
    .line 152
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    const/4 v7, 0x3

    .line 160
    goto :goto_0

    .line 161
    :sswitch_6
    const-string v5, "google.com"

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_8
    const/4 v7, 0x2

    .line 171
    goto :goto_0

    .line 172
    :sswitch_7
    const-string v5, "playgames.google.com"

    .line 173
    .line 174
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_9
    const/4 v7, 0x1

    .line 182
    goto :goto_0

    .line 183
    :sswitch_8
    const-string v5, "twitter.com"

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_a

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_a
    const/4 v7, 0x0

    .line 193
    :goto_0
    const-string v0, "email"

    .line 194
    .line 195
    packed-switch v7, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    const/4 p0, 0x0

    .line 199
    return-object p0

    .line 200
    :pswitch_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    check-cast v0, Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    check-cast p0, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v0, p0}, Lni0;->b(Ljava/lang/String;Ljava/lang/String;)Lkf;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Lue1;->a(Ljava/lang/String;)Lkf;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    check-cast p0, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-static {p0, v1}, Lni0;->a(Ljava/lang/String;Ljava/lang/String;)Lkf;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_3
    const-string v0, "verificationId"

    .line 249
    .line 250
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    check-cast v0, Ljava/lang/String;

    .line 258
    .line 259
    const-string v1, "smsCode"

    .line 260
    .line 261
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    check-cast p0, Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v0, p0}, Lcom/google/firebase/auth/b;->a(Ljava/lang/String;Ljava/lang/String;)Lq63;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_4
    const-string v0, "providerId"

    .line 276
    .line 277
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    check-cast p0, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {p0}, Lov2;->f(Ljava/lang/String;)Lov2$b;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    if-eqz v3, :cond_b

    .line 291
    .line 292
    invoke-virtual {p0, v3}, Lov2$b;->b(Ljava/lang/String;)Lov2$b;

    .line 293
    .line 294
    .line 295
    :cond_b
    if-nez v4, :cond_c

    .line 296
    .line 297
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v2}, Lov2$b;->c(Ljava/lang/String;)Lov2$b;

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_c
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v2, v4}, Lov2$b;->d(Ljava/lang/String;Ljava/lang/String;)Lov2$b;

    .line 308
    .line 309
    .line 310
    :goto_1
    invoke-virtual {p0}, Lov2$b;->a()Lkf;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, Lfr0;->a(Ljava/lang/String;)Lkf;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_6
    invoke-static {v2, v3}, Ltf1;->a(Ljava/lang/String;Ljava/lang/String;)Lkf;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_7
    const-string v0, "serverAuthCode"

    .line 329
    .line 330
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    check-cast p0, Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {p0}, Lbg3;->a(Ljava/lang/String;)Lkf;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :pswitch_8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v1}, Lne5;->a(Ljava/lang/String;Ljava/lang/String;)Lkf;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :sswitch_data_0
    .sparse-switch
        -0x6d185c7a -> :sswitch_8
        -0x5c78ff33 -> :sswitch_7
        -0x5b91fbb4 -> :sswitch_6
        -0x15becda7 -> :sswitch_5
        0x64a0e97 -> :sswitch_4
        0x65b3d6e -> :sswitch_3
        0x4889ba9b -> :sswitch_2
        0x7650dcf6 -> :sswitch_1
        0x7e5f41b6 -> :sswitch_0
    .end sparse-switch

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static c(Lfb1$t;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfb1$t;->c()Lfb1$u;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lfb1$u;->n()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lfb1$t;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lzd3;->e(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lfb1$n;

    .line 25
    .line 26
    invoke-virtual {v1}, Lfb1$n;->g()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lyo2;

    .line 21
    .line 22
    instance-of v2, v1, Lt63;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lfb1$n$a;

    .line 27
    .line 28
    invoke-direct {v2}, Lfb1$n$a;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lt63;

    .line 33
    .line 34
    invoke-virtual {v3}, Lt63;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lfb1$n$a;->e(Ljava/lang/String;)Lfb1$n$a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1}, Lyo2;->m()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lfb1$n$a;->b(Ljava/lang/String;)Lfb1$n$a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1}, Lyo2;->A()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    long-to-double v3, v3

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Lfb1$n$a;->c(Ljava/lang/Double;)Lfb1$n$a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, Lyo2;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lfb1$n$a;->f(Ljava/lang/String;)Lfb1$n$a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1}, Lyo2;->B()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, Lfb1$n$a;->d(Ljava/lang/String;)Lfb1$n$a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lfb1$n$a;->a()Lfb1$n;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v2, Lfb1$n$a;

    .line 88
    .line 89
    invoke-direct {v2}, Lfb1$n$a;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lyo2;->m()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Lfb1$n$a;->b(Ljava/lang/String;)Lfb1$n$a;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1}, Lyo2;->A()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    long-to-double v3, v3

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Lfb1$n$a;->c(Ljava/lang/Double;)Lfb1$n$a;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1}, Lyo2;->g()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Lfb1$n$a;->f(Ljava/lang/String;)Lfb1$n$a;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1}, Lyo2;->B()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v2, v1}, Lfb1$n$a;->d(Ljava/lang/String;)Lfb1$n$a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lfb1$n$a;->a()Lfb1$n;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    return-object v0
.end method

.method public static f(Ll3;)Lfb1$f;
    .locals 7

    .line 1
    new-instance v0, Lfb1$f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfb1$f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfb1$g$a;

    .line 7
    .line 8
    invoke-direct {v1}, Lfb1$g$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ll3;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x5

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    if-eq v2, v5, :cond_4

    .line 21
    .line 22
    if-eq v2, v4, :cond_3

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    if-eq v2, v6, :cond_2

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x6

    .line 30
    if-eq v2, v6, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v6, Lfb1$a;->h:Lfb1$a;

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lfb1$f$a;->c(Lfb1$a;)Lfb1$f$a;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v6, Lfb1$a;->g:Lfb1$a;

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Lfb1$f$a;->c(Lfb1$a;)Lfb1$f$a;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v6, Lfb1$a;->f:Lfb1$a;

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Lfb1$f$a;->c(Lfb1$a;)Lfb1$f$a;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v6, Lfb1$a;->e:Lfb1$a;

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Lfb1$f$a;->c(Lfb1$a;)Lfb1$f$a;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    sget-object v6, Lfb1$a;->d:Lfb1$a;

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Lfb1$f$a;->c(Lfb1$a;)Lfb1$f$a;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    sget-object v6, Lfb1$a;->c:Lfb1$a;

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Lfb1$f$a;->c(Lfb1$a;)Lfb1$f$a;

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {p0}, Ll3;->a()Lj3;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    if-eq v2, v5, :cond_7

    .line 75
    .line 76
    :cond_6
    if-nez v2, :cond_8

    .line 77
    .line 78
    :cond_7
    invoke-virtual {p0}, Lj3;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v1, p0}, Lfb1$g$a;->b(Ljava/lang/String;)Lfb1$g$a;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_8
    if-eq v2, v4, :cond_9

    .line 87
    .line 88
    if-ne v2, v3, :cond_a

    .line 89
    .line 90
    :cond_9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    check-cast p0, Li3;

    .line 94
    .line 95
    invoke-virtual {p0}, Li3;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lfb1$g$a;->b(Ljava/lang/String;)Lfb1$g$a;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Li3;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v1, p0}, Lfb1$g$a;->c(Ljava/lang/String;)Lfb1$g$a;

    .line 107
    .line 108
    .line 109
    :cond_a
    :goto_1
    invoke-virtual {v1}, Lfb1$g$a;->a()Lfb1$g;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p0}, Lfb1$f$a;->b(Lfb1$g;)Lfb1$f$a;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lfb1$f$a;->a()Lfb1$f;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public static g(Ll6;)Lfb1$i;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lfb1$i$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lfb1$i$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ll6;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lfb1$i$a;->b(Ljava/lang/Boolean;)Lfb1$i$a;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ll6;->getProfile()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lfb1$i$a;->c(Ljava/util/Map;)Lfb1$i$a;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ll6;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lfb1$i$a;->d(Ljava/lang/String;)Lfb1$i$a;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ll6;->w()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lfb1$i$a;->e(Ljava/lang/String;)Lfb1$i$a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lfb1$i$a;->a()Lfb1$i;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static h(Lkf;)Lfb1$j;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lc21;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lfb1$j$a;

    .line 19
    .line 20
    invoke-direct {v1}, Lfb1$j$a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lkf;->A()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lfb1$j$a;->d(Ljava/lang/String;)Lfb1$j$a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lkf;->B()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lfb1$j$a;->e(Ljava/lang/String;)Lfb1$j$a;

    .line 35
    .line 36
    .line 37
    int-to-long v2, v0

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lfb1$j$a;->c(Ljava/lang/Long;)Lfb1$j$a;

    .line 43
    .line 44
    .line 45
    instance-of v0, p0, Lnv2;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast p0, Lnv2;

    .line 50
    .line 51
    invoke-virtual {p0}, Lnv2;->D()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Lfb1$j$a;->b(Ljava/lang/String;)Lfb1$j$a;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1}, Lfb1$j$a;->a()Lfb1$j;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static i(Lnf;)Lfb1$s;
    .locals 2

    .line 1
    new-instance v0, Lfb1$s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfb1$s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lnf;->y()Ll6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lzd3;->g(Ll6;)Lfb1$i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lfb1$s$a;->b(Lfb1$i;)Lfb1$s$a;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lnf;->z()Lkf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lzd3;->h(Lkf;)Lfb1$j;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lfb1$s$a;->c(Lfb1$j;)Lfb1$s$a;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lnf;->getUser()Lox0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lzd3;->j(Lox0;)Lfb1$t;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lfb1$s$a;->d(Lfb1$t;)Lfb1$s$a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lfb1$s$a;->a()Lfb1$s;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static j(Lox0;)Lfb1$t;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lfb1$t$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lfb1$t$a;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lfb1$u$a;

    .line 11
    .line 12
    invoke-direct {v1}, Lfb1$u$a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lox0;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lfb1$u$a;->c(Ljava/lang/String;)Lfb1$u$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lox0;->getEmail()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lfb1$u$a;->d(Ljava/lang/String;)Lfb1$u$a;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lvk5;->s()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lfb1$u$a;->f(Ljava/lang/Boolean;)Lfb1$u$a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lox0;->G()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lfb1$u$a;->e(Ljava/lang/Boolean;)Lfb1$u$a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lox0;->C()Lpx0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lox0;->C()Lpx0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lpx0;->j()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lfb1$u$a;->b(Ljava/lang/Long;)Lfb1$u$a;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lox0;->C()Lpx0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Lpx0;->n()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lfb1$u$a;->g(Ljava/lang/Long;)Lfb1$u$a;

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0}, Lox0;->i()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lfb1$u$a;->h(Ljava/lang/String;)Lfb1$u$a;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lox0;->r()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lzd3;->k(Landroid/net/Uri;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lfb1$u$a;->i(Ljava/lang/String;)Lfb1$u$a;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lox0;->g()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Lfb1$u$a;->k(Ljava/lang/String;)Lfb1$u$a;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lox0;->F()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lfb1$u$a;->j(Ljava/lang/String;)Lfb1$u$a;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lfb1$u$a;->a()Lfb1$u;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lfb1$t$a;->c(Lfb1$u;)Lfb1$t$a;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lox0;->E()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lzd3;->m(Ljava/util/List;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v0, p0}, Lfb1$t$a;->b(Ljava/util/List;)Lfb1$t$a;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lfb1$t$a;->a()Lfb1$t;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static k(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    return-object p0
.end method

.method public static l(Lke1;)Lfb1$m;
    .locals 5

    .line 1
    new-instance v0, Lfb1$m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfb1$m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lke1;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lfb1$m$a;->h(Ljava/lang/String;)Lfb1$m$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lke1;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lfb1$m$a;->f(Ljava/lang/String;)Lfb1$m$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lke1;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, 0x3e8

    .line 25
    .line 26
    mul-long/2addr v1, v3

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lfb1$m$a;->b(Ljava/lang/Long;)Lfb1$m$a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lke1;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    mul-long/2addr v1, v3

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lfb1$m$a;->d(Ljava/lang/Long;)Lfb1$m$a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lke1;->d()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    mul-long/2addr v1, v3

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lfb1$m$a;->e(Ljava/lang/Long;)Lfb1$m$a;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lke1;->b()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lfb1$m$a;->c(Ljava/util/Map;)Lfb1$m$a;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lke1;->f()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Lfb1$m$a;->g(Ljava/lang/String;)Lfb1$m$a;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lfb1$m$a;->a()Lfb1$m;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static m(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lvk5;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v2, "firebase"

    .line 35
    .line 36
    invoke-interface {v1}, Lvk5;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lzd3;->n(Lvk5;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-object v0
.end method

.method public static n(Lvk5;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "displayName"

    .line 7
    .line 8
    invoke-interface {p0}, Lvk5;->m()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "email"

    .line 16
    .line 17
    invoke-interface {p0}, Lvk5;->getEmail()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lvk5;->s()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "isEmailVerified"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "phoneNumber"

    .line 38
    .line 39
    invoke-interface {p0}, Lvk5;->i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lvk5;->r()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lzd3;->k(Landroid/net/Uri;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "photoUrl"

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lvk5;->g()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p0}, Lvk5;->g()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    const-string v2, "uid"

    .line 73
    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v1, "providerId"

    .line 78
    .line 79
    invoke-interface {p0}, Lvk5;->f()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string p0, "isAnonymous"

    .line 87
    .line 88
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
