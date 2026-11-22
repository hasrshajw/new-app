.class public abstract Lj53;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final a(Lg53;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lhd;

    .line 13
    .line 14
    invoke-direct {v1}, Lhd;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lhd;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_11

    .line 25
    .line 26
    invoke-virtual {v1}, Lhd;->removeFirst()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lg53;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    instance-of v2, p0, Lnx4;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    check-cast p0, Lnx4;

    .line 52
    .line 53
    invoke-virtual {p0}, Lnx4;->c()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Lhd;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    instance-of v2, p0, Lx04;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    check-cast p0, Lx04;

    .line 66
    .line 67
    invoke-virtual {p0}, Lx04;->a()Lnx4;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Lhd;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    instance-of v2, p0, Lun;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    check-cast p0, Lun;

    .line 80
    .line 81
    invoke-virtual {p0}, Lun;->b()Lnx4;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v1, p0}, Lhd;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    instance-of v2, p0, Ld33;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    check-cast p0, Ld33;

    .line 94
    .line 95
    invoke-virtual {p0}, Ld33;->b()Lnx4;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v1, p0}, Lhd;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    instance-of v2, p0, Lgj1;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    check-cast p0, Lgj1;

    .line 108
    .line 109
    invoke-virtual {p0}, Lgj1;->a()Lnx4;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v1, p0}, Lhd;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    instance-of v2, p0, Ldz4;

    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    check-cast p0, Ldz4;

    .line 122
    .line 123
    invoke-virtual {p0}, Ldz4;->a()Lnx4;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v1, p0}, Lhd;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    instance-of v2, p0, Liq;

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    check-cast p0, Liq;

    .line 136
    .line 137
    invoke-virtual {p0}, Liq;->d()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v1, p0}, Lhd;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    instance-of v2, p0, Lm65;

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    check-cast p0, Lm65;

    .line 150
    .line 151
    invoke-virtual {p0}, Lm65;->a()Lnx4;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v1, p0}, Lhd;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_9
    instance-of v2, p0, Lr65;

    .line 161
    .line 162
    if-eqz v2, :cond_d

    .line 163
    .line 164
    check-cast p0, Lr65;

    .line 165
    .line 166
    invoke-virtual {p0}, Lr65;->c()Lr65$d;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    instance-of v3, v2, Lr65$d$a;

    .line 171
    .line 172
    if-eqz v3, :cond_a

    .line 173
    .line 174
    check-cast v2, Lr65$d$a;

    .line 175
    .line 176
    invoke-virtual {v2}, Lr65$d$a;->a()Lnx4;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Lhd;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_a
    instance-of v3, v2, Lr65$d$c;

    .line 185
    .line 186
    if-eqz v3, :cond_b

    .line 187
    .line 188
    check-cast v2, Lr65$d$c;

    .line 189
    .line 190
    invoke-virtual {v2}, Lr65$d$c;->a()Lnx4;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Lhd;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lr65;->e()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    new-instance v2, Ljava/util/ArrayList;

    .line 202
    .line 203
    const/16 v3, 0xa

    .line 204
    .line 205
    invoke-static {p0, v3}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_c

    .line 221
    .line 222
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lr65$c;

    .line 227
    .line 228
    invoke-virtual {v3}, Lr65$c;->a()Lnx4;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_c
    invoke-virtual {v1, v2}, Lhd;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_d
    instance-of v2, p0, Lw95;

    .line 242
    .line 243
    if-eqz v2, :cond_f

    .line 244
    .line 245
    check-cast p0, Lw95;

    .line 246
    .line 247
    invoke-virtual {p0}, Lw95;->b()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    new-instance v2, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_e

    .line 265
    .line 266
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lw95$e;

    .line 271
    .line 272
    invoke-virtual {v3}, Lw95$e;->d()Lp75;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v3}, Lw95$e;->b()Lp75;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v3}, Lw95$e;->c()Lgt1;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const/4 v6, 0x3

    .line 285
    new-array v6, v6, [Lg53;

    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    aput-object v4, v6, v7

    .line 289
    .line 290
    const/4 v4, 0x1

    .line 291
    aput-object v5, v6, v4

    .line 292
    .line 293
    const/4 v4, 0x2

    .line 294
    aput-object v3, v6, v4

    .line 295
    .line 296
    invoke-static {v6}, Llu;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v2, v3}, Lqu;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_e
    invoke-virtual {v1, v2}, Lhd;->addAll(Ljava/util/Collection;)Z

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_f
    instance-of v2, p0, Lo40;

    .line 310
    .line 311
    if-eqz v2, :cond_0

    .line 312
    .line 313
    check-cast p0, Lo40;

    .line 314
    .line 315
    invoke-virtual {p0}, Lo40;->b()Lnx4;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1, v2}, Lhd;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lo40;->c()Lnx4;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-eqz v2, :cond_10

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Lhd;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_10
    invoke-virtual {p0}, Lo40;->d()Lnx4;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    if-eqz p0, :cond_0

    .line 336
    .line 337
    invoke-virtual {v1, p0}, Lhd;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_11
    return-object v0
.end method

.method public static final b(Lg53;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj53$a;->a:Lj53$a;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lj53;->a(Lg53;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
