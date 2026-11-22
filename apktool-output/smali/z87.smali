.class public final Lz87;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lp07;


# instance fields
.field public final a:Lv1c;

.field public final b:Lv1c;

.field public final c:Lv1c;

.field public final d:Lv1c;

.field public final e:Lc97;

.field public f:Lx07;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lt87;

.field public p:Ll97;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lw87;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv1c;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lv1c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz87;->a:Lv1c;

    .line 11
    .line 12
    new-instance v0, Lv1c;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lv1c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lz87;->b:Lv1c;

    .line 20
    .line 21
    new-instance v0, Lv1c;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lv1c;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lz87;->c:Lv1c;

    .line 29
    .line 30
    new-instance v0, Lv1c;

    .line 31
    .line 32
    invoke-direct {v0}, Lv1c;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lz87;->d:Lv1c;

    .line 36
    .line 37
    new-instance v0, Lc97;

    .line 38
    .line 39
    invoke-direct {v0}, Lc97;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lz87;->e:Lc97;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lz87;->g:I

    .line 46
    .line 47
    return-void
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lz87;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz87;->f:Lx07;

    .line 6
    .line 7
    new-instance v1, Lk47;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4, v5}, Lk47;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lx07;->o(Ln47;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lz87;->n:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ls07;)Lv1c;
    .locals 4

    .line 1
    iget-object v0, p0, Lz87;->d:Lv1c;

    .line 2
    .line 3
    iget v1, p0, Lz87;->l:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lv1c;->I()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lv1c;->I()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v1

    .line 17
    iget v2, p0, Lz87;->l:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-array v1, v1, [B

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lv1c;->A([BI)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v3}, Lv1c;->G(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget v1, p0, Lz87;->l:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lv1c;->E(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lv1c;->H()[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget p0, p0, Lz87;->l:I

    .line 42
    .line 43
    invoke-interface {p1, v1, v3, p0}, Ls07;->l([BII)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lz87;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lz87;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lz87;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lz87;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final f(Ls07;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lz87;->a:Lv1c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv1c;->H()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p1, v0, v2, v1}, Ls07;->m([BII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lv1c;->G(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lv1c;->W()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-virtual {p0}, Lv1c;->H()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-interface {p1, v0, v2, v1}, Ls07;->m([BII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lv1c;->G(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lv1c;->S()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int/lit16 v0, v0, 0xfa

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    invoke-virtual {p0}, Lv1c;->H()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-interface {p1, v0, v2, v1}, Ls07;->m([BII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lv1c;->G(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lv1c;->b()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {p1}, Ls07;->zzl()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Ls07;->h(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lv1c;->H()[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0, v2, v1}, Ls07;->m([BII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lv1c;->G(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lv1c;->b()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_2
    return v2
.end method

.method public final g(Ls07;Le47;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lz87;->f:Lx07;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Lz87;->g:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const/16 v4, 0x9

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x4

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eq v2, v9, :cond_e

    .line 22
    .line 23
    const/4 v10, 0x3

    .line 24
    if-eq v2, v6, :cond_d

    .line 25
    .line 26
    if-eq v2, v10, :cond_b

    .line 27
    .line 28
    if-ne v2, v7, :cond_a

    .line 29
    .line 30
    iget-boolean v2, v0, Lz87;->h:Z

    .line 31
    .line 32
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-wide v2, v0, Lz87;->i:J

    .line 40
    .line 41
    iget-wide v14, v0, Lz87;->m:J

    .line 42
    .line 43
    add-long/2addr v2, v14

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v2, v0, Lz87;->e:Lc97;

    .line 46
    .line 47
    invoke-virtual {v2}, Lc97;->d()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    cmp-long v2, v2, v12

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-wide v2, v0, Lz87;->m:J

    .line 59
    .line 60
    :goto_1
    iget v14, v0, Lz87;->k:I

    .line 61
    .line 62
    if-ne v14, v5, :cond_4

    .line 63
    .line 64
    iget-object v14, v0, Lz87;->o:Lt87;

    .line 65
    .line 66
    if-eqz v14, :cond_5

    .line 67
    .line 68
    invoke-direct {v0}, Lz87;->b()V

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, Lz87;->o:Lt87;

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p1}, Lz87;->a(Ls07;)Lv1c;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5, v2, v3}, Li97;->c(Lv1c;J)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_3
    :goto_2
    move v3, v9

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v5, v14

    .line 84
    :cond_5
    if-ne v5, v4, :cond_6

    .line 85
    .line 86
    iget-object v4, v0, Lz87;->p:Ll97;

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    invoke-direct {v0}, Lz87;->b()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v0, Lz87;->p:Ll97;

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p1}, Lz87;->a(Ls07;)Lv1c;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5, v2, v3}, Li97;->c(Lv1c;J)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const/16 v4, 0x12

    .line 105
    .line 106
    if-ne v5, v4, :cond_7

    .line 107
    .line 108
    iget-boolean v4, v0, Lz87;->n:Z

    .line 109
    .line 110
    if-nez v4, :cond_7

    .line 111
    .line 112
    iget-object v4, v0, Lz87;->e:Lc97;

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p1}, Lz87;->a(Ls07;)Lv1c;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4, v5, v2, v3}, Li97;->c(Lv1c;J)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v4}, Lc97;->d()J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    cmp-long v3, v14, v12

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    iget-object v3, v0, Lz87;->f:Lx07;

    .line 131
    .line 132
    new-instance v5, Ls37;

    .line 133
    .line 134
    invoke-virtual {v4}, Lc97;->f()[J

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v4}, Lc97;->e()[J

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-direct {v5, v10, v4, v14, v15}, Ls37;-><init>([J[JJ)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v5}, Lx07;->o(Ln47;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v9, v0, Lz87;->n:Z

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    iget v2, v0, Lz87;->l:I

    .line 152
    .line 153
    invoke-interface {v1, v2}, Ls07;->c(I)V

    .line 154
    .line 155
    .line 156
    move v2, v8

    .line 157
    move v3, v2

    .line 158
    :goto_3
    iget-boolean v4, v0, Lz87;->h:Z

    .line 159
    .line 160
    if-nez v4, :cond_9

    .line 161
    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    iput-boolean v9, v0, Lz87;->h:Z

    .line 165
    .line 166
    iget-object v2, v0, Lz87;->e:Lc97;

    .line 167
    .line 168
    invoke-virtual {v2}, Lc97;->d()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    cmp-long v2, v4, v12

    .line 173
    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    iget-wide v4, v0, Lz87;->m:J

    .line 177
    .line 178
    neg-long v10, v4

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    const-wide/16 v10, 0x0

    .line 181
    .line 182
    :goto_4
    iput-wide v10, v0, Lz87;->i:J

    .line 183
    .line 184
    :cond_9
    iput v7, v0, Lz87;->j:I

    .line 185
    .line 186
    iput v6, v0, Lz87;->g:I

    .line 187
    .line 188
    if-eqz v3, :cond_0

    .line 189
    .line 190
    return v8

    .line 191
    :cond_a
    invoke-static {}, Lio/sentry/e;->a()V

    .line 192
    .line 193
    .line 194
    return v8

    .line 195
    :cond_b
    iget-object v2, v0, Lz87;->c:Lv1c;

    .line 196
    .line 197
    invoke-virtual {v2}, Lv1c;->H()[B

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const/16 v5, 0xb

    .line 202
    .line 203
    invoke-interface {v1, v4, v8, v5, v9}, Ls07;->n([BIIZ)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_c

    .line 208
    .line 209
    return v3

    .line 210
    :cond_c
    invoke-virtual {v2, v8}, Lv1c;->G(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lv1c;->R()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    iput v3, v0, Lz87;->k:I

    .line 218
    .line 219
    invoke-virtual {v2}, Lv1c;->W()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    iput v3, v0, Lz87;->l:I

    .line 224
    .line 225
    invoke-virtual {v2}, Lv1c;->W()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    int-to-long v3, v3

    .line 230
    iput-wide v3, v0, Lz87;->m:J

    .line 231
    .line 232
    invoke-virtual {v2}, Lv1c;->R()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    shl-int/lit8 v3, v3, 0x18

    .line 237
    .line 238
    iget-wide v4, v0, Lz87;->m:J

    .line 239
    .line 240
    int-to-long v8, v3

    .line 241
    or-long v3, v8, v4

    .line 242
    .line 243
    const-wide/16 v5, 0x3e8

    .line 244
    .line 245
    mul-long/2addr v3, v5

    .line 246
    iput-wide v3, v0, Lz87;->m:J

    .line 247
    .line 248
    invoke-virtual {v2, v10}, Lv1c;->J(I)V

    .line 249
    .line 250
    .line 251
    iput v7, v0, Lz87;->g:I

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_d
    iget v2, v0, Lz87;->j:I

    .line 256
    .line 257
    invoke-interface {v1, v2}, Ls07;->c(I)V

    .line 258
    .line 259
    .line 260
    iput v8, v0, Lz87;->j:I

    .line 261
    .line 262
    iput v10, v0, Lz87;->g:I

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_e
    iget-object v2, v0, Lz87;->b:Lv1c;

    .line 267
    .line 268
    invoke-virtual {v2}, Lv1c;->H()[B

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-interface {v1, v10, v8, v4, v9}, Ls07;->n([BIIZ)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-nez v10, :cond_f

    .line 277
    .line 278
    return v3

    .line 279
    :cond_f
    invoke-virtual {v2, v8}, Lv1c;->G(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v7}, Lv1c;->J(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Lv1c;->R()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    and-int/lit8 v7, v3, 0x4

    .line 290
    .line 291
    and-int/2addr v3, v9

    .line 292
    if-eqz v7, :cond_10

    .line 293
    .line 294
    iget-object v7, v0, Lz87;->o:Lt87;

    .line 295
    .line 296
    if-nez v7, :cond_10

    .line 297
    .line 298
    new-instance v7, Lt87;

    .line 299
    .line 300
    iget-object v8, v0, Lz87;->f:Lx07;

    .line 301
    .line 302
    invoke-interface {v8, v5, v9}, Lx07;->e(II)Lo57;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-direct {v7, v5}, Lt87;-><init>(Lo57;)V

    .line 307
    .line 308
    .line 309
    iput-object v7, v0, Lz87;->o:Lt87;

    .line 310
    .line 311
    :cond_10
    if-eqz v3, :cond_11

    .line 312
    .line 313
    iget-object v3, v0, Lz87;->p:Ll97;

    .line 314
    .line 315
    if-nez v3, :cond_11

    .line 316
    .line 317
    new-instance v3, Ll97;

    .line 318
    .line 319
    iget-object v5, v0, Lz87;->f:Lx07;

    .line 320
    .line 321
    invoke-interface {v5, v4, v6}, Lx07;->e(II)Lo57;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-direct {v3, v4}, Ll97;-><init>(Lo57;)V

    .line 326
    .line 327
    .line 328
    iput-object v3, v0, Lz87;->p:Ll97;

    .line 329
    .line 330
    :cond_11
    iget-object v3, v0, Lz87;->f:Lx07;

    .line 331
    .line 332
    invoke-interface {v3}, Lx07;->n()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Lv1c;->b()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    add-int/lit8 v2, v2, -0x5

    .line 340
    .line 341
    iput v2, v0, Lz87;->j:I

    .line 342
    .line 343
    iput v6, v0, Lz87;->g:I

    .line 344
    .line 345
    goto/16 :goto_0
.end method

.method public final h(Lx07;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz87;->f:Lx07;

    .line 2
    .line 3
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
