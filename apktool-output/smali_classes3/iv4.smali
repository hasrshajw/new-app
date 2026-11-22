.class public final Liv4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Liv4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liv4;

    .line 2
    .line 3
    invoke-direct {v0}, Liv4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liv4;->a:Liv4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Liv4;Leq5;Ljava/util/Locale;ILjava/lang/Object;)Ln75;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Liv4;->a(Leq5;Ljava/util/Locale;)Ln75;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Leq5;Ljava/util/Locale;)Ln75;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Leq5;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual/range {p1 .. p1}, Leq5;->e()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ltu;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lgq5;

    .line 34
    .line 35
    if-eqz v1, :cond_a

    .line 36
    .line 37
    invoke-virtual {v1}, Lgq5;->b()Ldq5;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lgq5;->b()Ldq5;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Ldw3;->a:Ldw3;

    .line 49
    .line 50
    invoke-virtual {v1}, Ldq5;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v1}, Ldq5;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v4, v5, v1, v0}, Ldw3;->a(JLjava/lang/String;Ljava/util/Locale;)Lbw3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v15, v0

    .line 63
    move-object/from16 v16, v3

    .line 64
    .line 65
    move-object/from16 v17, v16

    .line 66
    .line 67
    move-object/from16 v18, v17

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v1}, Lgq5;->a()Lcq5;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Lcq5;->c()Ldq5;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v4, v3

    .line 83
    :goto_0
    if-eqz v4, :cond_9

    .line 84
    .line 85
    invoke-virtual {v2}, Lcq5;->c()Ldq5;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Ldw3;->a:Ldw3;

    .line 90
    .line 91
    invoke-virtual {v4}, Ldq5;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-virtual {v4}, Ldq5;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v5, v6, v7, v4, v0}, Ldw3;->a(JLjava/lang/String;Ljava/util/Locale;)Lbw3;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2}, Lcq5;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    sget-object v6, Lc63;->d:Lc63$b;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcq5;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v6, v7}, Lc63$b;->a(Ljava/lang/String;)Lc63;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v6, v3

    .line 121
    :goto_1
    invoke-virtual {v1}, Lgq5;->d()Lcq5;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    invoke-virtual {v7}, Lcq5;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move-object v8, v3

    .line 133
    :goto_2
    if-eqz v8, :cond_5

    .line 134
    .line 135
    new-instance v8, Lfw3;

    .line 136
    .line 137
    sget-object v9, Lc63;->d:Lc63$b;

    .line 138
    .line 139
    invoke-virtual {v7}, Lcq5;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v9, v10}, Lc63$b;->a(Ljava/lang/String;)Lc63;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    sget-object v10, Lz84;->FINITE_RECURRING:Lz84;

    .line 148
    .line 149
    invoke-virtual {v7}, Lcq5;->a()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v2}, Lcq5;->c()Ldq5;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ldq5;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-wide/16 v11, 0x0

    .line 166
    .line 167
    invoke-virtual {v5, v11, v12, v2, v0}, Ldw3;->a(JLjava/lang/String;Ljava/util/Locale;)Lbw3;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-direct {v8, v9, v10, v7, v2}, Lfw3;-><init>(Lc63;Lz84;Ljava/lang/Integer;Lbw3;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    move-object v8, v3

    .line 176
    :goto_3
    invoke-virtual {v1}, Lgq5;->c()Lcq5;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    invoke-virtual {v1}, Lcq5;->c()Ldq5;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto :goto_4

    .line 187
    :cond_6
    move-object v2, v3

    .line 188
    :goto_4
    if-eqz v2, :cond_7

    .line 189
    .line 190
    invoke-virtual {v1}, Lcq5;->b()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    invoke-virtual {v1}, Lcq5;->c()Ldq5;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v3, Lfw3;

    .line 201
    .line 202
    sget-object v7, Lc63;->d:Lc63$b;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcq5;->b()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v7, v9}, Lc63$b;->a(Ljava/lang/String;)Lc63;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    sget-object v9, Lz84;->FINITE_RECURRING:Lz84;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcq5;->a()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v2}, Ldq5;->a()J

    .line 223
    .line 224
    .line 225
    move-result-wide v10

    .line 226
    invoke-virtual {v2}, Ldq5;->b()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v5, v10, v11, v2, v0}, Ldw3;->a(JLjava/lang/String;Ljava/util/Locale;)Lbw3;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v3, v7, v9, v1, v0}, Lfw3;-><init>(Lc63;Lz84;Ljava/lang/Integer;Lbw3;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    move-object/from16 v18, v3

    .line 238
    .line 239
    move-object v15, v4

    .line 240
    move-object/from16 v16, v6

    .line 241
    .line 242
    move-object/from16 v17, v8

    .line 243
    .line 244
    :goto_5
    new-instance v10, Ln75;

    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Leq5;->d()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual/range {p1 .. p1}, Leq5;->f()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-virtual/range {p1 .. p1}, Leq5;->f()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-virtual/range {p1 .. p1}, Leq5;->c()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-nez v0, :cond_8

    .line 263
    .line 264
    const-string v0, ""

    .line 265
    .line 266
    :cond_8
    move-object v14, v0

    .line 267
    const/16 v20, 0x100

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    invoke-direct/range {v10 .. v21}, Ln75;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbw3;Lc63;Lfw3;Lfw3;Lcom/revenuecat/purchases/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    .line 275
    .line 276
    return-object v10

    .line 277
    :cond_9
    new-instance v0, Lv14;

    .line 278
    .line 279
    new-instance v1, Ls14;

    .line 280
    .line 281
    sget-object v2, Lt14;->ProductNotAvailableForPurchaseError:Lt14;

    .line 282
    .line 283
    const-string v3, "Base price is required for test subscription products"

    .line 284
    .line 285
    invoke-direct {v1, v2, v3}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v1}, Lv14;-><init>(Ls14;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_a
    new-instance v0, Lv14;

    .line 293
    .line 294
    new-instance v1, Ls14;

    .line 295
    .line 296
    sget-object v2, Lt14;->ProductNotAvailableForPurchaseError:Lt14;

    .line 297
    .line 298
    new-instance v3, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v4, "No purchase option found for product "

    .line 301
    .line 302
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {p1 .. p1}, Leq5;->d()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-direct {v1, v2, v3}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v1}, Lv14;-><init>(Ls14;)V

    .line 320
    .line 321
    .line 322
    throw v0
.end method
