.class public final Lqoc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ls2c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lfv9;

.field public final d:Lhoc;

.field public final e:Lemc;

.field public final f:Lxpc;

.field public final g:Ljxc;

.field public final h:Ldqc;

.field public i:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lfv9;Lemc;Lhoc;Ldqc;Lxpc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqoc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqoc;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lqoc;->c:Lfv9;

    .line 9
    .line 10
    iput-object p4, p0, Lqoc;->e:Lemc;

    .line 11
    .line 12
    iput-object p5, p0, Lqoc;->d:Lhoc;

    .line 13
    .line 14
    iput-object p6, p0, Lqoc;->h:Ldqc;

    .line 15
    .line 16
    iput-object p7, p0, Lqoc;->f:Lxpc;

    .line 17
    .line 18
    invoke-virtual {p3}, Lfv9;->G()Ljxc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lqoc;->g:Ljxc;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lv8g;Ljava/lang/String;Lq2c;Lr2c;)Z
    .locals 10

    .line 1
    new-instance v0, Laf9;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Laf9;-><init>(Lv8g;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljoc;

    .line 7
    .line 8
    iget-object p1, v0, Laf9;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget p1, Lrbb;->b:I

    .line 14
    .line 15
    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    .line 16
    .line 17
    invoke-static {p1}, Lykg;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lqoc;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance p3, Looc;

    .line 23
    .line 24
    invoke-direct {p3, p0}, Looc;-><init>(Lqoc;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return p2

    .line 31
    :cond_0
    iget-object p3, p0, Lqoc;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    return p2

    .line 42
    :cond_1
    sget-object p2, Lnn8;->n3:Ltm8;

    .line 43
    .line 44
    invoke-static {}, Lz68;->c()Lln8;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3, p2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-static {}, Ls18;->c()V

    .line 61
    .line 62
    .line 63
    :cond_2
    sget-object p2, Lcq8;->c:Lgp8;

    .line 64
    .line 65
    invoke-virtual {p2}, Lgp8;->e()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/4 p3, 0x5

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iget-object p2, p0, Lqoc;->e:Lemc;

    .line 80
    .line 81
    invoke-interface {p2}, Lemc;->zzd()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-interface {p2}, Lemc;->zzd()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lb6b;

    .line 92
    .line 93
    invoke-interface {p2}, Lzfa;->zzd()Lgxc;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, p3}, Lgxc;->i(I)Lgxc;

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Laf9;->a:Lv8g;

    .line 101
    .line 102
    iget-object v3, v2, Lv8g;->p:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p2, v3}, Lgxc;->c(Ljava/lang/String;)Lgxc;

    .line 105
    .line 106
    .line 107
    iget-object v2, v2, Lv8g;->m:Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Lgxc;->d(Landroid/os/Bundle;)Lgxc;

    .line 110
    .line 111
    .line 112
    move-object v6, p2

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move-object v6, v1

    .line 115
    :goto_0
    iget-object p2, p0, Lqoc;->a:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v0, v0, Laf9;->a:Lv8g;

    .line 118
    .line 119
    iget-boolean v2, v0, Lv8g;->f:Z

    .line 120
    .line 121
    invoke-static {p2, v2}, Lirc;->b(Landroid/content/Context;Z)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lnn8;->wa:Ltm8;

    .line 125
    .line 126
    invoke-static {}, Lz68;->c()Lln8;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4, v3}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/4 v9, 0x1

    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    iget-object v2, p0, Lqoc;->c:Lfv9;

    .line 146
    .line 147
    invoke-virtual {v2}, Lfv9;->F()Lrgb;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v9}, Lrgb;->d(Z)V

    .line 152
    .line 153
    .line 154
    :cond_4
    new-instance v2, Landroid/util/Pair;

    .line 155
    .line 156
    sget-object v3, Ldab;->b:Ldab;

    .line 157
    .line 158
    invoke-virtual {v3}, Ldab;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-wide v4, v0, Lv8g;->z:J

    .line 163
    .line 164
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Landroid/util/Pair;

    .line 172
    .line 173
    sget-object v4, Ldab;->c:Ldab;

    .line 174
    .line 175
    invoke-virtual {v4}, Ldab;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {}, Lzah;->o()Lbt;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v5}, Lbt;->b()J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    filled-new-array {v2, v3}, [Landroid/util/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Lfab;->a([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v3, p0, Lqoc;->h:Ldqc;

    .line 203
    .line 204
    invoke-virtual {v3, p1}, Ldqc;->J(Ljava/lang/String;)Ldqc;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lw0h;->C()Lw0h;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v3, p1}, Ldqc;->F(Lw0h;)Ldqc;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0}, Ldqc;->A(Lv8g;)Ldqc;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v2}, Ldqc;->Y(Landroid/os/Bundle;)Ldqc;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ldqc;->b()Leqc;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lfxc;->g(Leqc;)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {p2, v2, p3, v0}, Lpwc;->d(Landroid/content/Context;IILv8g;)Lpwc;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    new-instance v8, Lpoc;

    .line 233
    .line 234
    invoke-direct {v8, v1}, Lpoc;-><init>([B)V

    .line 235
    .line 236
    .line 237
    iput-object p1, v8, Lpoc;->a:Leqc;

    .line 238
    .line 239
    iget-object p1, p0, Lqoc;->e:Lemc;

    .line 240
    .line 241
    new-instance p2, Lfmc;

    .line 242
    .line 243
    invoke-direct {p2, v8, v1}, Lfmc;-><init>(Lcmc;Lxd9;)V

    .line 244
    .line 245
    .line 246
    new-instance p3, Lnoc;

    .line 247
    .line 248
    invoke-direct {p3, p0}, Lnoc;-><init>(Lqoc;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, p2, p3, v1}, Lemc;->a(Lfmc;Ldmc;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Lqoc;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 256
    .line 257
    new-instance v3, Lmoc;

    .line 258
    .line 259
    move-object v4, p0

    .line 260
    move-object v5, p4

    .line 261
    invoke-direct/range {v3 .. v8}, Lmoc;-><init>(Lqoc;Lr2c;Lgxc;Lpwc;Lpoc;)V

    .line 262
    .line 263
    .line 264
    iget-object p0, v4, Lqoc;->b:Ljava/util/concurrent/Executor;

    .line 265
    .line 266
    invoke-static {p1, v3, p0}, Lyae;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lvae;Ljava/util/concurrent/Executor;)V

    .line 267
    .line 268
    .line 269
    return v9
.end method

.method public final synthetic b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lqoc;->d:Lhoc;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, v1}, Lnrc;->d(ILjava/lang/String;Lpbb;)Lpbb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lhoc;->u(Lpbb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic c(Lcmc;)La6b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqoc;->j(Lcmc;)La6b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic d(Lcmc;)La6b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqoc;->j(Lcmc;)La6b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic e()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lqoc;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Lhoc;
    .locals 0

    .line 1
    iget-object p0, p0, Lqoc;->d:Lhoc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Lemc;
    .locals 0

    .line 1
    iget-object p0, p0, Lqoc;->e:Lemc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic h()Ljxc;
    .locals 0

    .line 1
    iget-object p0, p0, Lqoc;->g:Ljxc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqoc;->h:Ldqc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldqc;->M()Lrpc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lrpc;->a(I)Lrpc;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Lcmc;)La6b;
    .locals 3

    .line 1
    check-cast p1, Lpoc;

    .line 2
    .line 3
    iget-object v0, p0, Lqoc;->c:Lfv9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfv9;->y()La6b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laga;

    .line 10
    .line 11
    invoke-direct {v1}, Laga;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lqoc;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Laga;->a(Landroid/content/Context;)Laga;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lpoc;->a:Leqc;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Laga;->b(Leqc;)Laga;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lqoc;->f:Lxpc;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Laga;->f(Lxpc;)Laga;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Laga;->e()Lbga;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v0, p0}, La6b;->a(Lbga;)La6b;

    .line 34
    .line 35
    .line 36
    new-instance p0, Lwoa;

    .line 37
    .line 38
    invoke-direct {p0}, Lwoa;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lwoa;->q()Lxoa;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v0, p0}, La6b;->b(Lxoa;)La6b;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
