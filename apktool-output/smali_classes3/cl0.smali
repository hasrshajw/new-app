.class public abstract Lcl0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final a(Lzk0;)Ljava/util/Map;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "identifier"

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lzk0;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lzk0;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "isActive"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Lzk0;->t()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "willRenew"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual/range {p0 .. p0}, Lzk0;->i()Lf63;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "periodType"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual/range {p0 .. p0}, Lzk0;->d()Ljava/util/Date;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lqh2;->f(Ljava/util/Date;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "latestPurchaseDateMillis"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual/range {p0 .. p0}, Lzk0;->d()Ljava/util/Date;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lqh2;->e(Ljava/util/Date;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "latestPurchaseDate"

    .line 83
    .line 84
    invoke-static {v1, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual/range {p0 .. p0}, Lzk0;->e()Ljava/util/Date;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lqh2;->f(Ljava/util/Date;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "originalPurchaseDateMillis"

    .line 101
    .line 102
    invoke-static {v1, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual/range {p0 .. p0}, Lzk0;->e()Ljava/util/Date;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lqh2;->e(Ljava/util/Date;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "originalPurchaseDate"

    .line 115
    .line 116
    invoke-static {v1, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual/range {p0 .. p0}, Lzk0;->b()Ljava/util/Date;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-static {v0}, Lqh2;->f(Ljava/util/Date;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    const/4 v0, 0x0

    .line 136
    :goto_0
    const-string v10, "expirationDateMillis"

    .line 137
    .line 138
    invoke-static {v10, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual/range {p0 .. p0}, Lzk0;->b()Ljava/util/Date;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-static {v0}, Lqh2;->e(Ljava/util/Date;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    const/4 v0, 0x0

    .line 154
    :goto_1
    const-string v11, "expirationDate"

    .line 155
    .line 156
    invoke-static {v11, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual/range {p0 .. p0}, Lzk0;->q()Lrz4;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v12, "store"

    .line 169
    .line 170
    invoke-static {v12, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    const-string v0, "productIdentifier"

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lzk0;->k()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-static {v0, v13}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    const-string v0, "productPlanIdentifier"

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Lzk0;->m()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-static {v0, v14}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-virtual/range {p0 .. p0}, Lzk0;->B()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v15, "isSandbox"

    .line 203
    .line 204
    invoke-static {v15, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-virtual/range {p0 .. p0}, Lzk0;->r()Ljava/util/Date;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    invoke-static {v0}, Lqh2;->e(Ljava/util/Date;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_2

    .line 219
    :cond_2
    const/4 v0, 0x0

    .line 220
    :goto_2
    const-string v1, "unsubscribeDetectedAt"

    .line 221
    .line 222
    invoke-static {v1, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual/range {p0 .. p0}, Lzk0;->r()Ljava/util/Date;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_3

    .line 231
    .line 232
    invoke-static {v1}, Lqh2;->f(Ljava/util/Date;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v17

    .line 236
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_3
    move-object/from16 v17, v0

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_3
    const/4 v1, 0x0

    .line 244
    goto :goto_3

    .line 245
    :goto_4
    const-string v0, "unsubscribeDetectedAtMillis"

    .line 246
    .line 247
    invoke-static {v0, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual/range {p0 .. p0}, Lzk0;->a()Ljava/util/Date;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_4

    .line 256
    .line 257
    invoke-static {v1}, Lqh2;->e(Ljava/util/Date;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_5
    move-object/from16 v18, v0

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_4
    const/4 v1, 0x0

    .line 265
    goto :goto_5

    .line 266
    :goto_6
    const-string v0, "billingIssueDetectedAt"

    .line 267
    .line 268
    invoke-static {v0, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual/range {p0 .. p0}, Lzk0;->a()Ljava/util/Date;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_5

    .line 277
    .line 278
    invoke-static {v1}, Lqh2;->f(Ljava/util/Date;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v19

    .line 282
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_7
    move-object/from16 v16, v0

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_5
    const/4 v1, 0x0

    .line 290
    goto :goto_7

    .line 291
    :goto_8
    const-string v0, "billingIssueDetectedAtMillis"

    .line 292
    .line 293
    invoke-static {v0, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 294
    .line 295
    .line 296
    move-result-object v19

    .line 297
    invoke-virtual/range {p0 .. p0}, Lzk0;->g()La33;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v1, "ownershipType"

    .line 306
    .line 307
    invoke-static {v1, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 308
    .line 309
    .line 310
    move-result-object v20

    .line 311
    invoke-virtual/range {p0 .. p0}, Lzk0;->s()Lvm5;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v1, "verification"

    .line 320
    .line 321
    invoke-static {v1, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 322
    .line 323
    .line 324
    move-result-object v21

    .line 325
    move-object/from16 v22, v18

    .line 326
    .line 327
    move-object/from16 v18, v16

    .line 328
    .line 329
    move-object/from16 v16, v17

    .line 330
    .line 331
    move-object/from16 v17, v22

    .line 332
    .line 333
    filled-new-array/range {v2 .. v21}, [Lm33;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0
.end method
