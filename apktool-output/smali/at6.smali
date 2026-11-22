.class public final Lat6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:J

.field public final b:Lws6;

.field public final c:Ltt6;

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:F

.field public k:Lyva;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lws6;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lat6;->b:Lws6;

    .line 5
    .line 6
    new-instance p2, Ltt6;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ltt6;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lat6;->c:Ltt6;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lat6;->e:I

    .line 15
    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lat6;->f:J

    .line 22
    .line 23
    iput-wide p1, p0, Lat6;->h:J

    .line 24
    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput p1, p0, Lat6;->j:F

    .line 28
    .line 29
    sget-object p1, Lyva;->a:Lyva;

    .line 30
    .line 31
    iput-object p1, p0, Lat6;->k:Lyva;

    .line 32
    .line 33
    const-wide/32 p1, 0xc350

    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, Lat6;->a:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    const-wide/32 p1, 0xc350

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lat6;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Lat6;->p(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lat6;->e:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iput v0, p0, Lat6;->e:I

    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Lat6;->c:Ltt6;

    .line 18
    .line 19
    invoke-virtual {p0}, Ltt6;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lat6;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lat6;->k:Lyva;

    .line 5
    .line 6
    invoke-interface {v0}, Lyva;->zzb()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Liqc;->U(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lat6;->g:J

    .line 15
    .line 16
    iget-object p0, p0, Lat6;->c:Ltt6;

    .line 17
    .line 18
    invoke-virtual {p0}, Ltt6;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lat6;->d:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lat6;->h:J

    .line 10
    .line 11
    iget-object p0, p0, Lat6;->c:Ltt6;

    .line 12
    .line 13
    invoke-virtual {p0}, Ltt6;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Lat6;->l:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lat6;->m:Z

    .line 11
    .line 12
    iget-object v0, p0, Lat6;->c:Ltt6;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ltt6;->c(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lat6;->p(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lat6;->c:Ltt6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltt6;->f(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget v0, p0, Lat6;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lat6;->e:I

    .line 5
    .line 6
    iget-object v2, p0, Lat6;->k:Lyva;

    .line 7
    .line 8
    invoke-interface {v2}, Lyva;->zzb()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Liqc;->U(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iput-wide v2, p0, Lat6;->g:J

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final h(Lyva;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lat6;->k:Lyva;

    .line 2
    .line 3
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget v0, p0, Lat6;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lat6;->e:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lat6;->e:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lat6;->m:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lat6;->l:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-wide v1, p0, Lat6;->h:J

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    iget-wide v3, p0, Lat6;->h:J

    .line 27
    .line 28
    cmp-long p1, v3, v1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    iget-object p1, p0, Lat6;->k:Lyva;

    .line 35
    .line 36
    invoke-interface {p1}, Lyva;->zzb()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-wide v6, p0, Lat6;->h:J

    .line 41
    .line 42
    cmp-long p1, v4, v6

    .line 43
    .line 44
    if-gez p1, :cond_3

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    iput-wide v1, p0, Lat6;->h:J

    .line 48
    .line 49
    return v3
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lat6;->i:Z

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, Lat6;->h:J

    .line 9
    .line 10
    return-void
.end method

.method public final l(JJJJZZJJLts6;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v10, p15

    .line 6
    .line 7
    invoke-virtual {v10}, Lts6;->c()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lat6;->d:Z

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-wide v6, v0, Lat6;->f:J

    .line 20
    .line 21
    cmp-long v6, v6, v2

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    iput-wide v4, v0, Lat6;->f:J

    .line 26
    .line 27
    :cond_0
    sub-long v6, p1, v4

    .line 28
    .line 29
    iget v8, v0, Lat6;->j:F

    .line 30
    .line 31
    float-to-double v8, v8

    .line 32
    long-to-double v6, v6

    .line 33
    div-double/2addr v6, v8

    .line 34
    double-to-long v6, v6

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lat6;->k:Lyva;

    .line 38
    .line 39
    invoke-interface {v1}, Lyva;->zzb()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-static {v8, v9}, Liqc;->U(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    sub-long v8, v8, p5

    .line 48
    .line 49
    sub-long/2addr v6, v8

    .line 50
    :cond_1
    invoke-virtual {v10, v6, v7}, Lts6;->e(J)V

    .line 51
    .line 52
    .line 53
    const/4 v11, 0x3

    .line 54
    if-eqz p9, :cond_3

    .line 55
    .line 56
    if-eqz p10, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return v11

    .line 60
    :cond_3
    :goto_0
    iget-boolean v1, v0, Lat6;->l:Z

    .line 61
    .line 62
    const/4 v12, 0x4

    .line 63
    const/4 v13, 0x5

    .line 64
    const/4 v14, 0x1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    iget-object v1, v0, Lat6;->b:Lws6;

    .line 68
    .line 69
    invoke-virtual {v10}, Lts6;->d()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const/4 v9, 0x1

    .line 74
    move-wide/from16 v6, p5

    .line 75
    .line 76
    move/from16 v8, p10

    .line 77
    .line 78
    invoke-interface/range {v1 .. v9}, Lws6;->c(JJJZZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    return v12

    .line 85
    :cond_4
    iget-boolean v1, v0, Lat6;->d:Z

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v10}, Lts6;->d()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    const-wide/16 v3, 0x7530

    .line 94
    .line 95
    cmp-long v1, v1, v3

    .line 96
    .line 97
    if-gez v1, :cond_5

    .line 98
    .line 99
    return v11

    .line 100
    :cond_5
    iput-boolean v14, v0, Lat6;->m:Z

    .line 101
    .line 102
    return v13

    .line 103
    :cond_6
    invoke-virtual {v10}, Lts6;->d()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    iget-wide v6, v0, Lat6;->h:J

    .line 108
    .line 109
    cmp-long v1, v6, v2

    .line 110
    .line 111
    const-wide/16 v15, -0x7530

    .line 112
    .line 113
    const/4 v6, 0x2

    .line 114
    const/4 v7, 0x0

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    iget-boolean v1, v0, Lat6;->i:Z

    .line 118
    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    move-wide/from16 v17, v2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    iget v1, v0, Lat6;->e:I

    .line 125
    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    if-eq v1, v14, :cond_b

    .line 129
    .line 130
    if-eq v1, v6, :cond_9

    .line 131
    .line 132
    if-ne v1, v11, :cond_8

    .line 133
    .line 134
    iget-object v1, v0, Lat6;->k:Lyva;

    .line 135
    .line 136
    invoke-interface {v1}, Lyva;->zzb()J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    invoke-static {v8, v9}, Liqc;->U(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    move-wide/from16 v17, v2

    .line 145
    .line 146
    iget-wide v2, v0, Lat6;->g:J

    .line 147
    .line 148
    sub-long/2addr v8, v2

    .line 149
    iget-boolean v1, v0, Lat6;->d:Z

    .line 150
    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    iget-wide v1, v0, Lat6;->f:J

    .line 154
    .line 155
    cmp-long v3, v1, v17

    .line 156
    .line 157
    if-eqz v3, :cond_c

    .line 158
    .line 159
    cmp-long v1, v1, p3

    .line 160
    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    cmp-long v1, v4, v15

    .line 164
    .line 165
    if-gez v1, :cond_c

    .line 166
    .line 167
    const-wide/32 v1, 0x186a0

    .line 168
    .line 169
    .line 170
    cmp-long v1, v8, v1

    .line 171
    .line 172
    if-lez v1, :cond_c

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    invoke-static {}, Lio/sentry/e;->a()V

    .line 176
    .line 177
    .line 178
    return v7

    .line 179
    :cond_9
    move-wide/from16 v17, v2

    .line 180
    .line 181
    cmp-long v1, p3, p7

    .line 182
    .line 183
    if-ltz v1, :cond_c

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_a
    move-wide/from16 v17, v2

    .line 187
    .line 188
    iget-boolean v1, v0, Lat6;->d:Z

    .line 189
    .line 190
    if-eqz v1, :cond_c

    .line 191
    .line 192
    :cond_b
    :goto_1
    return v7

    .line 193
    :cond_c
    :goto_2
    iget-boolean v1, v0, Lat6;->d:Z

    .line 194
    .line 195
    if-eqz v1, :cond_13

    .line 196
    .line 197
    iget-wide v1, v0, Lat6;->f:J

    .line 198
    .line 199
    cmp-long v1, p3, v1

    .line 200
    .line 201
    if-nez v1, :cond_d

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_d
    iget-object v1, v0, Lat6;->k:Lyva;

    .line 205
    .line 206
    invoke-interface {v1}, Lyva;->zzc()J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    iget-object v3, v0, Lat6;->c:Ltt6;

    .line 211
    .line 212
    invoke-virtual {v10}, Lts6;->d()J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    const-wide/16 v8, 0x3e8

    .line 217
    .line 218
    mul-long/2addr v4, v8

    .line 219
    add-long v20, v1, v4

    .line 220
    .line 221
    move-wide/from16 v22, p1

    .line 222
    .line 223
    move-wide/from16 v24, p11

    .line 224
    .line 225
    move-wide/from16 v26, p13

    .line 226
    .line 227
    move-object/from16 v19, v3

    .line 228
    .line 229
    invoke-virtual/range {v19 .. v27}, Ltt6;->h(JJJJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    invoke-virtual {v10, v3, v4}, Lts6;->g(J)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10}, Lts6;->f()J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    sub-long/2addr v3, v1

    .line 241
    div-long/2addr v3, v8

    .line 242
    invoke-virtual {v10, v3, v4}, Lts6;->e(J)V

    .line 243
    .line 244
    .line 245
    iget-wide v1, v0, Lat6;->h:J

    .line 246
    .line 247
    cmp-long v1, v1, v17

    .line 248
    .line 249
    if-eqz v1, :cond_e

    .line 250
    .line 251
    iget-boolean v1, v0, Lat6;->i:Z

    .line 252
    .line 253
    if-nez v1, :cond_e

    .line 254
    .line 255
    move v9, v14

    .line 256
    goto :goto_3

    .line 257
    :cond_e
    move v9, v7

    .line 258
    :goto_3
    iget-object v1, v0, Lat6;->b:Lws6;

    .line 259
    .line 260
    invoke-virtual {v10}, Lts6;->d()J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    move-wide/from16 v4, p3

    .line 265
    .line 266
    move/from16 v8, p10

    .line 267
    .line 268
    move/from16 v17, v6

    .line 269
    .line 270
    move-wide/from16 v6, p5

    .line 271
    .line 272
    invoke-interface/range {v1 .. v9}, Lws6;->c(JJJZZ)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_f

    .line 277
    .line 278
    return v12

    .line 279
    :cond_f
    invoke-virtual {v10}, Lts6;->d()J

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    cmp-long v1, v1, v15

    .line 284
    .line 285
    if-gez v1, :cond_11

    .line 286
    .line 287
    if-nez p10, :cond_11

    .line 288
    .line 289
    if-eqz v9, :cond_10

    .line 290
    .line 291
    return v11

    .line 292
    :cond_10
    return v17

    .line 293
    :cond_11
    invoke-virtual {v10}, Lts6;->d()J

    .line 294
    .line 295
    .line 296
    move-result-wide v1

    .line 297
    iget-wide v3, v0, Lat6;->a:J

    .line 298
    .line 299
    cmp-long v0, v1, v3

    .line 300
    .line 301
    if-lez v0, :cond_12

    .line 302
    .line 303
    return v13

    .line 304
    :cond_12
    return v14

    .line 305
    :cond_13
    :goto_4
    return v13
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lat6;->c:Ltt6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltt6;->d()V

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lat6;->f:J

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2}, Lat6;->p(I)V

    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lat6;->h:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lat6;->m:Z

    .line 21
    .line 22
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lat6;->c:Ltt6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltt6;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lsyd;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lat6;->j:F

    .line 13
    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput p1, p0, Lat6;->j:F

    .line 20
    .line 21
    iget-object p0, p0, Lat6;->c:Ltt6;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ltt6;->e(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lat6;->e:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lat6;->e:I

    .line 8
    .line 9
    return-void
.end method
