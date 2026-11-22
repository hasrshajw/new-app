.class public final Lua5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "arm"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    cmp-long p0, p1, v0

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, "arm64"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-wide/16 v0, 0x2

    .line 20
    .line 21
    cmp-long p0, p1, v0

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    const-string p0, "x86"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const-wide/16 v0, 0x3

    .line 29
    .line 30
    cmp-long p0, p1, v0

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-string p0, "x86_64"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const-wide/16 v0, 0x4

    .line 38
    .line 39
    cmp-long p0, p1, v0

    .line 40
    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    const-string p0, "riscv64"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final b(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    return p0
.end method

.method public final c(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p1, 0x3

    .line 2
    .line 3
    return p0
.end method

.method public final d([B)Ler2;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkz3;

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lkz3;-><init>([B)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "arm"

    .line 19
    .line 20
    move-object v7, v3

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    :goto_0
    const/4 v12, 0x0

    .line 27
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lkz3;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-eqz v11, :cond_10

    .line 32
    .line 33
    invoke-virtual {v1}, Lkz3;->e()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    const/4 v13, 0x1

    .line 38
    invoke-virtual {v0, v13}, Lua5;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    if-ne v11, v14, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lkz3;->f()J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    invoke-virtual {v0, v13, v14}, Lua5;->a(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v14, 0x6

    .line 54
    invoke-virtual {v0, v14}, Lua5;->c(I)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    if-ne v11, v14, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lkz3;->f()J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/16 v14, 0xa

    .line 70
    .line 71
    invoke-virtual {v0, v14}, Lua5;->b(I)I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    const/4 v15, 0x2

    .line 76
    if-ne v11, v14, :cond_8

    .line 77
    .line 78
    new-instance v11, Lkz3;

    .line 79
    .line 80
    invoke-virtual {v1}, Lkz3;->c()[B

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-direct {v11, v14}, Lkz3;-><init>([B)V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v11}, Lkz3;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-eqz v14, :cond_0

    .line 92
    .line 93
    invoke-virtual {v11}, Lkz3;->e()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    invoke-virtual {v0, v15}, Lua5;->b(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ne v14, v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {v11}, Lkz3;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v4, 0x4

    .line 109
    invoke-virtual {v0, v4}, Lua5;->b(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ne v14, v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {v11}, Lkz3;->d()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/16 v4, 0x8

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Lua5;->c(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-ne v14, v4, :cond_6

    .line 127
    .line 128
    invoke-virtual {v11}, Lkz3;->f()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    const-wide/16 v16, 0x0

    .line 133
    .line 134
    cmp-long v3, v3, v16

    .line 135
    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    move v3, v13

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/4 v3, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    const/16 v4, 0x9

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lua5;->c(I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-ne v14, v4, :cond_7

    .line 149
    .line 150
    invoke-virtual {v11}, Lkz3;->f()J

    .line 151
    .line 152
    .line 153
    move-result-wide v16

    .line 154
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-virtual {v11}, Lkz3;->g()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    const/16 v4, 0xe

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Lua5;->b(I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-ne v11, v4, :cond_a

    .line 170
    .line 171
    invoke-virtual {v1}, Lkz3;->d()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-nez v11, :cond_9

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_9
    move-object v12, v4

    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_a
    const/16 v4, 0x10

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Lua5;->b(I)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-ne v11, v4, :cond_f

    .line 193
    .line 194
    new-instance v4, Lkz3;

    .line 195
    .line 196
    invoke-virtual {v1}, Lkz3;->c()[B

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-direct {v4, v11}, Lkz3;-><init>([B)V

    .line 201
    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    :goto_3
    invoke-virtual {v4}, Lkz3;->b()Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-eqz v16, :cond_d

    .line 210
    .line 211
    invoke-virtual {v4}, Lkz3;->e()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-virtual {v0, v13}, Lua5;->c(I)I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-ne v5, v15, :cond_b

    .line 220
    .line 221
    invoke-virtual {v4}, Lkz3;->f()J

    .line 222
    .line 223
    .line 224
    move-result-wide v18

    .line 225
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    const/4 v15, 0x2

    .line 230
    goto :goto_3

    .line 231
    :cond_b
    const/4 v15, 0x2

    .line 232
    invoke-virtual {v0, v15}, Lua5;->b(I)I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-ne v5, v13, :cond_c

    .line 237
    .line 238
    invoke-virtual {v4}, Lkz3;->c()[B

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v0, v5}, Lua5;->e([B)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    :goto_4
    const/4 v13, 0x1

    .line 247
    goto :goto_3

    .line 248
    :cond_c
    invoke-virtual {v4}, Lkz3;->g()V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_d
    if-eqz v11, :cond_0

    .line 253
    .line 254
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-nez v14, :cond_e

    .line 263
    .line 264
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    :cond_e
    invoke-interface {v2, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_f
    invoke-virtual {v1}, Lkz3;->g()V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_10
    if-eqz v3, :cond_11

    .line 279
    .line 280
    move-object v11, v6

    .line 281
    goto :goto_5

    .line 282
    :cond_11
    const/4 v11, 0x0

    .line 283
    :goto_5
    if-eqz v8, :cond_13

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/util/List;

    .line 298
    .line 299
    if-nez v0, :cond_12

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_12
    :goto_6
    move-object v13, v0

    .line 303
    goto :goto_8

    .line 304
    :cond_13
    :goto_7
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_6

    .line 309
    :goto_8
    new-instance v6, Ler2;

    .line 310
    .line 311
    invoke-direct/range {v6 .. v13}, Ler2;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    return-object v6
.end method

.method public final e([B)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lkz3;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lkz3;-><init>([B)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1}, Lkz3;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_b

    .line 20
    .line 21
    invoke-virtual {v1}, Lkz3;->e()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-virtual {v0, v4}, Lua5;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ne v3, v5, :cond_a

    .line 31
    .line 32
    new-instance v3, Lkz3;

    .line 33
    .line 34
    invoke-virtual {v1}, Lkz3;->c()[B

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct {v3, v5}, Lkz3;-><init>([B)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-wide v9, v5

    .line 45
    move-wide v11, v9

    .line 46
    move-wide v14, v11

    .line 47
    move-object v13, v7

    .line 48
    move-object/from16 v16, v13

    .line 49
    .line 50
    move-object/from16 v17, v16

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v3}, Lkz3;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_9

    .line 57
    .line 58
    invoke-virtual {v3}, Lkz3;->e()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-virtual {v0, v6}, Lua5;->c(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-ne v5, v6, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3}, Lkz3;->f()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 v6, 0x2

    .line 75
    invoke-virtual {v0, v6}, Lua5;->c(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-ne v5, v6, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3}, Lkz3;->f()J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v0, v4}, Lua5;->b(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-ne v5, v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3}, Lkz3;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_2

    .line 101
    .line 102
    move-object v13, v7

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object v13, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v6, 0x5

    .line 107
    invoke-virtual {v0, v6}, Lua5;->c(I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-ne v5, v6, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3}, Lkz3;->f()J

    .line 114
    .line 115
    .line 116
    move-result-wide v14

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 v6, 0x6

    .line 119
    invoke-virtual {v0, v6}, Lua5;->b(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-ne v5, v6, :cond_6

    .line 124
    .line 125
    invoke-virtual {v3}, Lkz3;->d()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_5

    .line 134
    .line 135
    move-object/from16 v16, v7

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move-object/from16 v16, v5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const/16 v6, 0x8

    .line 142
    .line 143
    invoke-virtual {v0, v6}, Lua5;->b(I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-ne v5, v6, :cond_8

    .line 148
    .line 149
    invoke-virtual {v3}, Lkz3;->d()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_7

    .line 158
    .line 159
    move-object/from16 v17, v7

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    move-object/from16 v17, v5

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    invoke-virtual {v3}, Lkz3;->g()V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    new-instance v8, Lar2;

    .line 170
    .line 171
    invoke-direct/range {v8 .. v17}, Lar2;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_a
    invoke-virtual {v1}, Lkz3;->g()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_b
    return-object v2
.end method
