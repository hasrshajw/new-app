.class public final Lstb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lksb;


# instance fields
.field public final a:Li7a;

.field public final b:Landroid/content/Context;

.field public final c:La7b;

.field public final d:Leqc;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljyd;

.field public final g:Licb;


# direct methods
.method public constructor <init>(Li7a;Landroid/content/Context;Ljava/util/concurrent/Executor;La7b;Leqc;Ljyd;Licb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lstb;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lstb;->a:Li7a;

    .line 7
    .line 8
    iput-object p3, p0, Lstb;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lstb;->c:La7b;

    .line 11
    .line 12
    iput-object p5, p0, Lstb;->d:Leqc;

    .line 13
    .line 14
    iput-object p6, p0, Lstb;->f:Ljyd;

    .line 15
    .line 16
    iput-object p7, p0, Lstb;->g:Licb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lwpc;Llpc;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Llpc;->s:Lqpc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqpc;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final b(Lwpc;Llpc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lrtb;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lrtb;-><init>(Lstb;Lwpc;Llpc;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lstb;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lyae;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final synthetic c(Lwpc;Llpc;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    sget-object p3, Lnn8;->V2:Ltm8;

    .line 2
    .line 3
    invoke-static {}, Lz68;->c()Lln8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p3}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lstb;->g:Licb;

    .line 20
    .line 21
    sget-object v1, Ldab;->C:Ldab;

    .line 22
    .line 23
    invoke-virtual {v1}, Ldab;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lzah;->o()Lbt;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lbt;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Licb;->f(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lstb;->b:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v1, p2, Llpc;->u:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lrqc;->a(Landroid/content/Context;Ljava/util/List;)Lw0h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lstb;->c:La7b;

    .line 47
    .line 48
    iget-object v3, p1, Lwpc;->b:Lvpc;

    .line 49
    .line 50
    iget-object v3, v3, Lvpc;->b:Lopc;

    .line 51
    .line 52
    invoke-virtual {v2, v1, p2, v3}, La7b;->a(Lw0h;Llpc;Lopc;)Lir9;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-boolean v3, p2, Llpc;->W:Z

    .line 57
    .line 58
    invoke-interface {v2, v3}, Lir9;->q0(Z)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lnn8;->f9:Ltm8;

    .line 62
    .line 63
    invoke-static {}, Lz68;->c()Lln8;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v3}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iget-boolean v3, p2, Llpc;->g0:Z

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-interface {v2}, Lir9;->t()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v0, v3, p2}, Lx7a;->a(Landroid/content/Context;Landroid/view/View;Llpc;)Lx7a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {v2}, Lir9;->t()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, p0, Lstb;->f:Ljyd;

    .line 97
    .line 98
    new-instance v5, Ld7b;

    .line 99
    .line 100
    invoke-interface {v4, p2}, Ljyd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lwt7;

    .line 105
    .line 106
    invoke-direct {v5, v0, v3, v4}, Ld7b;-><init>(Landroid/content/Context;Landroid/view/View;Lwt7;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v5

    .line 110
    :goto_0
    invoke-static {}, Lz68;->c()Lln8;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, p3}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    iget-object v3, p0, Lstb;->g:Licb;

    .line 127
    .line 128
    sget-object v4, Ldab;->D:Ldab;

    .line 129
    .line 130
    invoke-virtual {v4}, Ldab;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {}, Lzah;->o()Lbt;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v5}, Lbt;->b()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-virtual {v3, v4, v5, v6}, Licb;->f(Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object v3, p0, Lstb;->a:Li7a;

    .line 146
    .line 147
    new-instance v4, Ls9a;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-direct {v4, p1, p2, v5}, Ls9a;-><init>(Lwpc;Llpc;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Ld6a;

    .line 154
    .line 155
    new-instance v6, Lntb;

    .line 156
    .line 157
    invoke-direct {v6, v2}, Lntb;-><init>(Lir9;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lrqc;->b(Lw0h;)Lmpc;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {p1, v0, v2, v6, v1}, Ld6a;-><init>(Landroid/view/View;Lir9;Lr8a;Lmpc;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4, p1}, Li7a;->e(Ls9a;Ld6a;)Lx5a;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {}, Lz68;->c()Lln8;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, p3}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    check-cast p3, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-eqz p3, :cond_3

    .line 186
    .line 187
    iget-object p3, p0, Lstb;->g:Licb;

    .line 188
    .line 189
    sget-object v0, Ldab;->E:Ldab;

    .line 190
    .line 191
    invoke-virtual {v0}, Ldab;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {}, Lzah;->o()Lbt;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1}, Lbt;->b()J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    invoke-virtual {p3, v0, v6, v7}, Licb;->f(Ljava/lang/String;J)V

    .line 204
    .line 205
    .line 206
    :cond_3
    invoke-virtual {p1}, Lx5a;->i()Lz6b;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    iget-object v0, p0, Lstb;->g:Licb;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-virtual {p3, v2, v1, v5, v0}, Lz6b;->i(Lir9;ZLex8;Licb;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lu8a;->d()Lzha;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    new-instance v1, Lotb;

    .line 221
    .line 222
    invoke-direct {v1, v2}, Lotb;-><init>(Lir9;)V

    .line 223
    .line 224
    .line 225
    sget-object v4, Lkk9;->h:Lpbe;

    .line 226
    .line 227
    invoke-virtual {p3, v1, v4}, Lvoa;->M0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 228
    .line 229
    .line 230
    iget-object p3, p2, Llpc;->s:Lqpc;

    .line 231
    .line 232
    iget-object v1, p3, Lqpc;->a:Ljava/lang/String;

    .line 233
    .line 234
    sget-object v5, Lnn8;->t6:Ltm8;

    .line 235
    .line 236
    invoke-static {}, Lz68;->c()Lln8;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6, v5}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_4

    .line 251
    .line 252
    invoke-virtual {p1}, Lx5a;->l()Ldsb;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const/4 v6, 0x1

    .line 257
    invoke-virtual {v5, v6}, Ldsb;->a(Z)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_4

    .line 262
    .line 263
    invoke-static {p2}, Lzt9;->b(Llpc;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    filled-new-array {v5}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v1, v5}, Lzt9;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :cond_4
    invoke-virtual {p1}, Lx5a;->i()Lz6b;

    .line 276
    .line 277
    .line 278
    iget-object p3, p3, Lqpc;->b:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v3}, Li7a;->d()Lgxc;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v2, p3, v1, v0, v3}, Lz6b;->j(Lir9;Ljava/lang/String;Ljava/lang/String;Licb;Lgxc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    iget-boolean p2, p2, Llpc;->M:Z

    .line 289
    .line 290
    if-eqz p2, :cond_5

    .line 291
    .line 292
    new-instance p2, Lmtb;

    .line 293
    .line 294
    invoke-direct {p2, v2}, Lmtb;-><init>(Lir9;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lstb;->e:Ljava/util/concurrent/Executor;

    .line 298
    .line 299
    invoke-interface {p3, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 300
    .line 301
    .line 302
    :cond_5
    new-instance p2, Lptb;

    .line 303
    .line 304
    invoke-direct {p2, p0, v2}, Lptb;-><init>(Lstb;Lir9;)V

    .line 305
    .line 306
    .line 307
    iget-object p0, p0, Lstb;->e:Ljava/util/concurrent/Executor;

    .line 308
    .line 309
    invoke-interface {p3, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 310
    .line 311
    .line 312
    new-instance p0, Lqtb;

    .line 313
    .line 314
    invoke-direct {p0, p1}, Lqtb;-><init>(Lx5a;)V

    .line 315
    .line 316
    .line 317
    invoke-static {p3, p0, v4}, Lyae;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljyd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0
.end method

.method public final synthetic d(Lir9;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lir9;->A()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lstb;->d:Leqc;

    .line 5
    .line 6
    invoke-interface {p1}, Lir9;->zzh()Lbt9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Leqc;->a:Ln3d;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lbt9;->S6(Ln3d;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lnn8;->Z1:Ltm8;

    .line 20
    .line 21
    invoke-static {}, Lz68;->c()Lln8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lir9;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Lir9;->onPause()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    invoke-interface {p1, p0}, Lir9;->m0(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
