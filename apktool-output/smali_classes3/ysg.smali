.class public final Lysg;
.super Lqog;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lesg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqog;-><init>(Lesg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final B(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    const-string v1, "  "

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static final C(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static final D(ZZZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "Dynamic "

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p0, "Sequence "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const-string p0, "Session-Scoped "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final E(Lzye;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzye;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lzye;->O()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lzye;->P()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lzye;->Q()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lzye;->T()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lzye;->U()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lzye;->W()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lzye;->V()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lysg;->c0(Ljava/util/List;)[Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static final F(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    const-string v3, ","

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aget-object v3, v2, v0

    .line 15
    .line 16
    array-length v4, v2

    .line 17
    add-int/lit8 v4, v4, -0x1

    .line 18
    .line 19
    aget-object v2, v2, v4

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {p0, v2, v3, p3}, Lysg;->C(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static final G(Ljava/lang/StringBuilder;ILjava/lang/String;Lmef;)V
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x3

    .line 5
    invoke-static {p0, p1}, Lysg;->B(Ljava/lang/StringBuilder;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, " {\n"

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lmef;->O()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    const-string v2, ", "

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-static {p0, v1}, Lysg;->B(Ljava/lang/StringBuilder;I)V

    .line 29
    .line 30
    .line 31
    const-string p2, "results: "

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lmef;->N()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move v4, v3

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Long;

    .line 56
    .line 57
    add-int/lit8 v6, v4, 0x1

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move v4, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p3}, Lmef;->M()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    invoke-static {p0, v1}, Lysg;->B(Ljava/lang/StringBuilder;I)V

    .line 79
    .line 80
    .line 81
    const-string p2, "status: "

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lmef;->L()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    move v4, v3

    .line 95
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Long;

    .line 106
    .line 107
    add-int/lit8 v6, v4, 0x1

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move v4, v6

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p3}, Lmef;->Q()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    const-string v0, "}\n"

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    if-eqz p2, :cond_b

    .line 130
    .line 131
    invoke-static {p0, v1}, Lysg;->B(Ljava/lang/StringBuilder;I)V

    .line 132
    .line 133
    .line 134
    const-string p2, "dynamic_filter_timestamps: {"

    .line 135
    .line 136
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Lmef;->P()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    move v5, v3

    .line 148
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_a

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lkre;

    .line 159
    .line 160
    add-int/lit8 v7, v5, 0x1

    .line 161
    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v6}, Lkre;->L()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    invoke-virtual {v6}, Lkre;->M()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move-object v5, v4

    .line 183
    :goto_3
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v5, ":"

    .line 187
    .line 188
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Lkre;->N()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_9

    .line 196
    .line 197
    invoke-virtual {v6}, Lkre;->O()J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move-object v5, v4

    .line 207
    :goto_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move v5, v7

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-virtual {p3}, Lmef;->S()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_11

    .line 220
    .line 221
    invoke-static {p0, v1}, Lysg;->B(Ljava/lang/StringBuilder;I)V

    .line 222
    .line 223
    .line 224
    const-string p2, "sequence_filter_timestamps: {"

    .line 225
    .line 226
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3}, Lmef;->R()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    move p3, v3

    .line 238
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_10

    .line 243
    .line 244
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lxgf;

    .line 249
    .line 250
    add-int/lit8 v5, p3, 0x1

    .line 251
    .line 252
    if-eqz p3, :cond_c

    .line 253
    .line 254
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_c
    invoke-virtual {v1}, Lxgf;->L()Z

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    if-eqz p3, :cond_d

    .line 262
    .line 263
    invoke-virtual {v1}, Lxgf;->M()I

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    goto :goto_6

    .line 272
    :cond_d
    move-object p3, v4

    .line 273
    :goto_6
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p3, ": ["

    .line 277
    .line 278
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lxgf;->N()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    move v1, v3

    .line 290
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_f

    .line 295
    .line 296
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    add-int/lit8 v8, v1, 0x1

    .line 307
    .line 308
    if-eqz v1, :cond_e

    .line 309
    .line 310
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_e
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move v1, v8

    .line 317
    goto :goto_7

    .line 318
    :cond_f
    const-string p3, "]"

    .line 319
    .line 320
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move p3, v5

    .line 324
    goto :goto_5

    .line 325
    :cond_10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_11
    invoke-static {p0, p1}, Lysg;->B(Ljava/lang/StringBuilder;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public static final H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-static {p0, p1}, Lysg;->B(Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, ": "

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final I(Ljava/lang/StringBuilder;ILjava/lang/String;Lepc;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lysg;->B(Ljava/lang/StringBuilder;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p2, " {\n"

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lepc;->L()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    invoke-virtual {p3}, Lepc;->W()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p2, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p2, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p2, v0, :cond_1

    .line 36
    .line 37
    const-string p2, "BETWEEN"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p2, "EQUAL"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p2, "GREATER_THAN"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p2, "LESS_THAN"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    .line 50
    .line 51
    :goto_0
    const-string v0, "comparison_type"

    .line 52
    .line 53
    invoke-static {p0, p1, v0, p2}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {p3}, Lepc;->M()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    invoke-virtual {p3}, Lepc;->N()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "match_as_float"

    .line 71
    .line 72
    invoke-static {p0, p1, v0, p2}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {p3}, Lepc;->O()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    invoke-virtual {p3}, Lepc;->P()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "comparison_value"

    .line 86
    .line 87
    invoke-static {p0, p1, v0, p2}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-virtual {p3}, Lepc;->Q()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    invoke-virtual {p3}, Lepc;->R()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v0, "min_comparison_value"

    .line 101
    .line 102
    invoke-static {p0, p1, v0, p2}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-virtual {p3}, Lepc;->S()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_9

    .line 110
    .line 111
    invoke-virtual {p3}, Lepc;->T()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string p3, "max_comparison_value"

    .line 116
    .line 117
    invoke-static {p0, p1, p3, p2}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-static {p0, p1}, Lysg;->B(Ljava/lang/StringBuilder;I)V

    .line 121
    .line 122
    .line 123
    const-string p1, "}\n"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static R(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x136

    .line 16
    .line 17
    if-gt p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static S(Ljava/util/List;I)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x40

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    div-int/lit8 v0, p1, 0x40

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    rem-int/lit8 p1, p1, 0x40

    .line 24
    .line 25
    shl-long p0, v2, p1

    .line 26
    .line 27
    and-long/2addr p0, v0

    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long p0, p0, v0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static T(Ljava/util/BitSet;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x3f

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0x40

    .line 10
    .line 11
    div-int/2addr v0, v2

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v0, :cond_3

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move v7, v3

    .line 22
    :goto_1
    if-ge v7, v2, :cond_2

    .line 23
    .line 24
    mul-int/lit8 v8, v4, 0x40

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    add-int/2addr v8, v7

    .line 31
    if-lt v8, v9, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    const-wide/16 v8, 0x1

    .line 41
    .line 42
    shl-long/2addr v8, v7

    .line 43
    or-long/2addr v5, v8

    .line 44
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object v1
.end method

.method public static a0(Lgw6;[B)Lgw6;
    .locals 1

    .line 1
    invoke-static {}, Ltp6;->b()Ltp6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, v0}, Lgw6;->q([BLtp6;)Lgw6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Lgw6;->H0([B)Lgw6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static b0(Lp7f;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lp7f;->b1()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lp7f;->c1(I)Lrnf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lrnf;->N()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public static c0(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 7

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
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lzye;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lzye;->V()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lzye;

    .line 48
    .line 49
    invoke-virtual {v3}, Lzye;->N()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Lzye;->M()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3}, Lzye;->O()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v3}, Lzye;->P()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Lzye;->M()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3}, Lzye;->Q()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v3}, Lzye;->T()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, Lzye;->M()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3}, Lzye;->U()D

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    new-array p0, p0, [Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, [Landroid/os/Bundle;

    .line 124
    .line 125
    return-object p0
.end method

.method public static final q(Lrse;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrse;->v()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lzye;

    .line 17
    .line 18
    invoke-virtual {v2}, Lzye;->M()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, -0x1

    .line 33
    :goto_1
    invoke-static {}, Lzye;->X()Ltxe;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Ltxe;->w(Ljava/lang/String;)Ltxe;

    .line 38
    .line 39
    .line 40
    check-cast p2, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {v0, p1, p2}, Ltxe;->A(J)Ltxe;

    .line 47
    .line 48
    .line 49
    if-ltz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Lrse;->z(ILtxe;)Lrse;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p0, v0}, Lrse;->B(Ltxe;)Lrse;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final r(Lzg8;Lx0h;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, Lx0h;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static final s(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lzye;

    .line 21
    .line 22
    invoke-virtual {v1}, Lzye;->M()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lzye;->T()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lzye;->U()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Lzye;->R()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lzye;->S()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1}, Lzye;->N()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lzye;->O()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v1}, Lzye;->P()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Lzye;->Q()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-object v0
.end method

.method public static final t(Lyte;Ljava/lang/String;)Lzye;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyte;->O()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lzye;

    .line 20
    .line 21
    invoke-virtual {v0}, Lzye;->M()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final u(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/util/List;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static final varargs v(Lyte;[Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyte;->O()Ljava/util/List;

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
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lzye;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lzye;->M()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Lysg;->E(Lzye;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lzye;->M()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v0
.end method

.method public static final w(Lyte;Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyte;->O()Ljava/util/List;

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
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lzye;

    .line 25
    .line 26
    invoke-virtual {v0}, Lzye;->M()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "gad_"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Lysg;->E(Lzye;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lzye;->M()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object p1
.end method

.method public static final x(Lyte;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lysg;->t(Lyte;Ljava/lang/String;)Lzye;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lysg;->E(Lzye;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final y(Lyte;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lysg;->x(Lyte;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/StringBuilder;ILyjc;)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lysg;->B(Ljava/lang/StringBuilder;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "filter {\n"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lyjc;->P()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Lyjc;->Q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "complement"

    .line 27
    .line 28
    invoke-static {p1, p2, v1, v0}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p3}, Lyjc;->R()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lyqf;->a:Lr7f;

    .line 38
    .line 39
    invoke-virtual {p0}, Lr7f;->D()Lrpd;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p3}, Lyjc;->S()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lrpd;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "param_name"

    .line 52
    .line 53
    invoke-static {p1, p2, v0, p0}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p3}, Lyjc;->L()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const-string v0, "}\n"

    .line 61
    .line 62
    if-eqz p0, :cond_9

    .line 63
    .line 64
    add-int/lit8 p0, p2, 0x1

    .line 65
    .line 66
    invoke-virtual {p3}, Lyjc;->M()Lxwc;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    invoke-static {p1, p0}, Lysg;->B(Ljava/lang/StringBuilder;I)V

    .line 75
    .line 76
    .line 77
    const-string v2, "string_filter {\n"

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lxwc;->L()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Lxwc;->U()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    packed-switch v2, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    const-string v2, "IN_LIST"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    const-string v2, "EXACT"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    const-string v2, "PARTIAL"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    const-string v2, "ENDS_WITH"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    const-string v2, "BEGINS_WITH"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_4
    const-string v2, "REGEXP"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    const-string v2, "UNKNOWN_MATCH_TYPE"

    .line 114
    .line 115
    :goto_0
    const-string v3, "match_type"

    .line 116
    .line 117
    invoke-static {p1, p0, v3, v2}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v1}, Lxwc;->M()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, Lxwc;->N()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "expression"

    .line 131
    .line 132
    invoke-static {p1, p0, v3, v2}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v1}, Lxwc;->O()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1}, Lxwc;->P()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "case_sensitive"

    .line 150
    .line 151
    invoke-static {p1, p0, v3, v2}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {v1}, Lxwc;->R()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-lez v2, :cond_8

    .line 159
    .line 160
    add-int/lit8 v2, p2, 0x2

    .line 161
    .line 162
    invoke-static {p1, v2}, Lysg;->B(Ljava/lang/StringBuilder;I)V

    .line 163
    .line 164
    .line 165
    const-string v2, "expression_list {\n"

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lxwc;->Q()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    add-int/lit8 v3, p2, 0x3

    .line 191
    .line 192
    invoke-static {p1, v3}, Lysg;->B(Ljava/lang/StringBuilder;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v2, "\n"

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-static {p1, p0}, Lysg;->B(Ljava/lang/StringBuilder;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_2
    invoke-virtual {p3}, Lyjc;->N()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_a

    .line 218
    .line 219
    add-int/lit8 p0, p2, 0x1

    .line 220
    .line 221
    invoke-virtual {p3}, Lyjc;->O()Lepc;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    const-string v1, "number_filter"

    .line 226
    .line 227
    invoke-static {p1, p0, v1, p3}, Lysg;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Lepc;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    invoke-static {p1, p2}, Lysg;->B(Ljava/lang/StringBuilder;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
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

.method public final J(Llnf;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Llnf;->y()Llnf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Llnf;->A()Llnf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Llnf;->C()Llnf;

    .line 11
    .line 12
    .line 13
    instance-of v0, p2, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Llnf;->x(Ljava/lang/String;)Llnf;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1, v0, v1}, Llnf;->z(J)Llnf;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Double;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p1, v0, v1}, Llnf;->B(D)Llnf;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p0, p0, Lyqf;->a:Lr7f;

    .line 52
    .line 53
    invoke-virtual {p0}, Lr7f;->b()Lgyd;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lgyd;->n()Luvd;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "Ignoring invalid (type) user attribute value"

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final K(Ltxe;Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ltxe;->z()Ltxe;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ltxe;->B()Ltxe;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ltxe;->D()Ltxe;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ltxe;->H()Ltxe;

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ltxe;->y(Ljava/lang/String;)Ltxe;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1, v0, v1}, Ltxe;->A(J)Ltxe;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Double;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p1, v0, v1}, Ltxe;->C(D)Ltxe;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    check-cast p2, [Landroid/os/Bundle;

    .line 59
    .line 60
    new-instance p0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    array-length v0, p2

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_0
    if-ge v1, v0, :cond_9

    .line 68
    .line 69
    aget-object v2, p2, v1

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-static {}, Lzye;->X()Ltxe;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {}, Lzye;->X()Ltxe;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, v5}, Ltxe;->w(Ljava/lang/String;)Ltxe;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    instance-of v7, v5, Ljava/lang/Long;

    .line 110
    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    check-cast v5, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-virtual {v6, v7, v8}, Ltxe;->A(J)Ltxe;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    instance-of v7, v5, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v7, :cond_6

    .line 126
    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v6, v5}, Ltxe;->y(Ljava/lang/String;)Ltxe;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    instance-of v7, v5, Ljava/lang/Double;

    .line 134
    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    check-cast v5, Ljava/lang/Double;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    invoke-virtual {v6, v7, v8}, Ltxe;->C(D)Ltxe;

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {v3, v6}, Ltxe;->F(Ltxe;)Ltxe;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    invoke-virtual {v3}, Ltxe;->E()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-lez v2, :cond_8

    .line 155
    .line 156
    invoke-virtual {v3}, Lwq6;->s()Ljr6;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lzye;

    .line 161
    .line 162
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_9
    invoke-virtual {p1, p0}, Ltxe;->G(Ljava/lang/Iterable;)Ltxe;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_a
    iget-object p0, p0, Lyqf;->a:Lr7f;

    .line 173
    .line 174
    invoke-virtual {p0}, Lr7f;->b()Lgyd;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Lgyd;->n()Luvd;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const-string p1, "Ignoring invalid (type) event param value"

    .line 183
    .line 184
    invoke-virtual {p0, p1, p2}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final L(Ljava/lang/String;Lp7f;Lrse;Ljava/lang/String;)Lqmg;
    .locals 14

    .line 1
    invoke-static {}, Ll77;->a()Z

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lyqf;->a:Lr7f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lr7f;->w()Lve7;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Ly5d;->P0:Lt4d;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v3}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_19

    .line 17
    .line 18
    invoke-virtual {v1}, Lr7f;->e()Lbt;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lbt;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1}, Lr7f;->w()Lve7;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Ly5d;->u0:Lt4d;

    .line 31
    .line 32
    invoke-virtual {v4, p1, v5}, Lve7;->B(Ljava/lang/String;Lt4d;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, ","

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Ljng;->b:Lesg;

    .line 52
    .line 53
    invoke-virtual {p0}, Lesg;->D0()Lzog;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v6, v4, Ljng;->b:Lesg;

    .line 58
    .line 59
    invoke-virtual {v6}, Lesg;->E0()Lhve;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6, p1}, Lhve;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v7, Landroid/net/Uri$Builder;

    .line 68
    .line 69
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v4, Lyqf;->a:Lr7f;

    .line 73
    .line 74
    invoke-virtual {v4}, Lr7f;->w()Lve7;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    sget-object v9, Ly5d;->n0:Lt4d;

    .line 79
    .line 80
    invoke-virtual {v8, p1, v9}, Lve7;->B(Ljava/lang/String;Lt4d;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const-string v9, "."

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    if-nez v8, :cond_0

    .line 95
    .line 96
    invoke-virtual {v4}, Lr7f;->w()Lve7;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v11, Ly5d;->o0:Lt4d;

    .line 101
    .line 102
    invoke-virtual {v8, p1, v11}, Lve7;->B(Ljava/lang/String;Lt4d;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    add-int/2addr v11, v10

    .line 115
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    new-instance v13, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    add-int/2addr v11, v12

    .line 126
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v7, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {v4}, Lr7f;->w()Lve7;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v8, Ly5d;->o0:Lt4d;

    .line 151
    .line 152
    invoke-virtual {v6, p1, v8}, Lve7;->B(Ljava/lang/String;Lt4d;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v7, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-virtual {v4}, Lr7f;->w()Lve7;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v6, Ly5d;->p0:Lt4d;

    .line 164
    .line 165
    invoke-virtual {v4, p1, v6}, Lve7;->B(Ljava/lang/String;Lt4d;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v7, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p2 .. p2}, Lp7f;->r0()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v6, "gmp_app_id"

    .line 177
    .line 178
    invoke-static {v7, v6, v4, v5}, Lysg;->C(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lr7f;->w()Lve7;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Lve7;->z()J

    .line 186
    .line 187
    .line 188
    const-wide/32 v11, 0x274e8

    .line 189
    .line 190
    .line 191
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string v6, "gmp_version"

    .line 196
    .line 197
    invoke-static {v7, v6, v4, v5}, Lysg;->C(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p2 .. p2}, Lp7f;->Q()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v1}, Lr7f;->w()Lve7;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    sget-object v8, Ly5d;->S0:Lt4d;

    .line 209
    .line 210
    invoke-virtual {v6, p1, v8}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_1

    .line 215
    .line 216
    invoke-virtual {p0}, Lesg;->E0()Lhve;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6, p1}, Lhve;->O(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_1

    .line 225
    .line 226
    const-string v4, ""

    .line 227
    .line 228
    :cond_1
    const-string v6, "app_instance_id"

    .line 229
    .line 230
    invoke-static {v7, v6, v4, v5}, Lysg;->C(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p2 .. p2}, Lp7f;->K()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const-string v6, "rdid"

    .line 238
    .line 239
    invoke-static {v7, v6, v4, v5}, Lysg;->C(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p2 .. p2}, Lp7f;->F()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const-string v6, "bundle_id"

    .line 247
    .line 248
    invoke-static {v7, v6, v4, v5}, Lysg;->C(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p3 .. p3}, Lrse;->F()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v4}, Lwsf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-eq v10, v11, :cond_2

    .line 264
    .line 265
    move-object v4, v6

    .line 266
    :cond_2
    const-string v6, "app_event_name"

    .line 267
    .line 268
    invoke-static {v7, v6, v4, v5}, Lysg;->C(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p2 .. p2}, Lp7f;->x0()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const-string v6, "app_version"

    .line 280
    .line 281
    invoke-static {v7, v6, v4, v5}, Lysg;->C(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p2 .. p2}, Lp7f;->y()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v1}, Lr7f;->w()Lve7;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v6, p1, v8}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_3

    .line 297
    .line 298
    invoke-virtual {p0}, Lesg;->E0()Lhve;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {p0, p1}, Lhve;->L(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_3

    .line 307
    .line 308
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-nez p0, :cond_3

    .line 313
    .line 314
    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    const/4 v6, -0x1

    .line 319
    if-eq p0, v6, :cond_3

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    invoke-virtual {v4, v6, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    :cond_3
    const-string p0, "os_version"

    .line 327
    .line 328
    invoke-static {v7, p0, v4, v5}, Lysg;->C(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {p3 .. p3}, Lrse;->I()J

    .line 332
    .line 333
    .line 334
    move-result-wide v8

    .line 335
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    const-string v4, "timestamp"

    .line 340
    .line 341
    invoke-static {v7, v4, p0, v5}, Lysg;->C(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p2 .. p2}, Lp7f;->N()Z

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    const-string v4, "1"

    .line 349
    .line 350
    if-eqz p0, :cond_4

    .line 351
    .line 352
    const-string p0, "lat"

    .line 353
    .line 354
    invoke-static {v7, p0, v4, v5}, Lysg;->C(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 355
    .line 356
    .line 357
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lp7f;->c0()I

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    const-string v6, "privacy_sandbox_version"

    .line 366
    .line 367
    invoke-static {v7, v6, p0, v5}, Lysg;->C(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 368
    .line 369
    .line 370
    const-string p0, "trigger_uri_source"

    .line 371
    .line 372
    invoke-static {v7, p0, v4, v5}, Lysg;->C(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    const-string v6, "trigger_uri_timestamp"

    .line 380
    .line 381
    invoke-static {v7, v6, p0, v5}, Lysg;->C(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 382
    .line 383
    .line 384
    const-string p0, "request_uuid"

    .line 385
    .line 386
    move-object/from16 v6, p4

    .line 387
    .line 388
    invoke-static {v7, p0, v6, v5}, Lysg;->C(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {p3 .. p3}, Lrse;->v()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    new-instance v6, Landroid/os/Bundle;

    .line 396
    .line 397
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_9

    .line 409
    .line 410
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    check-cast v8, Lzye;

    .line 415
    .line 416
    invoke-virtual {v8}, Lzye;->M()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-virtual {v8}, Lzye;->T()Z

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    if-eqz v11, :cond_6

    .line 425
    .line 426
    invoke-virtual {v8}, Lzye;->U()D

    .line 427
    .line 428
    .line 429
    move-result-wide v11

    .line 430
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-virtual {v6, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto :goto_1

    .line 438
    :cond_6
    invoke-virtual {v8}, Lzye;->R()Z

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    if-eqz v11, :cond_7

    .line 443
    .line 444
    invoke-virtual {v8}, Lzye;->S()F

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-virtual {v6, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto :goto_1

    .line 456
    :cond_7
    invoke-virtual {v8}, Lzye;->N()Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    if-eqz v11, :cond_8

    .line 461
    .line 462
    invoke-virtual {v8}, Lzye;->O()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-virtual {v6, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto :goto_1

    .line 470
    :cond_8
    invoke-virtual {v8}, Lzye;->P()Z

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    if-eqz v11, :cond_5

    .line 475
    .line 476
    invoke-virtual {v8}, Lzye;->Q()J

    .line 477
    .line 478
    .line 479
    move-result-wide v11

    .line 480
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-virtual {v6, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto :goto_1

    .line 488
    :cond_9
    invoke-virtual {v1}, Lr7f;->w()Lve7;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    sget-object v8, Ly5d;->t0:Lt4d;

    .line 493
    .line 494
    invoke-virtual {p0, p1, v8}, Lve7;->B(Ljava/lang/String;Lt4d;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    const-string v8, "\\|"

    .line 499
    .line 500
    invoke-virtual {p0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    invoke-static {v7, p0, v6, v5}, Lysg;->F(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {p2 .. p2}, Lp7f;->a1()Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    new-instance v6, Landroid/os/Bundle;

    .line 512
    .line 513
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    :cond_a
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    if-eqz v9, :cond_e

    .line 525
    .line 526
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    check-cast v9, Lrnf;

    .line 531
    .line 532
    invoke-virtual {v9}, Lrnf;->N()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    invoke-virtual {v9}, Lrnf;->U()Z

    .line 537
    .line 538
    .line 539
    move-result v12

    .line 540
    if-eqz v12, :cond_b

    .line 541
    .line 542
    invoke-virtual {v9}, Lrnf;->V()D

    .line 543
    .line 544
    .line 545
    move-result-wide v12

    .line 546
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    invoke-virtual {v6, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    goto :goto_2

    .line 554
    :cond_b
    invoke-virtual {v9}, Lrnf;->S()Z

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    if-eqz v12, :cond_c

    .line 559
    .line 560
    invoke-virtual {v9}, Lrnf;->T()F

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    invoke-virtual {v6, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    goto :goto_2

    .line 572
    :cond_c
    invoke-virtual {v9}, Lrnf;->O()Z

    .line 573
    .line 574
    .line 575
    move-result v12

    .line 576
    if-eqz v12, :cond_d

    .line 577
    .line 578
    invoke-virtual {v9}, Lrnf;->P()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    invoke-virtual {v6, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto :goto_2

    .line 586
    :cond_d
    invoke-virtual {v9}, Lrnf;->Q()Z

    .line 587
    .line 588
    .line 589
    move-result v12

    .line 590
    if-eqz v12, :cond_a

    .line 591
    .line 592
    invoke-virtual {v9}, Lrnf;->R()J

    .line 593
    .line 594
    .line 595
    move-result-wide v12

    .line 596
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    invoke-virtual {v6, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    goto :goto_2

    .line 604
    :cond_e
    invoke-virtual {v1}, Lr7f;->w()Lve7;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    sget-object v1, Ly5d;->s0:Lt4d;

    .line 609
    .line 610
    invoke-virtual {p0, p1, v1}, Lve7;->B(Ljava/lang/String;Lt4d;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    invoke-virtual {p0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    invoke-static {v7, p0, v6, v5}, Lysg;->F(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {p2 .. p2}, Lp7f;->Y()Z

    .line 622
    .line 623
    .line 624
    move-result p0

    .line 625
    if-eq v10, p0, :cond_f

    .line 626
    .line 627
    const-string v4, "0"

    .line 628
    .line 629
    :cond_f
    const-string p0, "dma"

    .line 630
    .line 631
    invoke-static {v7, p0, v4, v5}, Lysg;->C(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {p2 .. p2}, Lp7f;->a0()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result p0

    .line 642
    if-nez p0, :cond_10

    .line 643
    .line 644
    invoke-virtual/range {p2 .. p2}, Lp7f;->a0()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    const-string v0, "dma_cps"

    .line 649
    .line 650
    invoke-static {v7, v0, p0, v5}, Lysg;->C(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 651
    .line 652
    .line 653
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lp7f;->g0()Z

    .line 654
    .line 655
    .line 656
    move-result p0

    .line 657
    if-eqz p0, :cond_18

    .line 658
    .line 659
    invoke-virtual/range {p2 .. p2}, Lp7f;->h0()Lw6e;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    invoke-virtual {p0}, Lw6e;->a0()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_11

    .line 672
    .line 673
    invoke-virtual {p0}, Lw6e;->a0()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const-string v1, "dl_gclid"

    .line 678
    .line 679
    invoke-static {v7, v1, v0, v5}, Lysg;->C(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 680
    .line 681
    .line 682
    :cond_11
    invoke-virtual {p0}, Lw6e;->c0()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_12

    .line 691
    .line 692
    invoke-virtual {p0}, Lw6e;->c0()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    const-string v1, "dl_gbraid"

    .line 697
    .line 698
    invoke-static {v7, v1, v0, v5}, Lysg;->C(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 699
    .line 700
    .line 701
    :cond_12
    invoke-virtual {p0}, Lw6e;->e0()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_13

    .line 710
    .line 711
    invoke-virtual {p0}, Lw6e;->e0()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const-string v1, "dl_gs"

    .line 716
    .line 717
    invoke-static {v7, v1, v0, v5}, Lysg;->C(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 718
    .line 719
    .line 720
    :cond_13
    invoke-virtual {p0}, Lw6e;->g0()J

    .line 721
    .line 722
    .line 723
    move-result-wide v0

    .line 724
    const-wide/16 v8, 0x0

    .line 725
    .line 726
    cmp-long v0, v0, v8

    .line 727
    .line 728
    if-lez v0, :cond_14

    .line 729
    .line 730
    invoke-virtual {p0}, Lw6e;->g0()J

    .line 731
    .line 732
    .line 733
    move-result-wide v0

    .line 734
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    const-string v1, "dl_ss_ts"

    .line 739
    .line 740
    invoke-static {v7, v1, v0, v5}, Lysg;->C(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 741
    .line 742
    .line 743
    :cond_14
    invoke-virtual {p0}, Lw6e;->i0()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-nez v0, :cond_15

    .line 752
    .line 753
    invoke-virtual {p0}, Lw6e;->i0()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    const-string v1, "mr_gclid"

    .line 758
    .line 759
    invoke-static {v7, v1, v0, v5}, Lysg;->C(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 760
    .line 761
    .line 762
    :cond_15
    invoke-virtual {p0}, Lw6e;->k0()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_16

    .line 771
    .line 772
    invoke-virtual {p0}, Lw6e;->k0()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    const-string v1, "mr_gbraid"

    .line 777
    .line 778
    invoke-static {v7, v1, v0, v5}, Lysg;->C(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 779
    .line 780
    .line 781
    :cond_16
    invoke-virtual {p0}, Lw6e;->m0()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-nez v0, :cond_17

    .line 790
    .line 791
    invoke-virtual {p0}, Lw6e;->m0()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    const-string v1, "mr_gs"

    .line 796
    .line 797
    invoke-static {v7, v1, v0, v5}, Lysg;->C(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 798
    .line 799
    .line 800
    :cond_17
    invoke-virtual {p0}, Lw6e;->o0()J

    .line 801
    .line 802
    .line 803
    move-result-wide v0

    .line 804
    cmp-long v0, v0, v8

    .line 805
    .line 806
    if-lez v0, :cond_18

    .line 807
    .line 808
    invoke-virtual {p0}, Lw6e;->o0()J

    .line 809
    .line 810
    .line 811
    move-result-wide v0

    .line 812
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object p0

    .line 816
    const-string v0, "mr_click_ts"

    .line 817
    .line 818
    invoke-static {v7, v0, p0, v5}, Lysg;->C(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 819
    .line 820
    .line 821
    :cond_18
    new-instance p0, Lqmg;

    .line 822
    .line 823
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-direct {p0, v0, v2, v3, v10}, Lqmg;-><init>(Ljava/lang/String;JI)V

    .line 832
    .line 833
    .line 834
    return-object p0

    .line 835
    :cond_19
    const/4 p0, 0x0

    .line 836
    return-object p0
.end method

.method public final M(Lm98;)Lyte;
    .locals 5

    .line 1
    invoke-static {}, Lyte;->c0()Lrse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lm98;->f:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lrse;->L(J)Lrse;

    .line 8
    .line 9
    .line 10
    iget-wide v1, p1, Lm98;->e:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lrse;->R(J)Lrse;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ltc8;

    .line 16
    .line 17
    iget-object v2, p1, Lm98;->g:Lee8;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ltc8;-><init>(Lee8;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ltc8;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, Lzye;->X()Ltxe;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v3}, Ltxe;->w(Ljava/lang/String;)Ltxe;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lee8;->A(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4, v3}, Lysg;->K(Ltxe;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lrse;->B(Ltxe;)Lrse;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p0, p1, Lm98;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    const-string p1, "_o"

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lee8;->A(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lzye;->X()Ltxe;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, p1}, Ltxe;->w(Ljava/lang/String;)Ltxe;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ltxe;->y(Ljava/lang/String;)Ltxe;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lwq6;->s()Ljr6;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lzye;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lrse;->A(Lzye;)Lrse;

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v0}, Lwq6;->s()Ljr6;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lyte;

    .line 93
    .line 94
    return-object p0
.end method

.method public final N(Lj6f;)Ljava/lang/String;
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "\nbatch {\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lj6f;->Q()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lj6f;->R()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "upload_subdomain"

    .line 28
    .line 29
    invoke-static {v0, v2, v3, v1}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lj6f;->O()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lj6f;->P()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "sgtm_join_id"

    .line 43
    .line 44
    invoke-static {v0, v2, v3, v1}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Lj6f;->L()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4e

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lv8f;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-static {v0, v2}, Lysg;->B(Ljava/lang/StringBuilder;I)V

    .line 71
    .line 72
    .line 73
    const-string v3, "bundle {\n"

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lv8f;->l0()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Lv8f;->o1()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "protocol_version"

    .line 93
    .line 94
    invoke-static {v0, v2, v4, v3}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {}, Lv87;->a()Z

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lyqf;->a:Lr7f;

    .line 101
    .line 102
    invoke-virtual {v3}, Lr7f;->w()Lve7;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v1}, Lv8f;->L()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v6, Ly5d;->N0:Lt4d;

    .line 111
    .line 112
    invoke-virtual {v4, v5, v6}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1}, Lv8f;->T0()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Lv8f;->U0()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v5, "session_stitching_token"

    .line 129
    .line 130
    invoke-static {v0, v2, v5, v4}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v1}, Lv8f;->J2()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v5, "platform"

    .line 138
    .line 139
    invoke-static {v0, v2, v5, v4}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lv8f;->N()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    invoke-virtual {v1}, Lv8f;->O()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v5, "gmp_version"

    .line 157
    .line 158
    invoke-static {v0, v2, v5, v4}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v1}, Lv8f;->P()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    invoke-virtual {v1}, Lv8f;->Q()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v5, "uploading_gmp_version"

    .line 176
    .line 177
    invoke-static {v0, v2, v5, v4}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {v1}, Lv8f;->P0()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_8

    .line 185
    .line 186
    invoke-virtual {v1}, Lv8f;->Q0()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v5, "dynamite_version"

    .line 195
    .line 196
    invoke-static {v0, v2, v5, v4}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-virtual {v1}, Lv8f;->h0()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_9

    .line 204
    .line 205
    invoke-virtual {v1}, Lv8f;->i0()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const-string v5, "config_version"

    .line 214
    .line 215
    invoke-static {v0, v2, v5, v4}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-virtual {v1}, Lv8f;->a0()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-string v5, "gmp_app_id"

    .line 223
    .line 224
    invoke-static {v0, v2, v5, v4}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lv8f;->L()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-string v5, "app_id"

    .line 232
    .line 233
    invoke-static {v0, v2, v5, v4}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lv8f;->M()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const-string v5, "app_version"

    .line 241
    .line 242
    invoke-static {v0, v2, v5, v4}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lv8f;->f0()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_a

    .line 250
    .line 251
    invoke-virtual {v1}, Lv8f;->g0()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const-string v5, "app_version_major"

    .line 260
    .line 261
    invoke-static {v0, v2, v5, v4}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    invoke-virtual {v1}, Lv8f;->e0()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const-string v5, "firebase_instance_id"

    .line 269
    .line 270
    invoke-static {v0, v2, v5, v4}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lv8f;->V()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_b

    .line 278
    .line 279
    invoke-virtual {v1}, Lv8f;->W()J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const-string v5, "dev_cert_hash"

    .line 288
    .line 289
    invoke-static {v0, v2, v5, v4}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    invoke-virtual {v1}, Lv8f;->P2()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const-string v5, "app_store"

    .line 297
    .line 298
    invoke-static {v0, v2, v5, v4}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lv8f;->z2()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_c

    .line 306
    .line 307
    invoke-virtual {v1}, Lv8f;->A2()J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const-string v5, "upload_timestamp_millis"

    .line 316
    .line 317
    invoke-static {v0, v2, v5, v4}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_c
    invoke-virtual {v1}, Lv8f;->B2()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_d

    .line 325
    .line 326
    invoke-virtual {v1}, Lv8f;->C2()J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const-string v5, "start_timestamp_millis"

    .line 335
    .line 336
    invoke-static {v0, v2, v5, v4}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_d
    invoke-virtual {v1}, Lv8f;->D2()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_e

    .line 344
    .line 345
    invoke-virtual {v1}, Lv8f;->E2()J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const-string v5, "end_timestamp_millis"

    .line 354
    .line 355
    invoke-static {v0, v2, v5, v4}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_e
    invoke-virtual {v1}, Lv8f;->F2()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_f

    .line 363
    .line 364
    invoke-virtual {v1}, Lv8f;->G2()J

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const-string v5, "previous_bundle_start_timestamp_millis"

    .line 373
    .line 374
    invoke-static {v0, v2, v5, v4}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_f
    invoke-virtual {v1}, Lv8f;->H2()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_10

    .line 382
    .line 383
    invoke-virtual {v1}, Lv8f;->I2()J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    const-string v5, "previous_bundle_end_timestamp_millis"

    .line 392
    .line 393
    invoke-static {v0, v2, v5, v4}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_10
    invoke-virtual {v1}, Lv8f;->U()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    const-string v5, "app_instance_id"

    .line 401
    .line 402
    invoke-static {v0, v2, v5, v4}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Lv8f;->R()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    const-string v5, "resettable_device_id"

    .line 410
    .line 411
    invoke-static {v0, v2, v5, v4}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Lv8f;->k0()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    const-string v5, "ds_id"

    .line 419
    .line 420
    invoke-static {v0, v2, v5, v4}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Lv8f;->S()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_11

    .line 428
    .line 429
    invoke-virtual {v1}, Lv8f;->T()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    const-string v5, "limited_ad_tracking"

    .line 438
    .line 439
    invoke-static {v0, v2, v5, v4}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_11
    invoke-virtual {v1}, Lv8f;->K2()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    const-string v5, "os_version"

    .line 447
    .line 448
    invoke-static {v0, v2, v5, v4}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Lv8f;->L2()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    const-string v5, "device_model"

    .line 456
    .line 457
    invoke-static {v0, v2, v5, v4}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Lv8f;->M2()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    const-string v5, "user_default_language"

    .line 465
    .line 466
    invoke-static {v0, v2, v5, v4}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Lv8f;->N2()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_12

    .line 474
    .line 475
    invoke-virtual {v1}, Lv8f;->O2()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const-string v5, "time_zone_offset_minutes"

    .line 484
    .line 485
    invoke-static {v0, v2, v5, v4}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_12
    invoke-virtual {v1}, Lv8f;->X()Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_13

    .line 493
    .line 494
    invoke-virtual {v1}, Lv8f;->Y()I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    const-string v5, "bundle_sequential_index"

    .line 503
    .line 504
    invoke-static {v0, v2, v5, v4}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_13
    invoke-virtual {v1}, Lv8f;->i1()Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_14

    .line 512
    .line 513
    invoke-virtual {v1}, Lv8f;->j1()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    const-string v5, "delivery_index"

    .line 522
    .line 523
    invoke-static {v0, v2, v5, v4}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_14
    invoke-virtual {v1}, Lv8f;->b0()Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_15

    .line 531
    .line 532
    invoke-virtual {v1}, Lv8f;->c0()Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    const-string v5, "service_upload"

    .line 541
    .line 542
    invoke-static {v0, v2, v5, v4}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_15
    invoke-virtual {v1}, Lv8f;->Z()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    const-string v5, "health_monitor"

    .line 550
    .line 551
    invoke-static {v0, v2, v5, v4}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Lv8f;->N0()Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-eqz v4, :cond_16

    .line 559
    .line 560
    invoke-virtual {v1}, Lv8f;->O0()I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    const-string v5, "retry_counter"

    .line 569
    .line 570
    invoke-static {v0, v2, v5, v4}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_16
    invoke-virtual {v1}, Lv8f;->R0()Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_17

    .line 578
    .line 579
    invoke-virtual {v1}, Lv8f;->S0()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    const-string v5, "consent_signals"

    .line 584
    .line 585
    invoke-static {v0, v2, v5, v4}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_17
    invoke-virtual {v1}, Lv8f;->a1()Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_18

    .line 593
    .line 594
    invoke-virtual {v1}, Lv8f;->b1()Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    const-string v5, "is_dma_region"

    .line 603
    .line 604
    invoke-static {v0, v2, v5, v4}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_18
    invoke-virtual {v1}, Lv8f;->c1()Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-eqz v4, :cond_19

    .line 612
    .line 613
    invoke-virtual {v1}, Lv8f;->e1()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    const-string v5, "core_platform_services"

    .line 618
    .line 619
    invoke-static {v0, v2, v5, v4}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_19
    invoke-virtual {v1}, Lv8f;->Y0()Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-eqz v4, :cond_1a

    .line 627
    .line 628
    invoke-virtual {v1}, Lv8f;->Z0()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    const-string v5, "consent_diagnostics"

    .line 633
    .line 634
    invoke-static {v0, v2, v5, v4}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_1a
    invoke-virtual {v1}, Lv8f;->V0()Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_1b

    .line 642
    .line 643
    invoke-virtual {v1}, Lv8f;->W0()J

    .line 644
    .line 645
    .line 646
    move-result-wide v4

    .line 647
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    const-string v5, "target_os_version"

    .line 652
    .line 653
    invoke-static {v0, v2, v5, v4}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :cond_1b
    invoke-static {}, Ll77;->a()Z

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3}, Lr7f;->w()Lve7;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-virtual {v1}, Lv8f;->L()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    sget-object v6, Ly5d;->P0:Lt4d;

    .line 668
    .line 669
    invoke-virtual {v4, v5, v6}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    const-string v5, "}\n"

    .line 674
    .line 675
    const/4 v6, 0x2

    .line 676
    if-eqz v4, :cond_1c

    .line 677
    .line 678
    invoke-virtual {v1}, Lv8f;->f1()I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    const-string v7, "ad_services_version"

    .line 687
    .line 688
    invoke-static {v0, v2, v7, v4}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Lv8f;->g1()Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-eqz v4, :cond_1c

    .line 696
    .line 697
    invoke-virtual {v1}, Lv8f;->h1()Lkce;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    if-eqz v4, :cond_1c

    .line 702
    .line 703
    invoke-static {v0, v6}, Lysg;->B(Ljava/lang/StringBuilder;I)V

    .line 704
    .line 705
    .line 706
    const-string v7, "attribution_eligibility_status {\n"

    .line 707
    .line 708
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4}, Lkce;->L()Z

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    const-string v8, "eligible"

    .line 720
    .line 721
    invoke-static {v0, v6, v8, v7}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4}, Lkce;->M()Z

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    const-string v8, "no_access_adservices_attribution_permission"

    .line 733
    .line 734
    invoke-static {v0, v6, v8, v7}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4}, Lkce;->N()Z

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    const-string v8, "pre_r"

    .line 746
    .line 747
    invoke-static {v0, v6, v8, v7}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4}, Lkce;->O()Z

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    const-string v8, "r_extensions_too_old"

    .line 759
    .line 760
    invoke-static {v0, v6, v8, v7}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4}, Lkce;->P()Z

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    const-string v8, "adservices_extension_too_old"

    .line 772
    .line 773
    invoke-static {v0, v6, v8, v7}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4}, Lkce;->Q()Z

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    const-string v8, "ad_storage_not_allowed"

    .line 785
    .line 786
    invoke-static {v0, v6, v8, v7}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4}, Lkce;->R()Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    const-string v7, "measurement_manager_disabled"

    .line 798
    .line 799
    invoke-static {v0, v6, v7, v4}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v0, v6}, Lysg;->B(Ljava/lang/StringBuilder;I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    :cond_1c
    invoke-virtual {v1}, Lv8f;->k1()Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    if-eqz v4, :cond_26

    .line 813
    .line 814
    invoke-virtual {v1}, Lv8f;->l1()Lw6e;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-static {v0, v6}, Lysg;->B(Ljava/lang/StringBuilder;I)V

    .line 819
    .line 820
    .line 821
    const-string v7, "ad_campaign_info {\n"

    .line 822
    .line 823
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4}, Lw6e;->Z()Z

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    if-eqz v7, :cond_1d

    .line 831
    .line 832
    invoke-virtual {v4}, Lw6e;->a0()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    const-string v8, "deep_link_gclid"

    .line 837
    .line 838
    invoke-static {v0, v6, v8, v7}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    :cond_1d
    invoke-virtual {v4}, Lw6e;->b0()Z

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    if-eqz v7, :cond_1e

    .line 846
    .line 847
    invoke-virtual {v4}, Lw6e;->c0()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    const-string v8, "deep_link_gbraid"

    .line 852
    .line 853
    invoke-static {v0, v6, v8, v7}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    :cond_1e
    invoke-virtual {v4}, Lw6e;->d0()Z

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    if-eqz v7, :cond_1f

    .line 861
    .line 862
    invoke-virtual {v4}, Lw6e;->e0()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    const-string v8, "deep_link_gad_source"

    .line 867
    .line 868
    invoke-static {v0, v6, v8, v7}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    :cond_1f
    invoke-virtual {v4}, Lw6e;->p0()Z

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    if-eqz v7, :cond_20

    .line 876
    .line 877
    invoke-virtual {v4}, Lw6e;->q0()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    const-string v8, "deep_link_url"

    .line 882
    .line 883
    invoke-static {v0, v6, v8, v7}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    :cond_20
    invoke-virtual {v4}, Lw6e;->f0()Z

    .line 887
    .line 888
    .line 889
    move-result v7

    .line 890
    if-eqz v7, :cond_21

    .line 891
    .line 892
    invoke-virtual {v4}, Lw6e;->g0()J

    .line 893
    .line 894
    .line 895
    move-result-wide v7

    .line 896
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    const-string v8, "deep_link_session_millis"

    .line 901
    .line 902
    invoke-static {v0, v6, v8, v7}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    :cond_21
    invoke-virtual {v4}, Lw6e;->h0()Z

    .line 906
    .line 907
    .line 908
    move-result v7

    .line 909
    if-eqz v7, :cond_22

    .line 910
    .line 911
    invoke-virtual {v4}, Lw6e;->i0()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    const-string v8, "market_referrer_gclid"

    .line 916
    .line 917
    invoke-static {v0, v6, v8, v7}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    :cond_22
    invoke-virtual {v4}, Lw6e;->j0()Z

    .line 921
    .line 922
    .line 923
    move-result v7

    .line 924
    if-eqz v7, :cond_23

    .line 925
    .line 926
    invoke-virtual {v4}, Lw6e;->k0()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    const-string v8, "market_referrer_gbraid"

    .line 931
    .line 932
    invoke-static {v0, v6, v8, v7}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    :cond_23
    invoke-virtual {v4}, Lw6e;->l0()Z

    .line 936
    .line 937
    .line 938
    move-result v7

    .line 939
    if-eqz v7, :cond_24

    .line 940
    .line 941
    invoke-virtual {v4}, Lw6e;->m0()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    const-string v8, "market_referrer_gad_source"

    .line 946
    .line 947
    invoke-static {v0, v6, v8, v7}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    :cond_24
    invoke-virtual {v4}, Lw6e;->n0()Z

    .line 951
    .line 952
    .line 953
    move-result v7

    .line 954
    if-eqz v7, :cond_25

    .line 955
    .line 956
    invoke-virtual {v4}, Lw6e;->o0()J

    .line 957
    .line 958
    .line 959
    move-result-wide v7

    .line 960
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    const-string v7, "market_referrer_click_millis"

    .line 965
    .line 966
    invoke-static {v0, v6, v7, v4}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    :cond_25
    invoke-static {v0, v6}, Lysg;->B(Ljava/lang/StringBuilder;I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    :cond_26
    invoke-virtual {v1}, Lv8f;->m0()Z

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    if-eqz v4, :cond_27

    .line 980
    .line 981
    invoke-virtual {v1}, Lv8f;->n0()J

    .line 982
    .line 983
    .line 984
    move-result-wide v7

    .line 985
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    const-string v7, "batching_timestamp_millis"

    .line 990
    .line 991
    invoke-static {v0, v2, v7, v4}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    :cond_27
    invoke-virtual {v1}, Lv8f;->m1()Z

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    const/4 v7, 0x4

    .line 999
    const/4 v8, 0x3

    .line 1000
    if-eqz v4, :cond_31

    .line 1001
    .line 1002
    invoke-virtual {v1}, Lv8f;->n1()Lfnf;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    invoke-static {v0, v6}, Lysg;->B(Ljava/lang/StringBuilder;I)V

    .line 1007
    .line 1008
    .line 1009
    const-string v9, "sgtm_diagnostics {\n"

    .line 1010
    .line 1011
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v4}, Lfnf;->Q()I

    .line 1015
    .line 1016
    .line 1017
    move-result v9

    .line 1018
    if-eq v9, v2, :cond_2b

    .line 1019
    .line 1020
    if-eq v9, v6, :cond_2a

    .line 1021
    .line 1022
    if-eq v9, v8, :cond_29

    .line 1023
    .line 1024
    if-eq v9, v7, :cond_28

    .line 1025
    .line 1026
    const-string v9, "SDK_SERVICE_UPLOAD"

    .line 1027
    .line 1028
    goto :goto_1

    .line 1029
    :cond_28
    const-string v9, "PACKAGE_SERVICE_UPLOAD"

    .line 1030
    .line 1031
    goto :goto_1

    .line 1032
    :cond_29
    const-string v9, "SDK_CLIENT_UPLOAD"

    .line 1033
    .line 1034
    goto :goto_1

    .line 1035
    :cond_2a
    const-string v9, "GA_UPLOAD"

    .line 1036
    .line 1037
    goto :goto_1

    .line 1038
    :cond_2b
    const-string v9, "UPLOAD_TYPE_UNKNOWN"

    .line 1039
    .line 1040
    :goto_1
    const-string v10, "upload_type"

    .line 1041
    .line 1042
    invoke-static {v0, v6, v10, v9}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v4}, Lfnf;->L()Lokf;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v9

    .line 1049
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v9

    .line 1053
    const-string v10, "client_upload_eligibility"

    .line 1054
    .line 1055
    invoke-static {v0, v6, v10, v9}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v4}, Lfnf;->R()I

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    if-eq v4, v2, :cond_30

    .line 1063
    .line 1064
    if-eq v4, v6, :cond_2f

    .line 1065
    .line 1066
    if-eq v4, v8, :cond_2e

    .line 1067
    .line 1068
    if-eq v4, v7, :cond_2d

    .line 1069
    .line 1070
    const/4 v9, 0x5

    .line 1071
    if-eq v4, v9, :cond_2c

    .line 1072
    .line 1073
    const-string v4, "NON_PLAY_MISSING_SGTM_SERVER_URL"

    .line 1074
    .line 1075
    goto :goto_2

    .line 1076
    :cond_2c
    const-string v4, "MISSING_SGTM_PROXY_INFO"

    .line 1077
    .line 1078
    goto :goto_2

    .line 1079
    :cond_2d
    const-string v4, "MISSING_SGTM_SETTINGS"

    .line 1080
    .line 1081
    goto :goto_2

    .line 1082
    :cond_2e
    const-string v4, "NOT_IN_ROLLOUT"

    .line 1083
    .line 1084
    goto :goto_2

    .line 1085
    :cond_2f
    const-string v4, "SERVICE_UPLOAD_ELIGIBLE"

    .line 1086
    .line 1087
    goto :goto_2

    .line 1088
    :cond_30
    const-string v4, "SERVICE_UPLOAD_ELIGIBILITY_UNKNOWN"

    .line 1089
    .line 1090
    :goto_2
    const-string v9, "service_upload_eligibility"

    .line 1091
    .line 1092
    invoke-static {v0, v6, v9, v4}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v0, v6}, Lysg;->B(Ljava/lang/StringBuilder;I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    :cond_31
    invoke-virtual {v1}, Lv8f;->o0()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    if-eqz v4, :cond_39

    .line 1106
    .line 1107
    invoke-virtual {v1}, Lv8f;->p0()Lxoe;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    invoke-static {v0, v6}, Lysg;->B(Ljava/lang/StringBuilder;I)V

    .line 1112
    .line 1113
    .line 1114
    const-string v9, "consent_info_extra {\n"

    .line 1115
    .line 1116
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v4}, Lxoe;->L()Ljava/util/List;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v9

    .line 1131
    if-eqz v9, :cond_38

    .line 1132
    .line 1133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v9

    .line 1137
    check-cast v9, Lhle;

    .line 1138
    .line 1139
    invoke-static {v0, v8}, Lysg;->B(Ljava/lang/StringBuilder;I)V

    .line 1140
    .line 1141
    .line 1142
    const-string v10, "limited_data_modes {\n"

    .line 1143
    .line 1144
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v9}, Lhle;->N()I

    .line 1148
    .line 1149
    .line 1150
    move-result v10

    .line 1151
    if-eq v10, v2, :cond_35

    .line 1152
    .line 1153
    if-eq v10, v6, :cond_34

    .line 1154
    .line 1155
    if-eq v10, v8, :cond_33

    .line 1156
    .line 1157
    if-eq v10, v7, :cond_32

    .line 1158
    .line 1159
    const-string v10, "AD_PERSONALIZATION"

    .line 1160
    .line 1161
    goto :goto_4

    .line 1162
    :cond_32
    const-string v10, "AD_USER_DATA"

    .line 1163
    .line 1164
    goto :goto_4

    .line 1165
    :cond_33
    const-string v10, "ANALYTICS_STORAGE"

    .line 1166
    .line 1167
    goto :goto_4

    .line 1168
    :cond_34
    const-string v10, "AD_STORAGE"

    .line 1169
    .line 1170
    goto :goto_4

    .line 1171
    :cond_35
    const-string v10, "CONSENT_TYPE_UNSPECIFIED"

    .line 1172
    .line 1173
    :goto_4
    const-string v11, "type"

    .line 1174
    .line 1175
    invoke-static {v0, v8, v11, v10}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v9}, Lhle;->O()I

    .line 1179
    .line 1180
    .line 1181
    move-result v9

    .line 1182
    if-eq v9, v2, :cond_37

    .line 1183
    .line 1184
    if-eq v9, v6, :cond_36

    .line 1185
    .line 1186
    const-string v9, "NO_DATA_MODE"

    .line 1187
    .line 1188
    goto :goto_5

    .line 1189
    :cond_36
    const-string v9, "LIMITED_MODE"

    .line 1190
    .line 1191
    goto :goto_5

    .line 1192
    :cond_37
    const-string v9, "NOT_LIMITED"

    .line 1193
    .line 1194
    :goto_5
    const-string v10, "mode"

    .line 1195
    .line 1196
    invoke-static {v0, v8, v10, v9}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v0, v8}, Lysg;->B(Ljava/lang/StringBuilder;I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    goto :goto_3

    .line 1206
    :cond_38
    invoke-static {v0, v6}, Lysg;->B(Ljava/lang/StringBuilder;I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    :cond_39
    invoke-virtual {v1}, Lv8f;->w2()Ljava/util/List;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    const-string v7, "name"

    .line 1217
    .line 1218
    const/4 v8, 0x0

    .line 1219
    if-nez v4, :cond_3a

    .line 1220
    .line 1221
    goto/16 :goto_a

    .line 1222
    .line 1223
    :cond_3a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    :cond_3b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v9

    .line 1231
    if-eqz v9, :cond_3f

    .line 1232
    .line 1233
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v9

    .line 1237
    check-cast v9, Lrnf;

    .line 1238
    .line 1239
    if-eqz v9, :cond_3b

    .line 1240
    .line 1241
    invoke-static {v0, v6}, Lysg;->B(Ljava/lang/StringBuilder;I)V

    .line 1242
    .line 1243
    .line 1244
    const-string v10, "user_property {\n"

    .line 1245
    .line 1246
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v9}, Lrnf;->L()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v10

    .line 1253
    if-eqz v10, :cond_3c

    .line 1254
    .line 1255
    invoke-virtual {v9}, Lrnf;->M()J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v10

    .line 1259
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v10

    .line 1263
    goto :goto_7

    .line 1264
    :cond_3c
    move-object v10, v8

    .line 1265
    :goto_7
    const-string v11, "set_timestamp_millis"

    .line 1266
    .line 1267
    invoke-static {v0, v6, v11, v10}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v3}, Lr7f;->D()Lrpd;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v10

    .line 1274
    invoke-virtual {v9}, Lrnf;->N()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v11

    .line 1278
    invoke-virtual {v10, v11}, Lrpd;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v10

    .line 1282
    invoke-static {v0, v6, v7, v10}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v9}, Lrnf;->P()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v10

    .line 1289
    const-string v11, "string_value"

    .line 1290
    .line 1291
    invoke-static {v0, v6, v11, v10}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v9}, Lrnf;->Q()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v10

    .line 1298
    if-eqz v10, :cond_3d

    .line 1299
    .line 1300
    invoke-virtual {v9}, Lrnf;->R()J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v10

    .line 1304
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v10

    .line 1308
    goto :goto_8

    .line 1309
    :cond_3d
    move-object v10, v8

    .line 1310
    :goto_8
    const-string v11, "int_value"

    .line 1311
    .line 1312
    invoke-static {v0, v6, v11, v10}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v9}, Lrnf;->U()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v10

    .line 1319
    if-eqz v10, :cond_3e

    .line 1320
    .line 1321
    invoke-virtual {v9}, Lrnf;->V()D

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v9

    .line 1325
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v9

    .line 1329
    goto :goto_9

    .line 1330
    :cond_3e
    move-object v9, v8

    .line 1331
    :goto_9
    const-string v10, "double_value"

    .line 1332
    .line 1333
    invoke-static {v0, v6, v10, v9}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v0, v6}, Lysg;->B(Ljava/lang/StringBuilder;I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    .line 1342
    goto :goto_6

    .line 1343
    :cond_3f
    :goto_a
    invoke-virtual {v1}, Lv8f;->d0()Ljava/util/List;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    if-nez v4, :cond_40

    .line 1348
    .line 1349
    goto :goto_c

    .line 1350
    :cond_40
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    :cond_41
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v9

    .line 1358
    if-eqz v9, :cond_45

    .line 1359
    .line 1360
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v9

    .line 1364
    check-cast v9, Lyee;

    .line 1365
    .line 1366
    if-eqz v9, :cond_41

    .line 1367
    .line 1368
    invoke-static {v0, v6}, Lysg;->B(Ljava/lang/StringBuilder;I)V

    .line 1369
    .line 1370
    .line 1371
    const-string v10, "audience_membership {\n"

    .line 1372
    .line 1373
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v9}, Lyee;->L()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v10

    .line 1380
    if-eqz v10, :cond_42

    .line 1381
    .line 1382
    invoke-virtual {v9}, Lyee;->M()I

    .line 1383
    .line 1384
    .line 1385
    move-result v10

    .line 1386
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v10

    .line 1390
    const-string v11, "audience_id"

    .line 1391
    .line 1392
    invoke-static {v0, v6, v11, v10}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    :cond_42
    invoke-virtual {v9}, Lyee;->Q()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v10

    .line 1399
    if-eqz v10, :cond_43

    .line 1400
    .line 1401
    invoke-virtual {v9}, Lyee;->R()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v10

    .line 1405
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v10

    .line 1409
    const-string v11, "new_audience"

    .line 1410
    .line 1411
    invoke-static {v0, v6, v11, v10}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    :cond_43
    invoke-virtual {v9}, Lyee;->N()Lmef;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v10

    .line 1418
    const-string v11, "current_data"

    .line 1419
    .line 1420
    invoke-static {v0, v6, v11, v10}, Lysg;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Lmef;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v9}, Lyee;->O()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v10

    .line 1427
    if-eqz v10, :cond_44

    .line 1428
    .line 1429
    invoke-virtual {v9}, Lyee;->P()Lmef;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v9

    .line 1433
    const-string v10, "previous_data"

    .line 1434
    .line 1435
    invoke-static {v0, v6, v10, v9}, Lysg;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Lmef;)V

    .line 1436
    .line 1437
    .line 1438
    :cond_44
    invoke-static {v0, v6}, Lysg;->B(Ljava/lang/StringBuilder;I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    goto :goto_b

    .line 1445
    :cond_45
    :goto_c
    invoke-virtual {v1}, Lv8f;->p2()Ljava/util/List;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    if-nez v1, :cond_46

    .line 1450
    .line 1451
    goto/16 :goto_e

    .line 1452
    .line 1453
    :cond_46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    :cond_47
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v4

    .line 1461
    if-eqz v4, :cond_4d

    .line 1462
    .line 1463
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v4

    .line 1467
    check-cast v4, Lyte;

    .line 1468
    .line 1469
    if-eqz v4, :cond_47

    .line 1470
    .line 1471
    invoke-static {v0, v6}, Lysg;->B(Ljava/lang/StringBuilder;I)V

    .line 1472
    .line 1473
    .line 1474
    const-string v9, "event {\n"

    .line 1475
    .line 1476
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v3}, Lr7f;->D()Lrpd;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v9

    .line 1483
    invoke-virtual {v4}, Lyte;->R()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v10

    .line 1487
    invoke-virtual {v9, v10}, Lrpd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v9

    .line 1491
    invoke-static {v0, v6, v7, v9}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v4}, Lyte;->S()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v9

    .line 1498
    if-eqz v9, :cond_48

    .line 1499
    .line 1500
    invoke-virtual {v4}, Lyte;->T()J

    .line 1501
    .line 1502
    .line 1503
    move-result-wide v9

    .line 1504
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v9

    .line 1508
    const-string v10, "timestamp_millis"

    .line 1509
    .line 1510
    invoke-static {v0, v6, v10, v9}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    :cond_48
    invoke-virtual {v3}, Lr7f;->w()Lve7;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v9

    .line 1517
    sget-object v10, Ly5d;->f1:Lt4d;

    .line 1518
    .line 1519
    invoke-virtual {v9, v8, v10}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v9

    .line 1523
    if-eqz v9, :cond_49

    .line 1524
    .line 1525
    invoke-virtual {v4}, Lyte;->Y()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v9

    .line 1529
    if-eqz v9, :cond_49

    .line 1530
    .line 1531
    invoke-virtual {v4}, Lyte;->Z()J

    .line 1532
    .line 1533
    .line 1534
    move-result-wide v9

    .line 1535
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v9

    .line 1539
    const-string v10, "corrected_timestamp_millis"

    .line 1540
    .line 1541
    invoke-static {v0, v6, v10, v9}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    :cond_49
    invoke-virtual {v4}, Lyte;->U()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v9

    .line 1548
    if-eqz v9, :cond_4a

    .line 1549
    .line 1550
    invoke-virtual {v4}, Lyte;->V()J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v9

    .line 1554
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v9

    .line 1558
    const-string v10, "previous_timestamp_millis"

    .line 1559
    .line 1560
    invoke-static {v0, v6, v10, v9}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    :cond_4a
    invoke-virtual {v4}, Lyte;->W()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v9

    .line 1567
    if-eqz v9, :cond_4b

    .line 1568
    .line 1569
    invoke-virtual {v4}, Lyte;->X()I

    .line 1570
    .line 1571
    .line 1572
    move-result v9

    .line 1573
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v9

    .line 1577
    const-string v10, "count"

    .line 1578
    .line 1579
    invoke-static {v0, v6, v10, v9}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    :cond_4b
    invoke-virtual {v4}, Lyte;->P()I

    .line 1583
    .line 1584
    .line 1585
    move-result v9

    .line 1586
    if-eqz v9, :cond_4c

    .line 1587
    .line 1588
    invoke-virtual {v4}, Lyte;->O()Ljava/util/List;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    invoke-virtual {p0, v0, v6, v4}, Lysg;->z(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 1593
    .line 1594
    .line 1595
    :cond_4c
    invoke-static {v0, v6}, Lysg;->B(Ljava/lang/StringBuilder;I)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1599
    .line 1600
    .line 1601
    goto/16 :goto_d

    .line 1602
    .line 1603
    :cond_4d
    :goto_e
    invoke-static {v0, v2}, Lysg;->B(Ljava/lang/StringBuilder;I)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    .line 1609
    goto/16 :goto_0

    .line 1610
    .line 1611
    :cond_4e
    const-string p0, "} // End-of-batch\n"

    .line 1612
    .line 1613
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object p0

    .line 1620
    return-object p0
.end method

.method public final O(Lihc;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "\nevent_filter {\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lihc;->L()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lihc;->M()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "filter_id"

    .line 32
    .line 33
    invoke-static {v0, v2, v3, v1}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lyqf;->a:Lr7f;

    .line 37
    .line 38
    invoke-virtual {v1}, Lr7f;->D()Lrpd;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lihc;->N()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Lrpd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "event_name"

    .line 51
    .line 52
    invoke-static {v0, v2, v3, v1}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lihc;->T()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Lihc;->U()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1}, Lihc;->W()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v1, v3, v4}, Lysg;->D(ZZZ)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    const-string v3, "filter_type"

    .line 78
    .line 79
    invoke-static {v0, v2, v3, v1}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p1}, Lihc;->R()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Lihc;->S()Lepc;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v3, "event_count_filter"

    .line 94
    .line 95
    invoke-static {v0, v2, v3, v1}, Lysg;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Lepc;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p1}, Lihc;->P()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-lez v1, :cond_4

    .line 103
    .line 104
    const-string v1, "  filters {\n"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lihc;->O()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lyjc;

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    invoke-virtual {p0, v0, v3, v1}, Lysg;->A(Ljava/lang/StringBuilder;ILyjc;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-static {v0, v2}, Lysg;->B(Ljava/lang/StringBuilder;I)V

    .line 135
    .line 136
    .line 137
    const-string p0, "}\n}\n"

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public final P(Ltrc;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "\nproperty_filter {\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ltrc;->L()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ltrc;->M()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "filter_id"

    .line 32
    .line 33
    invoke-static {v0, v2, v3, v1}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lyqf;->a:Lr7f;

    .line 37
    .line 38
    invoke-virtual {v1}, Lr7f;->D()Lrpd;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Ltrc;->N()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Lrpd;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "property_name"

    .line 51
    .line 52
    invoke-static {v0, v2, v3, v1}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ltrc;->P()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Ltrc;->Q()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1}, Ltrc;->S()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v1, v3, v4}, Lysg;->D(ZZZ)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    const-string v3, "filter_type"

    .line 78
    .line 79
    invoke-static {v0, v2, v3, v1}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    const/4 v1, 0x1

    .line 83
    invoke-virtual {p1}, Ltrc;->O()Lyjc;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, v0, v1, p1}, Lysg;->A(Ljava/lang/StringBuilder;ILyjc;)V

    .line 88
    .line 89
    .line 90
    const-string p0, "}\n"

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final Q([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Ldi4$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    :try_start_1
    iget-object p0, p0, Lyqf;->a:Lr7f;

    .line 28
    .line 29
    invoke-virtual {p0}, Lr7f;->b()Lgyd;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lgyd;->n()Luvd;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "Failed to load parcelable from buffer"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Luvd;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final U(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lyqf;->a:Lr7f;

    .line 29
    .line 30
    invoke-virtual {v1}, Lr7f;->b()Lgyd;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lgyd;->q()Luvd;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Ignoring negative bit index to be cleared"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p2}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    div-int/lit8 v1, v1, 0x40

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lt v1, v2, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lyqf;->a:Lr7f;

    .line 57
    .line 58
    invoke-virtual {v1}, Lr7f;->b()Lgyd;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lgyd;->q()Luvd;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "Ignoring bit index greater than bitSet size"

    .line 75
    .line 76
    invoke-virtual {v1, v3, p2, v2}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    rem-int/lit8 p2, p2, 0x40

    .line 95
    .line 96
    const-wide/16 v4, 0x1

    .line 97
    .line 98
    shl-long/2addr v4, p2

    .line 99
    not-long v4, v4

    .line 100
    and-long/2addr v2, v4

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    add-int/lit8 p1, p1, -0x1

    .line 118
    .line 119
    :goto_1
    move v6, p1

    .line 120
    move p1, p0

    .line 121
    move p0, v6

    .line 122
    if-ltz p0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    const-wide/16 v3, 0x0

    .line 135
    .line 136
    cmp-long p2, v1, v3

    .line 137
    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    add-int/lit8 p1, p0, -0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 145
    invoke-virtual {v0, p0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method public final V(JJ)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lyqf;->a:Lr7f;

    .line 12
    .line 13
    invoke-virtual {p0}, Lr7f;->e()Lbt;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lbt;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr v0, p1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    cmp-long p0, p0, p3

    .line 27
    .line 28
    if-lez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final W([B)J
    .locals 1

    .line 1
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyqf;->a:Lr7f;

    .line 5
    .line 6
    invoke-virtual {p0}, Lr7f;->C()Lytg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lyqf;->g()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lytg;->D()Ljava/security/MessageDigest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lr7f;->b()Lgyd;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lgyd;->n()Luvd;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "Failed to get MD5"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Luvd;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 p0, 0x0

    .line 33
    .line 34
    return-wide p0

    .line 35
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lytg;->E([B)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public final Y(Ljava/lang/String;)J
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lysg;->W([B)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final Z([B)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iget-object p0, p0, Lyqf;->a:Lr7f;

    .line 27
    .line 28
    invoke-virtual {p0}, Lr7f;->b()Lgyd;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lgyd;->n()Luvd;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "Failed to gzip content"

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final d0(Landroid/os/Bundle;Z)Ljava/util/Map;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, [Landroid/os/Parcelable;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    instance-of v5, v3, Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    if-eqz p2, :cond_0

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    check-cast v3, [Landroid/os/Parcelable;

    .line 60
    .line 61
    array-length v4, v3

    .line 62
    move v7, v6

    .line 63
    :goto_2
    if-ge v7, v4, :cond_7

    .line 64
    .line 65
    aget-object v8, v3, v7

    .line 66
    .line 67
    instance-of v9, v8, Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    check-cast v8, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {p0, v8, v6}, Lysg;->d0(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    check-cast v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    move v7, v6

    .line 94
    :goto_3
    if-ge v7, v4, :cond_7

    .line 95
    .line 96
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Landroid/os/Bundle;

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    check-cast v8, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-virtual {p0, v8, v6}, Lysg;->d0(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    instance-of v4, v3, Landroid/os/Bundle;

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    check-cast v3, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-virtual {p0, v3, v6}, Lysg;->d0(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    return-object v0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Ltd6;)Lzg8;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ltd6;->f()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lysg;->m(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "_o"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    move-object v4, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v0, "app"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {p1}, Ltd6;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lwsf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ltd6;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    move-object v2, v0

    .line 48
    new-instance v1, Lzg8;

    .line 49
    .line 50
    new-instance v3, Lee8;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lee8;-><init>(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ltd6;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    invoke-direct/range {v1 .. v8}, Lzg8;-><init>(Ljava/lang/String;Lee8;Ljava/lang/String;JJ)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public final m(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    check-cast v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    move v7, v6

    .line 84
    :goto_1
    if-ge v7, v5, :cond_4

    .line 85
    .line 86
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/util/Map;

    .line 91
    .line 92
    invoke-virtual {p0, v8, v6}, Lysg;->m(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-array v3, v6, [Landroid/os/Parcelable;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, [Landroid/os/Parcelable;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    return-object v0
.end method

.method public final n(Ljava/lang/String;)J
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lj$/time/format/DateTimeFormatter;->RFC_1123_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lj$/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/ZonedDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-wide p0

    .line 24
    :catch_0
    iget-object p0, p0, Lyqf;->a:Lr7f;

    .line 25
    .line 26
    invoke-virtual {p0}, Lr7f;->b()Lgyd;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lgyd;->q()Luvd;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "Unable to parse header time, time"

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-wide v2
.end method

.method public final o(Ljava/util/Map;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "Date"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lysg;->u(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lysg;->n(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lyqf;->a:Lr7f;

    .line 30
    .line 31
    invoke-virtual {p1}, Lr7f;->e()Lbt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lbt;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {p0}, Lyqf;->g()V

    .line 40
    .line 41
    .line 42
    iget-wide v6, p0, Lysg;->e:J

    .line 43
    .line 44
    cmp-long p1, v6, v2

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    iput-wide v4, p0, Lysg;->d:J

    .line 49
    .line 50
    iput-wide v0, p0, Lysg;->e:J

    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final p(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyqf;->g()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lysg;->e:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    cmp-long v4, p1, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, Lysg;->d:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    add-long/2addr v0, p1

    .line 20
    return-wide v0

    .line 21
    :cond_0
    return-wide v2
.end method

.method public final z(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lzye;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1, p2}, Lysg;->B(Ljava/lang/StringBuilder;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "param {\n"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lzye;->L()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lyqf;->a:Lr7f;

    .line 41
    .line 42
    invoke-virtual {v1}, Lr7f;->D()Lrpd;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lzye;->M()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lrpd;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v1, v2

    .line 56
    :goto_1
    const-string v3, "name"

    .line 57
    .line 58
    invoke-static {p1, p2, v3, v1}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lzye;->N()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lzye;->O()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v1, v2

    .line 73
    :goto_2
    const-string v3, "string_value"

    .line 74
    .line 75
    invoke-static {p1, p2, v3, v1}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lzye;->P()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lzye;->Q()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v1, v2

    .line 94
    :goto_3
    const-string v3, "int_value"

    .line 95
    .line 96
    invoke-static {p1, p2, v3, v1}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lzye;->T()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Lzye;->U()D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_5
    const-string v1, "double_value"

    .line 114
    .line 115
    invoke-static {p1, p2, v1, v2}, Lysg;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lzye;->W()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lez v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Lzye;->V()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, p1, p2, v0}, Lysg;->z(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-static {p1, p2}, Lysg;->B(Ljava/lang/StringBuilder;I)V

    .line 132
    .line 133
    .line 134
    const-string v0, "}\n"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_7
    :goto_4
    return-void
.end method
