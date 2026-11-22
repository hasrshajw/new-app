.class public final Lev9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ly78;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lted;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lan5;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lev9;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lnn8;->I3:Ltm8;

    .line 7
    .line 8
    invoke-static {}, Lz68;->c()Lln8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    :cond_0
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x4

    .line 34
    :cond_2
    :goto_0
    invoke-static {}, Lwfd;->g0()Lpfd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v4, Lnn8;->O3:Ltm8;

    .line 39
    .line 40
    invoke-static {}, Lz68;->c()Lln8;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5, v4}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v0, v4}, Lpfd;->z(F)Lpfd;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lpbf;->v()Ltbf;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lwfd;

    .line 62
    .line 63
    invoke-static {}, Lyfd;->j0()Lxfd;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lnn8;->P3:Ltm8;

    .line 68
    .line 69
    invoke-static {}, Lz68;->c()Lln8;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, v5}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v4, v5}, Lxfd;->z(Z)Lxfd;

    .line 84
    .line 85
    .line 86
    sget-object v5, Lnn8;->R3:Ltm8;

    .line 87
    .line 88
    invoke-static {}, Lz68;->c()Lln8;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6, v5}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-virtual {v4, v5, v6}, Lxfd;->A(J)Lxfd;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lpbf;->v()Ltbf;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lyfd;

    .line 110
    .line 111
    invoke-static {}, Lyed;->O0()Lwed;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5, v1}, Lwed;->K(I)Lwed;

    .line 116
    .line 117
    .line 118
    iget-object p2, p2, Lan5;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5, p2}, Lwed;->C(Ljava/lang/String;)Lwed;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v2}, Lwed;->L(I)Lwed;

    .line 124
    .line 125
    .line 126
    sget-object p2, Lnn8;->p3:Ltm8;

    .line 127
    .line 128
    invoke-static {}, Lz68;->c()Lln8;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, p2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {v5, p2}, Lwed;->z(Z)Lwed;

    .line 143
    .line 144
    .line 145
    sget-object p2, Lnn8;->S3:Ltm8;

    .line 146
    .line 147
    invoke-static {}, Lz68;->c()Lln8;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, p2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {v5, p2}, Lwed;->A(Z)Lwed;

    .line 162
    .line 163
    .line 164
    sget-object p2, Lnn8;->T3:Ltm8;

    .line 165
    .line 166
    invoke-static {}, Lz68;->c()Lln8;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, p2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-virtual {v5, p2}, Lwed;->B(Z)Lwed;

    .line 181
    .line 182
    .line 183
    sget-object p2, Lnn8;->F3:Ltm8;

    .line 184
    .line 185
    invoke-static {}, Lz68;->c()Lln8;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, p2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    const/4 v1, -0x1

    .line 200
    if-ne p2, v1, :cond_3

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    const/4 v3, 0x0

    .line 204
    :goto_1
    invoke-virtual {v5, v3}, Lwed;->I(Z)Lwed;

    .line 205
    .line 206
    .line 207
    sget-object p2, Lnn8;->H3:Ltm8;

    .line 208
    .line 209
    invoke-static {}, Lz68;->c()Lln8;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, p2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    int-to-long v1, p2

    .line 224
    invoke-virtual {v5, v1, v2}, Lwed;->H(J)Lwed;

    .line 225
    .line 226
    .line 227
    sget-object p2, Lnn8;->Q3:Ltm8;

    .line 228
    .line 229
    invoke-static {}, Lz68;->c()Lln8;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1, p2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Ljava/lang/Long;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    invoke-virtual {v5, v1, v2}, Lwed;->F(J)Lwed;

    .line 244
    .line 245
    .line 246
    sget-object p2, Lnn8;->G3:Ltm8;

    .line 247
    .line 248
    invoke-static {}, Lz68;->c()Lln8;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, p2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    int-to-long v1, p2

    .line 263
    invoke-virtual {v5, v1, v2}, Lwed;->E(J)Lwed;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v0}, Lwed;->D(Lwfd;)Lwed;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v4}, Lwed;->G(Lyfd;)Lwed;

    .line 270
    .line 271
    .line 272
    sget-object p2, Lnn8;->w4:Ltm8;

    .line 273
    .line 274
    invoke-static {}, Lz68;->c()Lln8;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, p2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    invoke-virtual {v5, p2}, Lwed;->J(Z)Lwed;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Lpbf;->v()Ltbf;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    check-cast p2, Lyed;

    .line 296
    .line 297
    sget-object v0, Lkk9;->a:Lpbe;

    .line 298
    .line 299
    invoke-static {p1, v0, p2}, Lted;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lyed;)Lted;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iput-object p1, p0, Lev9;->b:Lted;

    .line 304
    .line 305
    invoke-virtual {p1}, Lted;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 306
    .line 307
    .line 308
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lev9;->b:Lted;

    .line 2
    .line 3
    invoke-virtual {p0}, Lted;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "uns"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "3.0"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "2.0"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "1.0"

    .line 28
    .line 29
    return-object p0
.end method

.method public final b(III)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Ls18;->a()Lpac;

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lev9;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v3, v1}, Lpac;->e(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    int-to-float v10, v4

    .line 17
    invoke-static {}, Ls18;->a()Lpac;

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2}, Lpac;->e(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v11, v4

    .line 25
    iget-object v0, v0, Lev9;->b:Lted;

    .line 26
    .line 27
    move/from16 v4, p3

    .line 28
    .line 29
    int-to-long v14, v4

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    move-wide v7, v14

    .line 35
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v4}, Lted;->g(Landroid/view/InputEvent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ls18;->a()Lpac;

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1}, Lpac;->e(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    invoke-static {}, Ls18;->a()Lpac;

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v2}, Lpac;->e(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-float v5, v5

    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    const/16 v16, 0x2

    .line 66
    .line 67
    move/from16 v17, v4

    .line 68
    .line 69
    move/from16 v18, v5

    .line 70
    .line 71
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0, v4}, Lted;->g(Landroid/view/InputEvent;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ls18;->a()Lpac;

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1}, Lpac;->e(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    invoke-static {}, Ls18;->a()Lpac;

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v2}, Lpac;->e(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-float v2, v2

    .line 97
    const/16 v16, 0x1

    .line 98
    .line 99
    move/from16 v17, v1

    .line 100
    .line 101
    move/from16 v18, v2

    .line 102
    .line 103
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lted;->g(Landroid/view/InputEvent;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lev9;->b:Lted;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lted;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lev9;->b:Lted;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lted;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lev9;->b:Lted;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lted;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lev9;->b:Lted;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lted;->g(Landroid/view/InputEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lev9;->b:Lted;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lted;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final h([Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lev9;->b:Lted;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lted;->f(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lev9;->b:Lted;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2, p3}, Lted;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
