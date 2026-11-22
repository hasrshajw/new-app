.class public final Lnf8;
.super Lfx7;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfx7;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfx7;->a:Ljava/util/List;

    .line 5
    .line 6
    sget-object v1, Lko8;->B:Lko8;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfx7;->a:Ljava/util/List;

    .line 12
    .line 13
    sget-object v1, Lko8;->C:Lko8;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfx7;->a:Ljava/util/List;

    .line 19
    .line 20
    sget-object v1, Lko8;->D:Lko8;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lfx7;->a:Ljava/util/List;

    .line 26
    .line 27
    sget-object v1, Lko8;->E:Lko8;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lfx7;->a:Ljava/util/List;

    .line 33
    .line 34
    sget-object v1, Lko8;->F:Lko8;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lfx7;->a:Ljava/util/List;

    .line 40
    .line 41
    sget-object v1, Lko8;->G:Lko8;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lfx7;->a:Ljava/util/List;

    .line 47
    .line 48
    sget-object v1, Lko8;->H:Lko8;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lfx7;->a:Ljava/util/List;

    .line 54
    .line 55
    sget-object v0, Lko8;->K0:Lko8;

    .line 56
    .line 57
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static c(Lrc8;Lnm7;Lnm7;)Lnm7;
    .locals 0

    .line 1
    invoke-interface {p1}, Lnm7;->zzf()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lnf8;->e(Lrc8;Ljava/util/Iterator;Lnm7;)Lnm7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lrc8;Lnm7;Lnm7;)Lnm7;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1, p2}, Lnf8;->e(Lrc8;Ljava/util/Iterator;Lnm7;)Lnm7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Non-iterable type in for...of loop."

    .line 17
    .line 18
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static e(Lrc8;Ljava/util/Iterator;Lnm7;)Lnm7;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnm7;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lrc8;->a(Lnm7;)Lv8d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, p2

    .line 20
    check-cast v1, Las6;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lv8d;->b(Las6;)Lnm7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Lcz6;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Lcz6;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcz6;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "break"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object p0, Lnm7;->a0:Lnm7;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcz6;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "return"

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    sget-object p0, Lnm7;->a0:Lnm7;

    .line 61
    .line 62
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lv8d;Ljava/util/List;)Lnm7;
    .locals 9

    .line 1
    sget-object v0, Lko8;->b:Lko8;

    .line 2
    .line 3
    invoke-static {p1}, Lz5e;->e(Ljava/lang/String;)Lko8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x41

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const-string v3, "return"

    .line 15
    .line 16
    const-string v4, "break"

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eq v0, v1, :cond_c

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Lfx7;->b(Ljava/lang/String;)Lnm7;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    sget-object p0, Lko8;->H:Lko8;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v5, p3}, Lz5e;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    instance-of p0, p0, Lms7;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lnm7;

    .line 55
    .line 56
    invoke-interface {p0}, Lnm7;->zzc()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lnm7;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lv8d;->a(Lnm7;)Lnm7;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Lnm7;

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Lv8d;->a(Lnm7;)Lnm7;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    new-instance v0, Lgb8;

    .line 81
    .line 82
    invoke-direct {v0, p2, p0}, Lgb8;-><init>(Lv8d;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1, p3}, Lnf8;->d(Lrc8;Lnm7;Lnm7;)Lnm7;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_0
    const-string p0, "Variable name in FOR_OF_LET must be a string"

    .line 91
    .line 92
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_1
    sget-object p0, Lko8;->G:Lko8;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0, v5, p3}, Lz5e;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    instance-of p0, p0, Lms7;

    .line 110
    .line 111
    if-eqz p0, :cond_1

    .line 112
    .line 113
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lnm7;

    .line 118
    .line 119
    invoke-interface {p0}, Lnm7;->zzc()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lnm7;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lv8d;->a(Lnm7;)Lnm7;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Lnm7;

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Lv8d;->a(Lnm7;)Lnm7;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    new-instance v0, Lv98;

    .line 144
    .line 145
    invoke-direct {v0, p2, p0}, Lv98;-><init>(Lv8d;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, p1, p3}, Lnf8;->d(Lrc8;Lnm7;Lnm7;)Lnm7;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_1
    const-string p0, "Variable name in FOR_OF_CONST must be a string"

    .line 154
    .line 155
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_2
    sget-object p0, Lko8;->F:Lko8;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0, v5, p3}, Lz5e;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    instance-of p0, p0, Lms7;

    .line 173
    .line 174
    if-eqz p0, :cond_2

    .line 175
    .line 176
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lnm7;

    .line 181
    .line 182
    invoke-interface {p0}, Lnm7;->zzc()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lnm7;

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Lv8d;->a(Lnm7;)Lnm7;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    check-cast p3, Lnm7;

    .line 201
    .line 202
    invoke-virtual {p2, p3}, Lv8d;->a(Lnm7;)Lnm7;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    new-instance v0, Lbe8;

    .line 207
    .line 208
    invoke-direct {v0, p2, p0}, Lbe8;-><init>(Lv8d;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, p1, p3}, Lnf8;->d(Lrc8;Lnm7;Lnm7;)Lnm7;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_2
    const-string p0, "Variable name in FOR_OF must be a string"

    .line 217
    .line 218
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_3
    sget-object p0, Lko8;->E:Lko8;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0, v2, p3}, Lz5e;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lnm7;

    .line 236
    .line 237
    invoke-virtual {p2, p0}, Lv8d;->a(Lnm7;)Lnm7;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    instance-of p1, p0, Las6;

    .line 242
    .line 243
    if-eqz p1, :cond_8

    .line 244
    .line 245
    check-cast p0, Las6;

    .line 246
    .line 247
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lnm7;

    .line 252
    .line 253
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lnm7;

    .line 258
    .line 259
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    check-cast p3, Lnm7;

    .line 264
    .line 265
    invoke-virtual {p2, p3}, Lv8d;->a(Lnm7;)Lnm7;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-virtual {p2}, Lv8d;->c()Lv8d;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move v2, v8

    .line 274
    :goto_0
    invoke-virtual {p0}, Las6;->h()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-ge v2, v5, :cond_3

    .line 279
    .line 280
    invoke-virtual {p0, v2}, Las6;->j(I)Lnm7;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-interface {v5}, Lnm7;->zzc()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {p2, v5}, Lv8d;->h(Ljava/lang/String;)Lnm7;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v1, v5, v6}, Lv8d;->e(Ljava/lang/String;Lnm7;)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v2, v2, 0x1

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_3
    :goto_1
    invoke-virtual {p2, p1}, Lv8d;->a(Lnm7;)Lnm7;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v2}, Lnm7;->zze()Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_7

    .line 311
    .line 312
    move-object v2, p3

    .line 313
    check-cast v2, Las6;

    .line 314
    .line 315
    invoke-virtual {p2, v2}, Lv8d;->b(Las6;)Lnm7;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    instance-of v5, v2, Lcz6;

    .line 320
    .line 321
    if-eqz v5, :cond_5

    .line 322
    .line 323
    check-cast v2, Lcz6;

    .line 324
    .line 325
    invoke-virtual {v2}, Lcz6;->b()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_4

    .line 334
    .line 335
    sget-object p0, Lnm7;->a0:Lnm7;

    .line 336
    .line 337
    return-object p0

    .line 338
    :cond_4
    invoke-virtual {v2}, Lcz6;->b()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_5

    .line 347
    .line 348
    return-object v2

    .line 349
    :cond_5
    invoke-virtual {p2}, Lv8d;->c()Lv8d;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    move v5, v8

    .line 354
    :goto_2
    invoke-virtual {p0}, Las6;->h()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-ge v5, v6, :cond_6

    .line 359
    .line 360
    invoke-virtual {p0, v5}, Las6;->j(I)Lnm7;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-interface {v6}, Lnm7;->zzc()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v1, v6}, Lv8d;->h(Ljava/lang/String;)Lnm7;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v2, v6, v7}, Lv8d;->e(Ljava/lang/String;Lnm7;)V

    .line 373
    .line 374
    .line 375
    add-int/lit8 v5, v5, 0x1

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_6
    invoke-virtual {v2, v0}, Lv8d;->a(Lnm7;)Lnm7;

    .line 379
    .line 380
    .line 381
    move-object v1, v2

    .line 382
    goto :goto_1

    .line 383
    :cond_7
    sget-object p0, Lnm7;->a0:Lnm7;

    .line 384
    .line 385
    return-object p0

    .line 386
    :cond_8
    const-string p0, "Initializer variables in FOR_LET must be an ArrayList"

    .line 387
    .line 388
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-object v1

    .line 392
    :pswitch_4
    sget-object p0, Lko8;->D:Lko8;

    .line 393
    .line 394
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-static {p0, v5, p3}, Lz5e;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    instance-of p0, p0, Lms7;

    .line 406
    .line 407
    if-eqz p0, :cond_9

    .line 408
    .line 409
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    check-cast p0, Lnm7;

    .line 414
    .line 415
    invoke-interface {p0}, Lnm7;->zzc()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Lnm7;

    .line 424
    .line 425
    invoke-virtual {p2, p1}, Lv8d;->a(Lnm7;)Lnm7;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p3

    .line 433
    check-cast p3, Lnm7;

    .line 434
    .line 435
    invoke-virtual {p2, p3}, Lv8d;->a(Lnm7;)Lnm7;

    .line 436
    .line 437
    .line 438
    move-result-object p3

    .line 439
    new-instance v0, Lgb8;

    .line 440
    .line 441
    invoke-direct {v0, p2, p0}, Lgb8;-><init>(Lv8d;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v0, p1, p3}, Lnf8;->c(Lrc8;Lnm7;Lnm7;)Lnm7;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :cond_9
    const-string p0, "Variable name in FOR_IN_LET must be a string"

    .line 450
    .line 451
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-object v1

    .line 455
    :pswitch_5
    sget-object p0, Lko8;->C:Lko8;

    .line 456
    .line 457
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    invoke-static {p0, v5, p3}, Lz5e;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    instance-of p0, p0, Lms7;

    .line 469
    .line 470
    if-eqz p0, :cond_a

    .line 471
    .line 472
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    check-cast p0, Lnm7;

    .line 477
    .line 478
    invoke-interface {p0}, Lnm7;->zzc()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Lnm7;

    .line 487
    .line 488
    invoke-virtual {p2, p1}, Lv8d;->a(Lnm7;)Lnm7;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p3

    .line 496
    check-cast p3, Lnm7;

    .line 497
    .line 498
    invoke-virtual {p2, p3}, Lv8d;->a(Lnm7;)Lnm7;

    .line 499
    .line 500
    .line 501
    move-result-object p3

    .line 502
    new-instance v0, Lv98;

    .line 503
    .line 504
    invoke-direct {v0, p2, p0}, Lv98;-><init>(Lv8d;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v0, p1, p3}, Lnf8;->c(Lrc8;Lnm7;Lnm7;)Lnm7;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    return-object p0

    .line 512
    :cond_a
    const-string p0, "Variable name in FOR_IN_CONST must be a string"

    .line 513
    .line 514
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    return-object v1

    .line 518
    :pswitch_6
    sget-object p0, Lko8;->B:Lko8;

    .line 519
    .line 520
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    invoke-static {p0, v5, p3}, Lz5e;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 525
    .line 526
    .line 527
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    instance-of p0, p0, Lms7;

    .line 532
    .line 533
    if-eqz p0, :cond_b

    .line 534
    .line 535
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    check-cast p0, Lnm7;

    .line 540
    .line 541
    invoke-interface {p0}, Lnm7;->zzc()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    check-cast p1, Lnm7;

    .line 550
    .line 551
    invoke-virtual {p2, p1}, Lv8d;->a(Lnm7;)Lnm7;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p3

    .line 559
    check-cast p3, Lnm7;

    .line 560
    .line 561
    invoke-virtual {p2, p3}, Lv8d;->a(Lnm7;)Lnm7;

    .line 562
    .line 563
    .line 564
    move-result-object p3

    .line 565
    new-instance v0, Lbe8;

    .line 566
    .line 567
    invoke-direct {v0, p2, p0}, Lbe8;-><init>(Lv8d;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v0, p1, p3}, Lnf8;->c(Lrc8;Lnm7;Lnm7;)Lnm7;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    return-object p0

    .line 575
    :cond_b
    const-string p0, "Variable name in FOR_IN must be a string"

    .line 576
    .line 577
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return-object v1

    .line 581
    :cond_c
    sget-object p0, Lko8;->K0:Lko8;

    .line 582
    .line 583
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    invoke-static {p0, v2, p3}, Lz5e;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    check-cast p0, Lnm7;

    .line 595
    .line 596
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    check-cast p1, Lnm7;

    .line 601
    .line 602
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lnm7;

    .line 607
    .line 608
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p3

    .line 612
    check-cast p3, Lnm7;

    .line 613
    .line 614
    invoke-virtual {p2, p3}, Lv8d;->a(Lnm7;)Lnm7;

    .line 615
    .line 616
    .line 617
    move-result-object p3

    .line 618
    invoke-virtual {p2, v0}, Lv8d;->a(Lnm7;)Lnm7;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-interface {v0}, Lnm7;->zze()Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_d

    .line 631
    .line 632
    goto :goto_3

    .line 633
    :cond_d
    move-object v0, p3

    .line 634
    check-cast v0, Las6;

    .line 635
    .line 636
    invoke-virtual {p2, v0}, Lv8d;->b(Las6;)Lnm7;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    instance-of v1, v0, Lcz6;

    .line 641
    .line 642
    if-eqz v1, :cond_f

    .line 643
    .line 644
    check-cast v0, Lcz6;

    .line 645
    .line 646
    invoke-virtual {v0}, Lcz6;->b()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_e

    .line 655
    .line 656
    sget-object p0, Lnm7;->a0:Lnm7;

    .line 657
    .line 658
    return-object p0

    .line 659
    :cond_e
    invoke-virtual {v0}, Lcz6;->b()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_f

    .line 668
    .line 669
    return-object v0

    .line 670
    :cond_f
    :goto_3
    invoke-virtual {p2, p0}, Lv8d;->a(Lnm7;)Lnm7;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-interface {v0}, Lnm7;->zze()Ljava/lang/Boolean;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_12

    .line 683
    .line 684
    move-object v0, p3

    .line 685
    check-cast v0, Las6;

    .line 686
    .line 687
    invoke-virtual {p2, v0}, Lv8d;->b(Las6;)Lnm7;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    instance-of v1, v0, Lcz6;

    .line 692
    .line 693
    if-eqz v1, :cond_11

    .line 694
    .line 695
    check-cast v0, Lcz6;

    .line 696
    .line 697
    invoke-virtual {v0}, Lcz6;->b()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_10

    .line 706
    .line 707
    sget-object p0, Lnm7;->a0:Lnm7;

    .line 708
    .line 709
    return-object p0

    .line 710
    :cond_10
    invoke-virtual {v0}, Lcz6;->b()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_11

    .line 719
    .line 720
    return-object v0

    .line 721
    :cond_11
    invoke-virtual {p2, p1}, Lv8d;->a(Lnm7;)Lnm7;

    .line 722
    .line 723
    .line 724
    goto :goto_3

    .line 725
    :cond_12
    sget-object p0, Lnm7;->a0:Lnm7;

    .line 726
    .line 727
    return-object p0

    .line 728
    nop

    .line 729
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
