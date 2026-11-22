.class public final Lfxb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgae;


# instance fields
.field public final a:Lbwc;

.field public final b:Laha;

.field public final c:Lqzc;

.field public final d:Luzc;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lw8a;

.field public final h:Lywb;

.field public final i:Lpsb;

.field public final j:Landroid/content/Context;

.field public final k:Lgxc;

.field public final l:Lbwb;

.field public final m:Licb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbwc;Lywb;Laha;Lqzc;Luzc;Lw8a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lpsb;Lgxc;Lbwb;Licb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfxb;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfxb;->a:Lbwc;

    .line 7
    .line 8
    iput-object p3, p0, Lfxb;->h:Lywb;

    .line 9
    .line 10
    iput-object p4, p0, Lfxb;->b:Laha;

    .line 11
    .line 12
    iput-object p5, p0, Lfxb;->c:Lqzc;

    .line 13
    .line 14
    iput-object p6, p0, Lfxb;->d:Luzc;

    .line 15
    .line 16
    iput-object p7, p0, Lfxb;->g:Lw8a;

    .line 17
    .line 18
    iput-object p8, p0, Lfxb;->e:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Lfxb;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p10, p0, Lfxb;->i:Lpsb;

    .line 23
    .line 24
    iput-object p11, p0, Lfxb;->k:Lgxc;

    .line 25
    .line 26
    iput-object p12, p0, Lfxb;->l:Lbwb;

    .line 27
    .line 28
    iput-object p13, p0, Lfxb;->m:Licb;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lwpc;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lnn8;->H6:Ltm8;

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
    const-string v1, "No fill."

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "No ad config."

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    iget-object p0, p0, Lwpc;->b:Lvpc;

    .line 27
    .line 28
    iget-object p0, p0, Lvpc;->b:Lopc;

    .line 29
    .line 30
    iget v2, p0, Lopc;->f:I

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    const/16 v3, 0xc8

    .line 35
    .line 36
    const/16 v4, 0x12c

    .line 37
    .line 38
    if-lt v2, v3, :cond_1

    .line 39
    .line 40
    if-ge v2, v4, :cond_1

    .line 41
    .line 42
    sget-object v2, Lnn8;->G6:Ltm8;

    .line 43
    .line 44
    invoke-static {}, Lz68;->c()Lln8;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-lt v2, v4, :cond_2

    .line 62
    .line 63
    const/16 v0, 0x190

    .line 64
    .line 65
    if-ge v2, v0, :cond_2

    .line 66
    .line 67
    const-string v1, "No location header to follow redirect or too many redirects."

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x23

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v0, "Received error HTTP response code: "

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v1, v0

    .line 99
    :goto_1
    iget-object p0, p0, Lopc;->j:Lnpc;

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Lnpc;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_4
    return-object v1
.end method


# virtual methods
.method public final synthetic b(Llpc;Lwpc;Lksb;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object p4, p0, Lfxb;->j:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-static {p4, v0}, Lpwc;->g(Landroid/content/Context;I)Lpwc;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    iget-object v0, p1, Llpc;->E:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p4, v0}, Lpwc;->J(Ljava/lang/String;)Lpwc;

    .line 12
    .line 13
    .line 14
    invoke-interface {p4}, Lpwc;->zza()Lpwc;

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p2, p1}, Lksb;->b(Lwpc;Llpc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget v0, p1, Llpc;->R:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iget-object v3, p0, Lfxb;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-static {p3, v0, v1, v2, v3}, Lyae;->i(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object v0, p0, Lfxb;->c:Lqzc;

    .line 33
    .line 34
    iget-object v1, p0, Lfxb;->h:Lywb;

    .line 35
    .line 36
    invoke-virtual {v1, p2, p1, p3, v0}, Lywb;->e(Lwpc;Llpc;Lcom/google/common/util/concurrent/ListenableFuture;Lqzc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lfxb;->k:Lgxc;

    .line 40
    .line 41
    invoke-static {p3, p0, p4}, Lfxc;->d(Lcom/google/common/util/concurrent/ListenableFuture;Lgxc;Lpwc;)V

    .line 42
    .line 43
    .line 44
    return-object p3
.end method

.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    check-cast p1, Lwpc;

    .line 2
    .line 3
    sget-object v0, Lnn8;->S2:Ltm8;

    .line 4
    .line 5
    invoke-static {}, Lz68;->c()Lln8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lwpc;->b:Lvpc;

    .line 22
    .line 23
    iget-object v0, v0, Lvpc;->d:Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lfxb;->m:Licb;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Licb;->g(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Lnn8;->T2:Ltm8;

    .line 33
    .line 34
    invoke-static {}, Lz68;->c()Lln8;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lfxb;->m:Licb;

    .line 51
    .line 52
    sget-object v1, Ldab;->v:Ldab;

    .line 53
    .line 54
    invoke-virtual {v1}, Ldab;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, Lzah;->o()Lbt;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Lbt;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Licb;->f(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {p1}, Lfxb;->a(Lwpc;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lfxb;->i:Lpsb;

    .line 74
    .line 75
    iget-object v2, p1, Lwpc;->b:Lvpc;

    .line 76
    .line 77
    iget-object v3, v2, Lvpc;->b:Lopc;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lpsb;->a(Lopc;)V

    .line 80
    .line 81
    .line 82
    sget-object v4, Lnn8;->J9:Ltm8;

    .line 83
    .line 84
    invoke-static {}, Lz68;->c()Lln8;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v4}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v5, 0x3

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    iget v4, v3, Lopc;->f:I

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    const/16 v6, 0xc8

    .line 106
    .line 107
    if-lt v4, v6, :cond_2

    .line 108
    .line 109
    const/16 v6, 0x12c

    .line 110
    .line 111
    if-lt v4, v6, :cond_3

    .line 112
    .line 113
    :cond_2
    new-instance p0, Lcxb;

    .line 114
    .line 115
    invoke-direct {p0, v5, v0}, Lcxb;-><init>(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lyae;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_3
    iget-object v0, v3, Lopc;->q:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v4, Lnn8;->E4:Ltm8;

    .line 126
    .line 127
    invoke-static {}, Lz68;->c()Lln8;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6, v4}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/4 v6, 0x1

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_4

    .line 149
    .line 150
    iget-object v4, v2, Lvpc;->a:Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {v1, v0, v4}, Lpsb;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    iget-object v0, v2, Lvpc;->a:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Llpc;

    .line 173
    .line 174
    invoke-virtual {v1, v4}, Lpsb;->b(Llpc;)V

    .line 175
    .line 176
    .line 177
    iget-object v7, v4, Llpc;->a:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_6

    .line 188
    .line 189
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Ljava/lang/String;

    .line 194
    .line 195
    iget-object v9, p0, Lfxb;->g:Lw8a;

    .line 196
    .line 197
    iget v10, v4, Llpc;->b:I

    .line 198
    .line 199
    invoke-interface {v9, v10, v8}, Lw8a;->k(ILjava/lang/String;)Lksb;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-eqz v8, :cond_5

    .line 204
    .line 205
    invoke-interface {v8, p1, v4}, Lksb;->a(Lwpc;Llpc;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_5

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_6
    const-wide/16 v7, 0x0

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    invoke-static {v6, v9, v9}, Lnrc;->d(ILjava/lang/String;Lpbb;)Lpbb;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v1, v4, v7, v8, v9}, Lpsb;->e(Llpc;JLpbb;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_7
    :goto_1
    iget-object v0, p0, Lfxb;->b:Laha;

    .line 224
    .line 225
    iget-object v1, p0, Lfxb;->d:Luzc;

    .line 226
    .line 227
    iget-object v4, p0, Lfxb;->c:Lqzc;

    .line 228
    .line 229
    new-instance v7, Li3a;

    .line 230
    .line 231
    invoke-direct {v7, p1, v1, v4}, Li3a;-><init>(Lwpc;Luzc;Lqzc;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lfxb;->e:Ljava/util/concurrent/Executor;

    .line 235
    .line 236
    invoke-virtual {v0, v7, v1}, Lvoa;->M0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 237
    .line 238
    .line 239
    iget v0, v3, Lopc;->r:I

    .line 240
    .line 241
    if-le v0, v6, :cond_8

    .line 242
    .line 243
    iget-object p0, p0, Lfxb;->l:Lbwb;

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lbwb;->a(Lwpc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :cond_8
    invoke-static {p1}, Lfxb;->a(Lwpc;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v3, p0, Lfxb;->a:Lbwc;

    .line 255
    .line 256
    sget-object v4, Lvvc;->o:Lvvc;

    .line 257
    .line 258
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    new-instance v6, Lcxb;

    .line 262
    .line 263
    invoke-direct {v6, v5, v0}, Lcxb;-><init>(ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v6}, Lyae;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v4, v3}, Lfvc;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Ltvc;)Llvc;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Llvc;->i()Lbvc;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v4, p0, Lfxb;->h:Lywb;

    .line 279
    .line 280
    invoke-virtual {v4}, Lywb;->a()V

    .line 281
    .line 282
    .line 283
    iget-object v2, v2, Lvpc;->a:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const/4 v5, 0x0

    .line 290
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_b

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Llpc;

    .line 301
    .line 302
    iget-object v7, v6, Llpc;->a:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_a

    .line 313
    .line 314
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    check-cast v8, Ljava/lang/String;

    .line 319
    .line 320
    iget-object v9, p0, Lfxb;->g:Lw8a;

    .line 321
    .line 322
    iget v10, v6, Llpc;->b:I

    .line 323
    .line 324
    invoke-interface {v9, v10, v8}, Lw8a;->k(ILjava/lang/String;)Lksb;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    if-eqz v9, :cond_9

    .line 329
    .line 330
    invoke-interface {v9, p1, v6}, Lksb;->a(Lwpc;Llpc;)Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-eqz v10, :cond_9

    .line 335
    .line 336
    sget-object v7, Lvvc;->p:Lvvc;

    .line 337
    .line 338
    invoke-virtual {v3, v7, v0}, Ltvc;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Llvc;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    add-int/lit8 v7, v7, 0xf

    .line 355
    .line 356
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    new-instance v11, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    add-int/2addr v7, v10

    .line 363
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 364
    .line 365
    .line 366
    const-string v7, "render-config-"

    .line 367
    .line 368
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v7, "-"

    .line 375
    .line 376
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v0, v7}, Llvc;->a(Ljava/lang/String;)Llvc;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v7, Lexb;

    .line 391
    .line 392
    invoke-direct {v7, p0, v6, p1, v9}, Lexb;-><init>(Lfxb;Llpc;Lwpc;Lksb;)V

    .line 393
    .line 394
    .line 395
    const-class v6, Ljava/lang/Throwable;

    .line 396
    .line 397
    invoke-virtual {v0, v6, v7}, Llvc;->g(Ljava/lang/Class;Lgae;)Llvc;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Llvc;->i()Lbvc;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_b
    new-instance p0, Ldxb;

    .line 409
    .line 410
    invoke-direct {p0, v4}, Ldxb;-><init>(Lywb;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v0, p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 414
    .line 415
    .line 416
    return-object v0
.end method
