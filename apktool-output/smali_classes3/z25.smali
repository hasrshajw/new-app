.class public abstract Lz25;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final a(Ly25;)Ljava/util/Map;
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "productIdentifier"

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Ly25;->j()Ljava/lang/String;

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
    invoke-virtual/range {p0 .. p0}, Ly25;->l()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lqh2;->e(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "purchaseDate"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Ly25;->g()Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lqh2;->e(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    const-string v4, "originalPurchaseDate"

    .line 41
    .line 42
    invoke-static {v4, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual/range {p0 .. p0}, Ly25;->d()Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lqh2;->e(Ljava/util/Date;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_1
    const-string v5, "expiresDate"

    .line 59
    .line 60
    invoke-static {v5, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual/range {p0 .. p0}, Ly25;->n()Lrz4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v6, "store"

    .line 73
    .line 74
    invoke-static {v6, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual/range {p0 .. p0}, Ly25;->p()Ljava/util/Date;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {v0}, Lqh2;->e(Ljava/util/Date;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    :goto_2
    const-string v7, "unsubscribeDetectedAt"

    .line 91
    .line 92
    invoke-static {v7, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual/range {p0 .. p0}, Ly25;->s()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v8, "isSandbox"

    .line 105
    .line 106
    invoke-static {v8, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual/range {p0 .. p0}, Ly25;->b()Ljava/util/Date;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-static {v0}, Lqh2;->e(Ljava/util/Date;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    const/4 v0, 0x0

    .line 122
    :goto_3
    const-string v9, "billingIssuesDetectedAt"

    .line 123
    .line 124
    invoke-static {v9, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual/range {p0 .. p0}, Ly25;->e()Ljava/util/Date;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-static {v0}, Lqh2;->e(Ljava/util/Date;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    const/4 v0, 0x0

    .line 140
    :goto_4
    const-string v10, "gracePeriodExpiresDate"

    .line 141
    .line 142
    invoke-static {v10, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual/range {p0 .. p0}, Ly25;->h()La33;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v11, "ownershipType"

    .line 155
    .line 156
    invoke-static {v11, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual/range {p0 .. p0}, Ly25;->i()Lf63;

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
    const-string v12, "periodType"

    .line 169
    .line 170
    invoke-static {v12, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-virtual/range {p0 .. p0}, Ly25;->m()Ljava/util/Date;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-static {v0}, Lqh2;->e(Ljava/util/Date;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_5

    .line 185
    :cond_5
    const/4 v0, 0x0

    .line 186
    :goto_5
    const-string v13, "refundedAt"

    .line 187
    .line 188
    invoke-static {v13, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    const-string v0, "storeTransactionId"

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Ly25;->o()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-static {v0, v14}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-virtual/range {p0 .. p0}, Ly25;->r()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v15, "isActive"

    .line 211
    .line 212
    invoke-static {v15, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-virtual/range {p0 .. p0}, Ly25;->q()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v1, "willRenew"

    .line 225
    .line 226
    invoke-static {v1, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual/range {p0 .. p0}, Ly25;->a()Ljava/util/Date;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    invoke-static {v1}, Lqh2;->e(Ljava/util/Date;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_6
    move-object/from16 v17, v0

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_6
    const/4 v1, 0x0

    .line 244
    goto :goto_6

    .line 245
    :goto_7
    const-string v0, "autoResumeDate"

    .line 246
    .line 247
    invoke-static {v0, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v1, "displayName"

    .line 252
    .line 253
    move-object/from16 v18, v0

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Ly25;->c()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v1, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual/range {p0 .. p0}, Ly25;->f()Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_7

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_8
    move-object/from16 v16, v0

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_7
    const/4 v1, 0x0

    .line 277
    goto :goto_8

    .line 278
    :goto_9
    const-string v0, "managementURL"

    .line 279
    .line 280
    invoke-static {v0, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 281
    .line 282
    .line 283
    move-result-object v19

    .line 284
    const-string v0, "productPlanIdentifier"

    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Ly25;->k()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v0, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 291
    .line 292
    .line 293
    move-result-object v20

    .line 294
    move-object/from16 v21, v18

    .line 295
    .line 296
    move-object/from16 v18, v16

    .line 297
    .line 298
    move-object/from16 v16, v17

    .line 299
    .line 300
    move-object/from16 v17, v21

    .line 301
    .line 302
    filled-new-array/range {v2 .. v20}, [Lm33;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0
.end method
