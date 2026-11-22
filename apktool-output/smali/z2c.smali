.class public final Lz2c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ls2c;


# instance fields
.field public final a:Ldqc;

.field public final b:Lfv9;

.field public final c:Landroid/content/Context;

.field public final d:Lp2c;

.field public final e:Ljxc;

.field public f:Lr9a;


# direct methods
.method public constructor <init>(Lfv9;Landroid/content/Context;Lp2c;Ldqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2c;->b:Lfv9;

    .line 5
    .line 6
    iput-object p2, p0, Lz2c;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lz2c;->d:Lp2c;

    .line 9
    .line 10
    iput-object p4, p0, Lz2c;->a:Ldqc;

    .line 11
    .line 12
    invoke-virtual {p1}, Lfv9;->G()Ljxc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lz2c;->e:Ljxc;

    .line 17
    .line 18
    invoke-virtual {p3}, Lp2c;->c()Lc2c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p4, p0}, Ldqc;->W(Lc2c;)Ldqc;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lv8g;Ljava/lang/String;Lq2c;Lr2c;)Z
    .locals 9

    .line 1
    sget-object v0, Lnn8;->n3:Ltm8;

    .line 2
    .line 3
    invoke-static {}, Lz68;->c()Lln8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

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
    invoke-static {}, Ls18;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lzah;->g()Lz5h;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lz2c;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Lz5h;->k(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p1, Lv8g;->s:Ldb9;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget p1, Lrbb;->b:I

    .line 39
    .line 40
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 41
    .line 42
    invoke-static {p1}, Lykg;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lz2c;->b:Lfv9;

    .line 46
    .line 47
    invoke-virtual {p1}, Lfv9;->j()Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ly2c;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Ly2c;-><init>(Lz2c;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_1
    if-nez p2, :cond_2

    .line 61
    .line 62
    sget p1, Lrbb;->b:I

    .line 63
    .line 64
    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    .line 65
    .line 66
    invoke-static {p1}, Lykg;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lz2c;->b:Lfv9;

    .line 70
    .line 71
    invoke-virtual {p1}, Lfv9;->j()Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lx2c;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Lx2c;-><init>(Lz2c;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_2
    iget-boolean p2, p1, Lv8g;->f:Z

    .line 85
    .line 86
    invoke-static {v0, p2}, Lirc;->b(Landroid/content/Context;Z)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lnn8;->wa:Ltm8;

    .line 90
    .line 91
    invoke-static {}, Lz68;->c()Lln8;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, 0x1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    iget-object p2, p0, Lz2c;->b:Lfv9;

    .line 111
    .line 112
    invoke-virtual {p2}, Lfv9;->F()Lrgb;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, v2}, Lrgb;->d(Z)V

    .line 117
    .line 118
    .line 119
    :cond_3
    check-cast p3, Lt2c;

    .line 120
    .line 121
    iget p2, p3, Lt2c;->a:I

    .line 122
    .line 123
    invoke-static {}, Lzah;->o()Lbt;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-interface {p3}, Lbt;->b()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    new-instance p3, Landroid/util/Pair;

    .line 132
    .line 133
    sget-object v1, Ldab;->b:Ldab;

    .line 134
    .line 135
    invoke-virtual {v1}, Ldab;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-direct {p3, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Landroid/util/Pair;

    .line 147
    .line 148
    sget-object v4, Ldab;->c:Ldab;

    .line 149
    .line 150
    invoke-virtual {v4}, Ldab;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    filled-new-array {p3, v1}, [Landroid/util/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-static {p3}, Lfab;->a([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    iget-object v1, p0, Lz2c;->a:Ldqc;

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ldqc;->A(Lv8g;)Ldqc;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p3}, Ldqc;->Y(Landroid/os/Bundle;)Ldqc;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p2}, Ldqc;->O(I)Ldqc;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ldqc;->b()Leqc;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p2}, Lfxc;->g(Leqc;)I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    const/16 v1, 0x8

    .line 185
    .line 186
    invoke-static {v0, p3, v1, p1}, Lpwc;->d(Landroid/content/Context;IILv8g;)Lpwc;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iget-object p3, p2, Leqc;->o:Lvq9;

    .line 191
    .line 192
    if-eqz p3, :cond_4

    .line 193
    .line 194
    iget-object v3, p0, Lz2c;->d:Lp2c;

    .line 195
    .line 196
    invoke-virtual {v3}, Lp2c;->c()Lc2c;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3, p3}, Lc2c;->X(Lvq9;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    iget-object p3, p0, Lz2c;->b:Lfv9;

    .line 204
    .line 205
    invoke-virtual {p3}, Lfv9;->x()Lxva;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v4, Laga;

    .line 210
    .line 211
    invoke-direct {v4}, Laga;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0}, Laga;->a(Landroid/content/Context;)Laga;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, p2}, Laga;->b(Leqc;)Laga;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Laga;->e()Lbga;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-interface {v3, p2}, Lxva;->c(Lbga;)Lxva;

    .line 225
    .line 226
    .line 227
    new-instance p2, Lwoa;

    .line 228
    .line 229
    invoke-direct {p2}, Lwoa;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lz2c;->d:Lp2c;

    .line 233
    .line 234
    invoke-virtual {v0}, Lp2c;->c()Lc2c;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {p3}, Lfv9;->j()Ljava/util/concurrent/Executor;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {p2, v4, v5}, Lwoa;->h(Ltb;Ljava/util/concurrent/Executor;)Lwoa;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Lwoa;->q()Lxoa;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-interface {v3, p2}, Lxva;->q(Lxoa;)Lxva;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lp2c;->b()Ltva;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-interface {v3, p2}, Lxva;->i(Ltva;)Lxva;

    .line 257
    .line 258
    .line 259
    new-instance p2, Lt5a;

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-direct {p2, v0}, Lt5a;-><init>(Landroid/view/ViewGroup;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v3, p2}, Lxva;->n(Lt5a;)Lxva;

    .line 266
    .line 267
    .line 268
    invoke-interface {v3}, Lxva;->zza()Lhwa;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    sget-object p2, Lcq8;->c:Lgp8;

    .line 273
    .line 274
    invoke-virtual {p2}, Lgp8;->e()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-eqz p2, :cond_5

    .line 285
    .line 286
    invoke-virtual {v8}, Lhwa;->c()Lgxc;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v1}, Lgxc;->i(I)Lgxc;

    .line 291
    .line 292
    .line 293
    iget-object p2, p1, Lv8g;->p:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v0, p2}, Lgxc;->c(Ljava/lang/String;)Lgxc;

    .line 296
    .line 297
    .line 298
    iget-object p1, p1, Lv8g;->m:Landroid/os/Bundle;

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Lgxc;->d(Landroid/os/Bundle;)Lgxc;

    .line 301
    .line 302
    .line 303
    :cond_5
    move-object v6, v0

    .line 304
    invoke-virtual {p3}, Lfv9;->E()Lkrc;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1, v2}, Lkrc;->a(I)V

    .line 309
    .line 310
    .line 311
    new-instance p1, Lr9a;

    .line 312
    .line 313
    invoke-static {}, Lcuc;->b()Lpbe;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p3}, Lfv9;->k()Ljava/util/concurrent/ScheduledExecutorService;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    invoke-virtual {v8}, Lhwa;->a()Lgaa;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lgaa;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Lgaa;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-direct {p1, p2, p3, v0}, Lr9a;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 334
    .line 335
    .line 336
    iput-object p1, p0, Lz2c;->f:Lr9a;

    .line 337
    .line 338
    new-instance v3, Lw2c;

    .line 339
    .line 340
    move-object v4, p0

    .line 341
    move-object v5, p4

    .line 342
    invoke-direct/range {v3 .. v8}, Lw2c;-><init>(Lz2c;Lr2c;Lgxc;Lpwc;Lhwa;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v3}, Lr9a;->a(Lvae;)V

    .line 346
    .line 347
    .line 348
    return v2
.end method

.method public final synthetic b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lz2c;->d:Lp2c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp2c;->e()Lbha;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, v1}, Lnrc;->d(ILjava/lang/String;Lpbb;)Lpbb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Lbha;->u(Lpbb;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lz2c;->d:Lp2c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp2c;->e()Lbha;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x6

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, v1}, Lnrc;->d(ILjava/lang/String;Lpbb;)Lpbb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Lbha;->u(Lpbb;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic d()Lfv9;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2c;->b:Lfv9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Lp2c;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2c;->d:Lp2c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Ljxc;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2c;->e:Ljxc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz2c;->f:Lr9a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr9a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
