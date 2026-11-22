.class public final Lvn7;
.super Lui9;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final G:Ljava/util/List;

.field public static final H:Ljava/util/List;

.field public static final I:Ljava/util/List;

.field public static final X:Ljava/util/List;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final D:Lbp8;

.field public final E:Lrpf;

.field public final F:Lhb6;

.field public final a:Lfv9;

.field public b:Landroid/content/Context;

.field public final c:Lp88;

.field public final d:Lpqc;

.field public final e:Lkrc;

.field public final f:Lpbe;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Ldc9;

.field public i:Landroid/graphics/Point;

.field public j:Landroid/graphics/Point;

.field public final k:Lscb;

.field public final l:Luzc;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Lan5;

.field public u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/util/List;

.field public final x:Ljava/util/List;

.field public final y:Ljava/util/List;

.field public final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "/pcs/click"

    .line 4
    .line 5
    const-string v2, "/dbm/clk"

    .line 6
    .line 7
    const-string v3, "/aclk"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lvn7;->G:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const-string v1, ".doubleclick.net"

    .line 25
    .line 26
    const-string v2, ".googleadservices.com"

    .line 27
    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lvn7;->H:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const-string v3, "/pagead/conversion"

    .line 44
    .line 45
    const-string v4, "/dbm/ad"

    .line 46
    .line 47
    const-string v5, "/pagead/adview"

    .line 48
    .line 49
    const-string v6, "/pcs/view"

    .line 50
    .line 51
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lvn7;->I:Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    const-string v3, ".googlesyndication.com"

    .line 67
    .line 68
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lvn7;->X:Ljava/util/List;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lfv9;Landroid/content/Context;Lp88;Lkrc;Lpbe;Ljava/util/concurrent/ScheduledExecutorService;Lscb;Luzc;Lan5;Lbp8;Lpqc;Lrpf;Lhb6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lui9;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvn7;->i:Landroid/graphics/Point;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvn7;->j:Landroid/graphics/Point;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lvn7;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lvn7;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lvn7;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lvn7;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    iput-object p1, p0, Lvn7;->a:Lfv9;

    .line 48
    .line 49
    iput-object p2, p0, Lvn7;->b:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p3, p0, Lvn7;->c:Lp88;

    .line 52
    .line 53
    iput-object p11, p0, Lvn7;->d:Lpqc;

    .line 54
    .line 55
    iput-object p4, p0, Lvn7;->e:Lkrc;

    .line 56
    .line 57
    iput-object p5, p0, Lvn7;->f:Lpbe;

    .line 58
    .line 59
    iput-object p6, p0, Lvn7;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    iput-object p7, p0, Lvn7;->k:Lscb;

    .line 62
    .line 63
    iput-object p8, p0, Lvn7;->l:Luzc;

    .line 64
    .line 65
    iput-object p9, p0, Lvn7;->t:Lan5;

    .line 66
    .line 67
    iput-object p10, p0, Lvn7;->D:Lbp8;

    .line 68
    .line 69
    sget-object p1, Lnn8;->q8:Ltm8;

    .line 70
    .line 71
    invoke-static {}, Lz68;->c()Lln8;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput-boolean p1, p0, Lvn7;->m:Z

    .line 86
    .line 87
    sget-object p1, Lnn8;->p8:Ltm8;

    .line 88
    .line 89
    invoke-static {}, Lz68;->c()Lln8;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput-boolean p1, p0, Lvn7;->n:Z

    .line 104
    .line 105
    sget-object p1, Lnn8;->s8:Ltm8;

    .line 106
    .line 107
    invoke-static {}, Lz68;->c()Lln8;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput-boolean p1, p0, Lvn7;->o:Z

    .line 122
    .line 123
    sget-object p1, Lnn8;->u8:Ltm8;

    .line 124
    .line 125
    invoke-static {}, Lz68;->c()Lln8;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput-boolean p1, p0, Lvn7;->p:Z

    .line 140
    .line 141
    sget-object p1, Lnn8;->t8:Ltm8;

    .line 142
    .line 143
    invoke-static {}, Lz68;->c()Lln8;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    iput-object p1, p0, Lvn7;->q:Ljava/lang/String;

    .line 154
    .line 155
    sget-object p1, Lnn8;->v8:Ltm8;

    .line 156
    .line 157
    invoke-static {}, Lz68;->c()Lln8;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/String;

    .line 166
    .line 167
    iput-object p1, p0, Lvn7;->r:Ljava/lang/String;

    .line 168
    .line 169
    sget-object p1, Lnn8;->w8:Ltm8;

    .line 170
    .line 171
    invoke-static {}, Lz68;->c()Lln8;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/String;

    .line 180
    .line 181
    iput-object p1, p0, Lvn7;->v:Ljava/lang/String;

    .line 182
    .line 183
    iput-object p12, p0, Lvn7;->E:Lrpf;

    .line 184
    .line 185
    iput-object p13, p0, Lvn7;->F:Lhb6;

    .line 186
    .line 187
    sget-object p1, Lnn8;->x8:Ltm8;

    .line 188
    .line 189
    invoke-static {}, Lz68;->c()Lln8;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_0

    .line 204
    .line 205
    sget-object p1, Lnn8;->y8:Ltm8;

    .line 206
    .line 207
    invoke-static {}, Lz68;->c()Lln8;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {p1}, Lvn7;->r7(Ljava/lang/String;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lvn7;->w:Ljava/util/List;

    .line 222
    .line 223
    sget-object p1, Lnn8;->z8:Ltm8;

    .line 224
    .line 225
    invoke-static {}, Lz68;->c()Lln8;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {p1}, Lvn7;->r7(Ljava/lang/String;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lvn7;->x:Ljava/util/List;

    .line 240
    .line 241
    sget-object p1, Lnn8;->A8:Ltm8;

    .line 242
    .line 243
    invoke-static {}, Lz68;->c()Lln8;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {p1}, Lvn7;->r7(Ljava/lang/String;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Lvn7;->y:Ljava/util/List;

    .line 258
    .line 259
    sget-object p1, Lnn8;->B8:Ltm8;

    .line 260
    .line 261
    invoke-static {}, Lz68;->c()Lln8;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p2, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {p1}, Lvn7;->r7(Ljava/lang/String;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    :goto_0
    iput-object p1, p0, Lvn7;->z:Ljava/util/List;

    .line 276
    .line 277
    return-void

    .line 278
    :cond_0
    sget-object p1, Lvn7;->G:Ljava/util/List;

    .line 279
    .line 280
    iput-object p1, p0, Lvn7;->w:Ljava/util/List;

    .line 281
    .line 282
    sget-object p1, Lvn7;->H:Ljava/util/List;

    .line 283
    .line 284
    iput-object p1, p0, Lvn7;->x:Ljava/util/List;

    .line 285
    .line 286
    sget-object p1, Lvn7;->I:Ljava/util/List;

    .line 287
    .line 288
    iput-object p1, p0, Lvn7;->y:Ljava/util/List;

    .line 289
    .line 290
    sget-object p1, Lvn7;->X:Ljava/util/List;

    .line 291
    .line 292
    goto :goto_0
.end method

.method public static synthetic E7(Lcom/google/common/util/concurrent/ListenableFuture;Lzi9;)Lgxc;
    .locals 3

    .line 1
    invoke-static {}, Ljxc;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcq8;->e:Lgp8;

    .line 9
    .line 10
    invoke-virtual {v0}, Lgp8;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    :try_start_0
    invoke-static {p0}, Lyae;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkqh;

    .line 28
    .line 29
    invoke-virtual {p0}, Lkqh;->b()Lgxc;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v2, p1, Lzi9;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lgxc;->b(Ljava/util/ArrayList;)Lgxc;

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lzi9;->d:Lv8g;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p1, Lv8g;->p:Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, v0}, Lgxc;->c(Ljava/lang/String;)Lgxc;

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lv8g;->m:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lgxc;->d(Landroid/os/Bundle;)Lgxc;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :goto_1
    const-string p1, "SignalGeneratorImpl.getConfiguredCriticalUserJourney"

    .line 68
    .line 69
    invoke-static {}, Lzah;->l()Lmj9;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p0, p1}, Lmj9;->l(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-object v1
.end method

.method public static final synthetic g7(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    const-string p2, "1"

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lvn7;->q7(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic h7(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "nas"

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lvn7;->q7(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static m7(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_0
    return v1
.end method

.method private final p7()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvn7;->h:Ldc9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldc9;->b:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final q7(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "&adurl="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, "?adurl="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "="

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "&"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final r7(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-static {v3}, Lpzd;->c(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final synthetic A7(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lvn7;->s7(Landroid/net/Uri;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v2, "nas"

    .line 36
    .line 37
    invoke-static {v1, v2, p2}, Lvn7;->q7(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method public final synthetic B7([Lz4b;Ljava/lang/String;Lz4b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-object p3, p1, v0

    .line 3
    .line 4
    iget-object p1, p0, Lvn7;->b:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, Lvn7;->h:Ldc9;

    .line 7
    .line 8
    iget-object v1, v0, Ldc9;->b:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, v0, Ldc9;->a:Landroid/view/View;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v1, v0, v2}, Lwy8;->e(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lvn7;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, Lvn7;->h:Ldc9;

    .line 20
    .line 21
    iget-object v1, v1, Ldc9;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lwy8;->b(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lvn7;->h:Ldc9;

    .line 28
    .line 29
    iget-object v1, v1, Ldc9;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v1}, Lwy8;->c(Landroid/view/View;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Lvn7;->b:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v4, p0, Lvn7;->h:Ldc9;

    .line 38
    .line 39
    iget-object v4, v4, Ldc9;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v3, v4}, Lwy8;->d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "asset_view_signal"

    .line 51
    .line 52
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string p1, "ad_view_signal"

    .line 56
    .line 57
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string p1, "scroll_view_signal"

    .line 61
    .line 62
    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string p1, "lock_screen_signal"

    .line 66
    .line 67
    invoke-virtual {v4, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string p1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object p1, p0, Lvn7;->b:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v0, p0, Lvn7;->j:Landroid/graphics/Point;

    .line 81
    .line 82
    iget-object p0, p0, Lvn7;->i:Landroid/graphics/Point;

    .line 83
    .line 84
    invoke-static {v2, p1, v0, p0}, Lwy8;->f(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "click_signal"

    .line 89
    .line 90
    invoke-virtual {v4, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p3, p2, v4}, Lz4b;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final synthetic C7([Lz4b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lvn7;->e:Lkrc;

    .line 7
    .line 8
    invoke-static {p1}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lkrc;->c(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final D5(Lpq1;Lpq1;Ljava/lang/String;Lpq1;)Lpq1;
    .locals 2

    .line 1
    sget-object v0, Lnn8;->wb:Ltm8;

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
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {p1}, Ldw2;->F0(Lpq1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p2}, Ldw2;->F0(Lpq1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lb60;

    .line 36
    .line 37
    invoke-static {p4}, Ldw2;->F0(Lpq1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, La60;

    .line 42
    .line 43
    iget-object v0, p0, Lvn7;->D:Lbp8;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3, p4}, Lbp8;->a(Landroid/content/Context;Lb60;Ljava/lang/String;La60;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Loq8;->e:Lgp8;

    .line 49
    .line 50
    invoke-virtual {p1}, Lgp8;->e()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lvn7;->E:Lrpf;

    .line 63
    .line 64
    invoke-virtual {p1}, Lrpf;->a()V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object p1, Loq8;->c:Lgp8;

    .line 68
    .line 69
    invoke-virtual {p1}, Lgp8;->e()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p0, p0, Lvn7;->F:Lhb6;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lhb6;->a(Landroid/webkit/WebView;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0}, Lbp8;->b()Le60;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final synthetic D7(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lvn7;->t7(Landroid/net/Uri;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lvn7;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final synthetic F7()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn7;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic G7()Lscb;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn7;->k:Lscb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S0(Lpq1;Lzi9;Lsi9;)V
    .locals 8

    .line 1
    new-instance v7, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnn8;->S2:Ltm8;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Ldab;->b:Ldab;

    .line 25
    .line 26
    invoke-virtual {v0}, Ldab;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p2, Lzi9;->d:Lv8g;

    .line 31
    .line 32
    iget-wide v1, v1, Lv8g;->z:J

    .line 33
    .line 34
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Ldab;->c:Ldab;

    .line 38
    .line 39
    invoke-virtual {v0}, Ldab;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lzah;->o()Lbt;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lbt;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {p1}, Ldw2;->F0(Lpq1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/content/Context;

    .line 59
    .line 60
    iput-object p1, p0, Lvn7;->b:Landroid/content/Context;

    .line 61
    .line 62
    sget-object p1, Lnn8;->n3:Ltm8;

    .line 63
    .line 64
    invoke-static {}, Lz68;->c()Lln8;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-static {}, Ls18;->c()V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p1, p0, Lvn7;->b:Landroid/content/Context;

    .line 84
    .line 85
    const/16 v0, 0x16

    .line 86
    .line 87
    invoke-static {p1, v0}, Lpwc;->g(Landroid/content/Context;I)Lpwc;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Lpwc;->zza()Lpwc;

    .line 92
    .line 93
    .line 94
    iget-object v0, p2, Lzi9;->b:Ljava/lang/String;

    .line 95
    .line 96
    const-string v1, "UNKNOWN"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lnn8;->F8:Ltm8;

    .line 110
    .line 111
    invoke-static {}, Lz68;->c()Lln8;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    invoke-static {}, Lz68;->c()Lln8;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    const-string v1, ","

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_2
    iget-object v1, p2, Lzi9;->d:Lv8g;

    .line 148
    .line 149
    invoke-static {v1}, Luih;->c(Lv8g;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string v1, "Unknown format is no longer supported."

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lyae;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lyae;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v2, p0

    .line 180
    move-object v3, v0

    .line 181
    move-object p0, v1

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    sget-object v0, Lnn8;->Kc:Ltm8;

    .line 184
    .line 185
    invoke-static {}, Lz68;->c()Lln8;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    sget-object v0, Lkk9;->a:Lpbe;

    .line 202
    .line 203
    new-instance v1, Lim7;

    .line 204
    .line 205
    invoke-direct {v1, p0, p2, v7}, Lim7;-><init>(Lvn7;Lzi9;Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v1}, Lpbe;->m0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :try_start_0
    sget-object v2, Lll6;->a:Lll6;

    .line 213
    .line 214
    invoke-static {v1, v2, v0}, Lyae;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_0
    move-object v2, p0

    .line 219
    move-object p0, v0

    .line 220
    move-object v3, v1

    .line 221
    goto :goto_2

    .line 222
    :catch_0
    move-exception v0

    .line 223
    invoke-static {v0}, Lyae;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_0

    .line 228
    :cond_4
    iget-object v2, p0, Lvn7;->b:Landroid/content/Context;

    .line 229
    .line 230
    iget-object v3, p2, Lzi9;->a:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v4, p2, Lzi9;->b:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v5, p2, Lzi9;->c:Lw0h;

    .line 235
    .line 236
    iget-object v6, p2, Lzi9;->d:Lv8g;

    .line 237
    .line 238
    move-object v1, p0

    .line 239
    invoke-virtual/range {v1 .. v7}, Lvn7;->n7(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lw0h;Lv8g;Landroid/os/Bundle;)Lkqh;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {p0}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :try_start_1
    invoke-virtual {p0}, Lkqh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    .line 249
    .line 250
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    :goto_1
    move-object v3, v2

    .line 252
    move-object v2, v1

    .line 253
    goto :goto_2

    .line 254
    :catch_1
    move-exception v0

    .line 255
    move-object p0, v0

    .line 256
    invoke-static {p0}, Lyae;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    goto :goto_1

    .line 261
    :goto_2
    new-instance v1, Lauh;

    .line 262
    .line 263
    move-object v6, p1

    .line 264
    move-object v4, p2

    .line 265
    move-object v5, p3

    .line 266
    invoke-direct/range {v1 .. v6}, Lauh;-><init>(Lvn7;Lcom/google/common/util/concurrent/ListenableFuture;Lzi9;Lsi9;Lpwc;)V

    .line 267
    .line 268
    .line 269
    move-object p1, v1

    .line 270
    move-object v1, v2

    .line 271
    iget-object p2, v1, Lvn7;->a:Lfv9;

    .line 272
    .line 273
    invoke-virtual {p2}, Lfv9;->j()Ljava/util/concurrent/Executor;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-static {p0, p1, p2}, Lyae;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lvae;Ljava/util/concurrent/Executor;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final synthetic S6()Luzc;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn7;->l:Luzc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic T6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvn7;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final U4(Ljava/util/List;Lpq1;Lac9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lvn7;->j7(Ljava/util/List;Lpq1;Lac9;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic U6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvn7;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic V6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvn7;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic W6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvn7;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final X5(Ljava/util/List;Lpq1;Lac9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lvn7;->i7(Ljava/util/List;Lpq1;Lac9;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic X6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn7;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y(Lpq1;)V
    .locals 10

    .line 1
    sget-object v0, Lnn8;->ib:Ltm8;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lnn8;->E8:Ltm8;

    .line 22
    .line 23
    invoke-static {}, Lz68;->c()Lln8;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lvn7;->k7()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Ldw2;->F0(Lpq1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, Landroid/webkit/WebView;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    sget p0, Lrbb;->b:I

    .line 52
    .line 53
    const-string p0, "The webView cannot be null."

    .line 54
    .line 55
    invoke-static {p0}, Lykg;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v8, p0, Lvn7;->F:Lhb6;

    .line 60
    .line 61
    new-instance v9, Ltbb;

    .line 62
    .line 63
    sget-object p1, Lkk9;->f:Lpbe;

    .line 64
    .line 65
    invoke-direct {v9, v2, v8, p1}, Ltbb;-><init>(Landroid/webkit/WebView;Lhb6;Lpbe;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lvn7;->c:Lp88;

    .line 69
    .line 70
    iget-object v4, p0, Lvn7;->k:Lscb;

    .line 71
    .line 72
    iget-object v5, p0, Lvn7;->l:Luzc;

    .line 73
    .line 74
    iget-object v6, p0, Lvn7;->d:Lpqc;

    .line 75
    .line 76
    iget-object v7, p0, Lvn7;->E:Lrpf;

    .line 77
    .line 78
    new-instance v1, Ly65;

    .line 79
    .line 80
    invoke-direct/range {v1 .. v9}, Ly65;-><init>(Landroid/webkit/WebView;Lp88;Lscb;Luzc;Lpqc;Lrpf;Lhb6;Ltbb;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "gmaSdk"

    .line 84
    .line 85
    invoke-virtual {v2, v1, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lnn8;->sb:Ltm8;

    .line 89
    .line 90
    invoke-static {}, Lz68;->c()Lln8;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-static {}, Lzah;->l()Lmj9;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lmj9;->r()V

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object p1, Loq8;->c:Lgp8;

    .line 114
    .line 115
    invoke-virtual {p1}, Lgp8;->e()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v8, v2}, Lhb6;->a(Landroid/webkit/WebView;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Loq8;->d:Lgp8;

    .line 131
    .line 132
    invoke-virtual {p1}, Lgp8;->e()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    invoke-virtual {v9}, Ltbb;->b()V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-static {}, Lz68;->c()Lln8;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    invoke-virtual {p0}, Lvn7;->k7()V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_0
    return-void
.end method

.method public final synthetic Y6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn7;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic Z6()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn7;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic a7()Lan5;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn7;->t:Lan5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn7;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c7(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn7;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic d7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn7;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e7()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn7;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f7()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn7;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g5(Ldc9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn7;->h:Ldc9;

    .line 2
    .line 3
    iget-object p0, p0, Lvn7;->e:Lkrc;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lkrc;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i7(Ljava/util/List;Lpq1;Lac9;Z)V
    .locals 2

    .line 1
    sget-object v0, Lnn8;->G8:Ltm8;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    const-string p0, "The updating URL feature is not enabled."

    .line 20
    .line 21
    invoke-interface {p3, p0}, Lac9;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    sget p1, Lrbb;->b:I

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    invoke-static {p1, p0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lvn7;->f:Lpbe;

    .line 35
    .line 36
    new-instance v1, Lxo6;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, p2}, Lxo6;-><init>(Lvn7;Ljava/util/List;Lpq1;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lpbe;->m0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0}, Lvn7;->p7()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    new-instance p2, Luv6;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Luv6;-><init>(Lvn7;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2, v0}, Lyae;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget p2, Lrbb;->b:I

    .line 62
    .line 63
    const-string p2, "Asset view map is empty."

    .line 64
    .line 65
    invoke-static {p2}, Lykg;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    new-instance p2, Luxh;

    .line 69
    .line 70
    invoke-direct {p2, p0, p3, p4}, Luxh;-><init>(Lvn7;Lac9;Z)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lvn7;->a:Lfv9;

    .line 74
    .line 75
    invoke-virtual {p0}, Lfv9;->j()Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p1, p2, p0}, Lyae;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lvae;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final j7(Ljava/util/List;Lpq1;Lac9;Z)V
    .locals 4

    .line 1
    sget-object v0, Lnn8;->G8:Ltm8;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget p0, Lrbb;->b:I

    .line 20
    .line 21
    const-string p0, "The updating URL feature is not enabled."

    .line 22
    .line 23
    invoke-static {p0}, Lykg;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-interface {p3, p0}, Lac9;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string p1, ""

    .line 32
    .line 33
    invoke-static {p1, p0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/net/Uri;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lvn7;->t7(Landroid/net/Uri;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x1

    .line 64
    if-le v1, v0, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Lrbb;->b:I

    .line 71
    .line 72
    const-string v1, "Multiple google urls found: "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lykg;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/net/Uri;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lvn7;->t7(Landroid/net/Uri;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget v3, Lrbb;->b:I

    .line 113
    .line 114
    const-string v3, "Not a Google URL: "

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lykg;->f(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-object v2, p0, Lvn7;->f:Lpbe;

    .line 129
    .line 130
    new-instance v3, Lkz6;

    .line 131
    .line 132
    invoke-direct {v3, p0, v1, p2}, Lkz6;-><init>(Lvn7;Landroid/net/Uri;Lpq1;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v3}, Lpbe;->m0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {p0}, Lvn7;->p7()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    new-instance v3, Lz27;

    .line 146
    .line 147
    invoke-direct {v3, p0}, Lz27;-><init>(Lvn7;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v3, v2}, Lyae;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    sget v2, Lrbb;->b:I

    .line 156
    .line 157
    const-string v2, "Asset view map is empty."

    .line 158
    .line 159
    invoke-static {v2}, Lykg;->e(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    invoke-static {v0}, Lyae;->m(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Lzd6;

    .line 171
    .line 172
    invoke-direct {p2, p0, p3, p4}, Lzd6;-><init>(Lvn7;Lac9;Z)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lvn7;->a:Lfv9;

    .line 176
    .line 177
    invoke-virtual {p0}, Lfv9;->j()Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p1, p2, p0}, Lyae;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lvae;Ljava/util/concurrent/Executor;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final k7()V
    .locals 2

    .line 1
    sget-object v0, Lnn8;->jb:Ltm8;

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lnn8;->mb:Ltm8;

    .line 20
    .line 21
    invoke-static {}, Lz68;->c()Lln8;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lnn8;->qb:Ltm8;

    .line 38
    .line 39
    invoke-static {}, Lz68;->c()Lln8;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lvn7;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Lvn7;->l7()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final l7()V
    .locals 8

    .line 1
    sget-object v0, Loq8;->e:Lgp8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgp8;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lvn7;->E:Lrpf;

    .line 16
    .line 17
    invoke-virtual {p0}, Lrpf;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lnn8;->Kc:Ltm8;

    .line 22
    .line 23
    invoke-static {}, Lz68;->c()Lln8;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Ln67;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ln67;-><init>(Lvn7;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lkk9;->a:Lpbe;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lyae;->f(Lfae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v1, p0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :try_start_0
    iget-object v2, p0, Lvn7;->b:Landroid/content/Context;

    .line 53
    .line 54
    sget-object v0, Lz4;->b:Lz4;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v7, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v1, p0

    .line 69
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lvn7;->n7(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lw0h;Lv8g;Landroid/os/Bundle;)Lkqh;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lkqh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    :goto_0
    move-object p0, v0

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v0

    .line 82
    move-object v1, p0

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    invoke-static {p0}, Lyae;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    new-instance p0, Lvh6;

    .line 89
    .line 90
    invoke-direct {p0, v1}, Lvh6;-><init>(Lvn7;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Lvn7;->a:Lfv9;

    .line 94
    .line 95
    invoke-virtual {v1}, Lfv9;->j()Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, p0, v1}, Lyae;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lvae;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final n7(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lw0h;Lv8g;Landroid/os/Bundle;)Lkqh;
    .locals 5

    .line 1
    new-instance v0, Ldqc;

    .line 2
    .line 3
    invoke-direct {v0}, Ldqc;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "REWARDED"

    .line 7
    .line 8
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "REWARDED_INTERSTITIAL"

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ldqc;->M()Lrpc;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-virtual {v2, v4}, Lrpc;->a(I)Lrpc;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ldqc;->M()Lrpc;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-virtual {v2, v4}, Lrpc;->a(I)Lrpc;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object p0, p0, Lvn7;->a:Lfv9;

    .line 40
    .line 41
    invoke-virtual {p0}, Lfv9;->A()Lrmh;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v2, Laga;

    .line 46
    .line 47
    invoke-direct {v2}, Laga;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Laga;->a(Landroid/content/Context;)Laga;

    .line 51
    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    const-string p2, "adUnitId"

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0, p2}, Ldqc;->J(Ljava/lang/String;)Ldqc;

    .line 58
    .line 59
    .line 60
    if-nez p5, :cond_3

    .line 61
    .line 62
    new-instance p2, Lseg;

    .line 63
    .line 64
    invoke-direct {p2}, Lseg;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lseg;->a()Lv8g;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    :cond_3
    invoke-virtual {v0, p5}, Ldqc;->A(Lv8g;)Ldqc;

    .line 72
    .line 73
    .line 74
    if-nez p4, :cond_5

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sparse-switch p2, :sswitch_data_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :sswitch_0
    const-string p2, "BANNER"

    .line 85
    .line 86
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    new-instance p4, Lw0h;

    .line 93
    .line 94
    sget-object p2, Le6;->j:Le6;

    .line 95
    .line 96
    invoke-direct {p4, p1, p2}, Lw0h;-><init>(Landroid/content/Context;Le6;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :sswitch_1
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :sswitch_2
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    :goto_1
    invoke-static {}, Lw0h;->C()Lw0h;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    goto :goto_3

    .line 118
    :sswitch_3
    const-string p1, "APP_OPEN_AD"

    .line 119
    .line 120
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    invoke-static {}, Lw0h;->D()Lw0h;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    goto :goto_3

    .line 131
    :sswitch_4
    const-string p1, "NATIVE"

    .line 132
    .line 133
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    invoke-static {}, Lw0h;->B()Lw0h;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    :goto_2
    new-instance p4, Lw0h;

    .line 145
    .line 146
    invoke-direct {p4}, Lw0h;-><init>()V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_3
    invoke-virtual {v0, p4}, Ldqc;->F(Lw0h;)Ldqc;

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x1

    .line 153
    invoke-virtual {v0, p1}, Ldqc;->X(Z)Ldqc;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p6}, Ldqc;->Y(Landroid/os/Bundle;)Ldqc;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ldqc;->b()Leqc;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v2, p1}, Laga;->b(Leqc;)Laga;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Laga;->e()Lbga;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p0, p1}, Lrmh;->a(Lbga;)Lrmh;

    .line 171
    .line 172
    .line 173
    new-instance p1, Lhs7;

    .line 174
    .line 175
    invoke-direct {p1}, Lhs7;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p3}, Lhs7;->a(Ljava/lang/String;)Lhs7;

    .line 179
    .line 180
    .line 181
    new-instance p2, Lxt7;

    .line 182
    .line 183
    const/4 p3, 0x0

    .line 184
    invoke-direct {p2, p1, p3}, Lxt7;-><init>(Lhs7;[B)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p0, p2}, Lrmh;->b(Lxt7;)Lrmh;

    .line 188
    .line 189
    .line 190
    new-instance p1, Lwoa;

    .line 191
    .line 192
    invoke-direct {p1}, Lwoa;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {p0}, Lrmh;->zza()Lkqh;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    nop

    .line 201
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvn7;->l7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o7(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lz4b;

    .line 3
    .line 4
    iget-object v1, p0, Lvn7;->e:Lkrc;

    .line 5
    .line 6
    invoke-virtual {v1}, Lkrc;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lwj7;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0, p1}, Lwj7;-><init>(Lvn7;[Lz4b;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lvn7;->f:Lpbe;

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, Lyae;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lhs6;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Lhs6;-><init>(Lvn7;[Lz4b;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lqae;->D(Lcom/google/common/util/concurrent/ListenableFuture;)Lqae;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lnn8;->H8:Ltm8;

    .line 34
    .line 35
    invoke-static {}, Lz68;->c()Lln8;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v1, v1

    .line 50
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    iget-object p0, p0, Lvn7;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3, p0}, Lyae;->i(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lqae;

    .line 59
    .line 60
    sget-object v0, Laf7;->a:Laf7;

    .line 61
    .line 62
    invoke-static {p0, v0, p1}, Lyae;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljyd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lqae;

    .line 67
    .line 68
    const-class v0, Ljava/lang/Exception;

    .line 69
    .line 70
    sget-object v1, Lmh7;->a:Lmh7;

    .line 71
    .line 72
    invoke-static {p0, v0, v1, p1}, Lyae;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljyd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lqae;

    .line 77
    .line 78
    return-object p0
.end method

.method public final p6(Ljava/util/List;Lpq1;Lac9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lvn7;->j7(Ljava/util/List;Lpq1;Lac9;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s7(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvn7;->y:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lvn7;->z:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Lvn7;->m7(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final t7(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvn7;->w:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lvn7;->x:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Lvn7;->m7(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic u7(Lzi9;Landroid/os/Bundle;)Lkqh;
    .locals 7

    .line 1
    iget-object v1, p0, Lvn7;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v2, p1, Lzi9;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p1, Lzi9;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p1, Lzi9;->c:Lw0h;

    .line 8
    .line 9
    iget-object v5, p1, Lzi9;->d:Lv8g;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v6, p2

    .line 13
    invoke-virtual/range {v0 .. v6}, Lvn7;->n7(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lw0h;Lv8g;Landroid/os/Bundle;)Lkqh;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final synthetic v7(Ljava/util/List;Lpq1;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lvn7;->c:Lp88;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp88;->b()Ly78;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lp88;->b()Ly78;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lvn7;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p2}, Ldw2;->F0(Lpq1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/view/View;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, p2, v2}, Ly78;->j(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p2, ""

    .line 28
    .line 29
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/net/Uri;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lvn7;->s7(Landroid/net/Uri;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget v3, Lrbb;->b:I

    .line 67
    .line 68
    const-string v3, "Not a Google URL: "

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lykg;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string v2, "ms"

    .line 82
    .line 83
    invoke-static {v1, v2, p2}, Lvn7;->q7(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 99
    .line 100
    const-string p1, "Empty impression URLs result."

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    .line 107
    .line 108
    const-string p1, "Failed to get view signals."

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public final synthetic w7(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvn7;->o7(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lz97;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lz97;-><init>(Lvn7;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvn7;->f:Lpbe;

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lyae;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljyd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final x4(Ljava/util/List;Lpq1;Lac9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lvn7;->i7(Ljava/util/List;Lpq1;Lac9;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic x7(Landroid/net/Uri;Lpq1;)Landroid/net/Uri;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lnn8;->Id:Ltm8;

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
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lvn7;->d:Lpqc;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lvn7;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p2}, Ldw2;->F0(Lpq1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p0, p2, v1}, Lpqc;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lvn7;->c:Lp88;

    .line 40
    .line 41
    iget-object p0, p0, Lvn7;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p2}, Ldw2;->F0(Lpq1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p0, p2, v1}, Lp88;->d(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catch Lq88; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    sget p2, Lrbb;->b:I

    .line 55
    .line 56
    const-string p2, ""

    .line 57
    .line 58
    invoke-static {p2, p0}, Lykg;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    const-string p0, "ms"

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 71
    .line 72
    const-string p1, "Failed to append spam signals to click url."

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public final synthetic y7(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvn7;->o7(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpc7;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lpc7;-><init>(Lvn7;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvn7;->f:Lpbe;

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lyae;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljyd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final synthetic z7()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    :try_start_0
    iget-object v1, p0, Lvn7;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lz4;->b:Lz4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v6, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lvn7;->n7(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lw0h;Lv8g;Landroid/os/Bundle;)Lkqh;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lkqh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    invoke-static {p0}, Lyae;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final zzf(Lpq1;)V
    .locals 2

    .line 1
    sget-object v0, Lnn8;->G8:Ltm8;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Ldw2;->F0(Lpq1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/MotionEvent;

    .line 25
    .line 26
    iget-object v0, p0, Lvn7;->h:Ldc9;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, Ldc9;->a:Landroid/view/View;

    .line 33
    .line 34
    :goto_0
    invoke-static {p1, v0}, Lwy8;->h(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lvn7;->i:Landroid/graphics/Point;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lvn7;->i:Landroid/graphics/Point;

    .line 47
    .line 48
    iput-object v0, p0, Lvn7;->j:Landroid/graphics/Point;

    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lvn7;->i:Landroid/graphics/Point;

    .line 55
    .line 56
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lvn7;->c:Lp88;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lp88;->c(Landroid/view/MotionEvent;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
