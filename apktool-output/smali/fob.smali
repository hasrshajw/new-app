.class public final Lfob;
.super Lkd9;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpbe;

.field public final c:Lnob;

.field public final d:Lt0a;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljxc;

.field public final g:Luu9;

.field public final h:Lpe9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpbe;Lpe9;Lt0a;Lnob;Ljava/util/ArrayDeque;Lkob;Ljxc;Luu9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkd9;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lnn8;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfob;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lfob;->b:Lpbe;

    .line 10
    .line 11
    iput-object p3, p0, Lfob;->h:Lpe9;

    .line 12
    .line 13
    iput-object p5, p0, Lfob;->c:Lnob;

    .line 14
    .line 15
    iput-object p4, p0, Lfob;->d:Lt0a;

    .line 16
    .line 17
    iput-object p6, p0, Lfob;->e:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    iput-object p8, p0, Lfob;->f:Ljxc;

    .line 20
    .line 21
    iput-object p9, p0, Lfob;->g:Luu9;

    .line 22
    .line 23
    return-void
.end method

.method public static W6(Lxd9;Lbwc;Logc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lmnb;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0}, Lmnb;-><init>(Logc;Lxd9;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lnnb;->a:Lnnb;

    .line 7
    .line 8
    sget-object v1, Lvvc;->f:Lvvc;

    .line 9
    .line 10
    iget-object p0, p0, Lxd9;->a:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {p0}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, v1, p0}, Ltvc;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Llvc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Llvc;->c(Lgae;)Llvc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p2}, Llvc;->b(Luuc;)Llvc;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Llvc;->i()Lbvc;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static X6(Lcom/google/common/util/concurrent/ListenableFuture;Lbwc;Li39;Lgxc;Lpwc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lw29;->a:Lt29;

    .line 2
    .line 3
    sget-object v1, Lznb;->a:Lznb;

    .line 4
    .line 5
    const-string v2, "AFMA_getAdDictionary"

    .line 6
    .line 7
    invoke-virtual {p2, v2, v0, v1}, Li39;->a(Ljava/lang/String;Ls29;Lr29;)Lp29;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p4}, Lfxc;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lpwc;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lvvc;->h:Lvvc;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Ltvc;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Llvc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p2}, Llvc;->c(Lgae;)Llvc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Llvc;->i()Lbvc;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p3, p4}, Lfxc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lgxc;Lpwc;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method private final declared-synchronized zzo()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lqq8;->b:Lgp8;

    .line 3
    .line 4
    invoke-virtual {v0}, Lgp8;->e()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v1, p0, Lfob;->e:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lt v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method


# virtual methods
.method public final J(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    sget-object v1, Lnn8;->Tf:Ltm8;

    .line 8
    .line 9
    invoke-static {}, Lz68;->c()Lln8;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v7, "Unexpected preconnect response: "

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    sget-object v1, Lnn8;->Uf:Ltm8;

    .line 30
    .line 31
    invoke-static {}, Lz68;->c()Lln8;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x2c

    .line 48
    .line 49
    invoke-static {v2}, Layd;->c(C)Layd;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lhzd;->a(Layd;)Lhzd;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v1}, Lhzd;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "AdRequestServiceImpl: Preconnecting"

    .line 62
    .line 63
    invoke-static {v2}, Lrbb;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v10, v1

    .line 81
    check-cast v10, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, v0, Lfob;->a:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v4, v0, Lfob;->h:Lpe9;

    .line 86
    .line 87
    new-instance v1, Ljob;

    .line 88
    .line 89
    const-string v6, "HEAD"

    .line 90
    .line 91
    move-object/from16 v3, p1

    .line 92
    .line 93
    invoke-direct/range {v1 .. v6}, Ljob;-><init>(Landroid/content/Context;Ljava/lang/String;Lpe9;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v12, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lzah;->g()Lz5h;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object/from16 v4, p1

    .line 106
    .line 107
    invoke-virtual {v3, v2, v4}, Lz5h;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "User-Agent"

    .line 112
    .line 113
    invoke-virtual {v12, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v9, Lhob;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    new-array v13, v2, [B

    .line 120
    .line 121
    const-string v14, ""

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v11, 0x7530

    .line 125
    .line 126
    invoke-direct/range {v9 .. v15}, Lhob;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {v1, v9}, Ljob;->a(Lhob;)Liob;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget v2, v1, Liob;->a:I

    .line 134
    .line 135
    const/16 v3, 0xc8

    .line 136
    .line 137
    if-ne v2, v3, :cond_1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    new-instance v0, Landroid/os/RemoteException;

    .line 141
    .line 142
    iget v1, v1, Liob;->a:I

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    add-int/lit8 v2, v2, 0x20

    .line 153
    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    new-instance v1, Landroid/os/RemoteException;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_2
    :goto_1
    return-void
.end method

.method public final R6(Lxd9;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    invoke-static {}, Lzah;->v()Lq29;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, p0, Lfob;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lan5;->A()Lan5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, p0, Lfob;->f:Ljxc;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1, v3}, Lq29;->a(Landroid/content/Context;Lan5;Ljxc;)Li39;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lfob;->d:Lt0a;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lt0a;->a(Lxd9;I)Logc;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    sget-object v1, Lcob;->d:Ls29;

    .line 24
    .line 25
    sget-object v3, Lw29;->b:Lr29;

    .line 26
    .line 27
    const-string v4, "google.afma.response.normalize"

    .line 28
    .line 29
    invoke-virtual {v0, v4, v1, v3}, Li39;->a(Ljava/lang/String;Ls29;Lr29;)Lp29;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    sget-object v1, Lqq8;->a:Lgp8;

    .line 34
    .line 35
    invoke-virtual {v1}, Lgp8;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p1, Lxd9;->j:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const-string v1, "Request contained a PoolKey but split request is disabled."

    .line 59
    .line 60
    invoke-static {v1}, Lrbb;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    move-object v9, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v1, p1, Lxd9;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lfob;->a7(Ljava/lang/String;)Laob;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    const-string v1, "Request contained a PoolKey but no matching parameters were found."

    .line 74
    .line 75
    invoke-static {v1}, Lrbb;->k(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    if-nez v9, :cond_2

    .line 80
    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    invoke-static {v2, v1}, Lpwc;->g(Landroid/content/Context;I)Lpwc;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_2
    move-object v10, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    iget-object v1, v9, Laob;->d:Lpwc;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_3
    invoke-virtual {v7}, Logc;->d()Lgxc;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iget-object v1, p1, Lxd9;->a:Landroid/os/Bundle;

    .line 97
    .line 98
    const-string v3, "ad_types"

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v11, v1}, Lgxc;->b(Ljava/util/ArrayList;)Lgxc;

    .line 105
    .line 106
    .line 107
    new-instance v12, Lmob;

    .line 108
    .line 109
    iget-object v1, p1, Lxd9;->g:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p0, Lfob;->g:Luu9;

    .line 112
    .line 113
    invoke-direct {v12, v1, v11, v10, v3}, Lmob;-><init>(Ljava/lang/String;Lgxc;Lpwc;Luu9;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Lxd9;->b:Lan5;

    .line 117
    .line 118
    iget-object v3, v1, Lan5;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v4, p0, Lfob;->h:Lpe9;

    .line 121
    .line 122
    new-instance v1, Ljob;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    move v5, p2

    .line 126
    invoke-direct/range {v1 .. v6}, Ljob;-><init>(Landroid/content/Context;Ljava/lang/String;Lpe9;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Logc;->c()Lbwc;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const/16 p2, 0xb

    .line 134
    .line 135
    invoke-static {v2, p2}, Lpwc;->g(Landroid/content/Context;I)Lpwc;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const/4 v3, 0x1

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x2

    .line 142
    const/16 v6, 0xa

    .line 143
    .line 144
    if-nez v9, :cond_3

    .line 145
    .line 146
    invoke-static {p1, p0, v7}, Lfob;->W6(Lxd9;Lbwc;Logc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v7, p0, v0, v11, v10}, Lfob;->X6(Lcom/google/common/util/concurrent/ListenableFuture;Lbwc;Li39;Lgxc;Lpwc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v2, v6}, Lpwc;->g(Landroid/content/Context;I)Lpwc;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v6, Lvvc;->j:Lvvc;

    .line 159
    .line 160
    new-array v9, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    aput-object v0, v9, v4

    .line 163
    .line 164
    aput-object v7, v9, v3

    .line 165
    .line 166
    invoke-virtual {p0, v6, v9}, Ltvc;->b(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Ldvc;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    new-instance v9, Lrnb;

    .line 171
    .line 172
    invoke-direct {v9, v0, p1, v7}, Lrnb;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lxd9;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v9}, Ldvc;->a(Ljava/util/concurrent/Callable;)Llvc;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6, v12}, Llvc;->b(Luuc;)Llvc;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v2}, Lfxc;->c(Lpwc;)Luuc;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v6, v9}, Llvc;->b(Luuc;)Llvc;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6, v1}, Llvc;->b(Luuc;)Llvc;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Llvc;->i()Lbvc;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1, v11, v2}, Lfxc;->d(Lcom/google/common/util/concurrent/ListenableFuture;Lgxc;Lpwc;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, p2}, Lfxc;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lpwc;)V

    .line 203
    .line 204
    .line 205
    sget-object v2, Lvvc;->l:Lvvc;

    .line 206
    .line 207
    const/4 v6, 0x3

    .line 208
    new-array v6, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 209
    .line 210
    aput-object v7, v6, v4

    .line 211
    .line 212
    aput-object v0, v6, v3

    .line 213
    .line 214
    aput-object v1, v6, v5

    .line 215
    .line 216
    invoke-virtual {p0, v2, v6}, Ltvc;->b(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Ldvc;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    new-instance v2, Lknb;

    .line 221
    .line 222
    invoke-direct {v2, p1, v1, v7, v0}, Lknb;-><init>(Lxd9;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v2}, Ldvc;->a(Ljava/util/concurrent/Callable;)Llvc;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0, v8}, Llvc;->c(Lgae;)Llvc;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0}, Llvc;->i()Lbvc;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    goto :goto_4

    .line 238
    :cond_3
    iget-object p1, v9, Laob;->a:Lzd9;

    .line 239
    .line 240
    iget-object v0, v9, Laob;->b:Lorg/json/JSONObject;

    .line 241
    .line 242
    new-instance v7, Llob;

    .line 243
    .line 244
    invoke-direct {v7, v0, p1}, Llob;-><init>(Lorg/json/JSONObject;Lzd9;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v6}, Lpwc;->g(Landroid/content/Context;I)Lpwc;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    sget-object v0, Lvvc;->j:Lvvc;

    .line 252
    .line 253
    invoke-static {v7}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {p0, v0, v2}, Ltvc;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Llvc;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v12}, Llvc;->b(Luuc;)Llvc;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {p1}, Lfxc;->c(Lpwc;)Luuc;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v0, v2}, Llvc;->b(Luuc;)Llvc;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v1}, Llvc;->b(Luuc;)Llvc;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Llvc;->i()Lbvc;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, v11, p1}, Lfxc;->d(Lcom/google/common/util/concurrent/ListenableFuture;Lgxc;Lpwc;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v9}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {v0, p2}, Lfxc;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lpwc;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Lvvc;->l:Lvvc;

    .line 292
    .line 293
    new-array v2, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 294
    .line 295
    aput-object v0, v2, v4

    .line 296
    .line 297
    aput-object p1, v2, v3

    .line 298
    .line 299
    invoke-virtual {p0, v1, v2}, Ltvc;->b(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Ldvc;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    new-instance v1, Llnb;

    .line 304
    .line 305
    invoke-direct {v1, v0, p1}, Llnb;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v1}, Ldvc;->a(Ljava/util/concurrent/Callable;)Llvc;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {p0, v8}, Llvc;->c(Lgae;)Llvc;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p0}, Llvc;->i()Lbvc;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    :goto_4
    invoke-static {p0, v11, p2}, Lfxc;->d(Lcom/google/common/util/concurrent/ListenableFuture;Lgxc;Lpwc;)V

    .line 321
    .line 322
    .line 323
    return-object p0
.end method

.method public final S6(Lxd9;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    sget-object v0, Lqq8;->a:Lgp8;

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string p1, "Split request is disabled."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lyae;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object v0, p1, Lxd9;->i:Lpsc;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/Exception;

    .line 32
    .line 33
    const-string p1, "Pool configuration missing from request."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lyae;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    iget v1, v0, Lpsc;->e:I

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v0, v0, Lpsc;->f:I

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lfob;->a:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v1, p0, Lfob;->f:Ljxc;

    .line 55
    .line 56
    invoke-static {}, Lzah;->v()Lq29;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, Lan5;->A()Lan5;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v0, v3, v1}, Lq29;->a(Landroid/content/Context;Lan5;Ljxc;)Li39;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lfob;->d:Lt0a;

    .line 69
    .line 70
    invoke-interface {v2, p1, p2}, Lt0a;->a(Lxd9;I)Logc;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Logc;->c()Lbwc;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p1, v2, p2}, Lfob;->W6(Lxd9;Lbwc;Logc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {p2}, Logc;->d()Lgxc;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/16 v3, 0x9

    .line 87
    .line 88
    invoke-static {v0, v3}, Lpwc;->g(Landroid/content/Context;I)Lpwc;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v6, v2, v1, p2, v8}, Lfob;->X6(Lcom/google/common/util/concurrent/ListenableFuture;Lbwc;Li39;Lgxc;Lpwc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object p2, Lvvc;->A:Lvvc;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    aput-object v6, v0, v1

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    aput-object v5, v0, v1

    .line 106
    .line 107
    invoke-virtual {v2, p2, v0}, Ltvc;->b(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Ldvc;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance v3, Lonb;

    .line 112
    .line 113
    move-object v4, p0

    .line 114
    move-object v7, p1

    .line 115
    invoke-direct/range {v3 .. v8}, Lonb;-><init>(Lfob;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lxd9;Lpwc;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v3}, Ldvc;->a(Ljava/util/concurrent/Callable;)Llvc;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Llvc;->i()Lbvc;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/Exception;

    .line 128
    .line 129
    const-string p1, "Caching is disabled."

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lyae;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public final T3(Ljava/lang/String;Lod9;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfob;->T6(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lfob;->Y6(Lcom/google/common/util/concurrent/ListenableFuture;Lod9;Lxd9;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final T6(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lqq8;->a:Lgp8;

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string p1, "Split request is disabled."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lyae;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Linb;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Linb;-><init>(Lfob;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lfob;->a7(Ljava/lang/String;)Laob;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/Exception;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "URL to be removed not found for cache key: "

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lyae;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    invoke-static {v0}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final U6(Lxd9;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-static {}, Lzah;->v()Lq29;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfob;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lan5;->A()Lan5;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lfob;->f:Ljxc;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lq29;->a(Landroid/content/Context;Lan5;Ljxc;)Li39;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lwq8;->a:Lgp8;

    .line 18
    .line 19
    invoke-virtual {v2}, Lgp8;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance p0, Ljava/lang/Exception;

    .line 32
    .line 33
    const-string p1, "Signal collection disabled."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lyae;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    iget-object v2, p0, Lfob;->d:Lt0a;

    .line 44
    .line 45
    invoke-interface {v2, p1, p2}, Lt0a;->a(Lxd9;I)Logc;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Logc;->b()Lifc;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lw29;->a:Lt29;

    .line 54
    .line 55
    sget-object v4, Lw29;->b:Lr29;

    .line 56
    .line 57
    const-string v5, "google.afma.request.getSignals"

    .line 58
    .line 59
    invoke-virtual {v0, v5, v3, v4}, Li39;->a(Ljava/lang/String;Ls29;Lr29;)Lp29;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v3, 0x16

    .line 64
    .line 65
    invoke-static {v1, v3}, Lpwc;->g(Landroid/content/Context;I)Lpwc;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p2}, Logc;->c()Lbwc;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lvvc;->m:Lvvc;

    .line 74
    .line 75
    iget-object v5, p1, Lxd9;->a:Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-static {v5}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v4, v6}, Ltvc;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Llvc;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1}, Lfxc;->c(Lpwc;)Luuc;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Llvc;->b(Luuc;)Llvc;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lpnb;

    .line 94
    .line 95
    invoke-direct {v4, v2, p1}, Lpnb;-><init>(Lifc;Lxd9;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Llvc;->c(Lgae;)Llvc;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v2, Lvvc;->n:Lvvc;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Llvc;->j(Ljava/lang/Object;)Llvc;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v0}, Llvc;->c(Lgae;)Llvc;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Llvc;->i()Lbvc;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2}, Logc;->d()Lgxc;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v0, "ad_types"

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p2, v0}, Lgxc;->b(Ljava/util/ArrayList;)Lgxc;

    .line 127
    .line 128
    .line 129
    const-string v0, "extras"

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p2, v0}, Lgxc;->d(Landroid/os/Bundle;)Lgxc;

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2, v1}, Lfxc;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lgxc;Lpwc;)V

    .line 139
    .line 140
    .line 141
    sget-object p2, Ljq8;->j:Lgp8;

    .line 142
    .line 143
    invoke-virtual {p2}, Lgp8;->e()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_1

    .line 154
    .line 155
    iget-object p2, p0, Lfob;->c:Lnob;

    .line 156
    .line 157
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance v0, Ldob;

    .line 161
    .line 162
    invoke-direct {v0, p2}, Ldob;-><init>(Lnob;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lfob;->b:Lpbe;

    .line 166
    .line 167
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    return-object p1
.end method

.method public final V1(Lxd9;Lod9;)V
    .locals 4

    .line 1
    sget-object v0, Lnn8;->S2:Ltm8;

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
    iget-object v0, p1, Lxd9;->m:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Ldab;->h:Ldab;

    .line 24
    .line 25
    invoke-virtual {v1}, Ldab;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Lzah;->o()Lbt;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lbt;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, p1, v0}, Lfob;->R6(Lxd9;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0, p2, p1}, Lfob;->Y6(Lcom/google/common/util/concurrent/ListenableFuture;Lod9;Lxd9;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ljq8;->i:Lgp8;

    .line 52
    .line 53
    invoke-virtual {p1}, Lgp8;->e()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lfob;->c:Lnob;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance p2, Leob;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Leob;-><init>(Lnob;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lfob;->b:Lpbe;

    .line 76
    .line 77
    invoke-interface {v0, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final synthetic V6(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lxd9;Lpwc;)Ljava/io/InputStream;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzd9;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzd9;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    move-object v3, p2

    .line 16
    check-cast v3, Lorg/json/JSONObject;

    .line 17
    .line 18
    iget-object v4, p3, Lxd9;->h:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Laob;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lzd9;

    .line 28
    .line 29
    move-object v6, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Laob;-><init>(Lzd9;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lpwc;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lfob;->Z6(Laob;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final Y6(Lcom/google/common/util/concurrent/ListenableFuture;Lod9;Lxd9;)V
    .locals 2

    .line 1
    new-instance v0, Lqnb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqnb;-><init>(Lfob;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkk9;->a:Lpbe;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lyae;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljnb;

    .line 13
    .line 14
    invoke-direct {v0, p0, p3, p2}, Ljnb;-><init>(Lfob;Lxd9;Lod9;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkk9;->h:Lpbe;

    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Lyae;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lvae;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final declared-synchronized Z6(Laob;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lfob;->zzo()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lfob;->e:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized a7(Ljava/lang/String;)Laob;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfob;->e:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Laob;

    .line 19
    .line 20
    iget-object v2, v1, Laob;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final j1(Lxd9;Lod9;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lfob;->S6(Lxd9;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p2, p1}, Lfob;->Y6(Lcom/google/common/util/concurrent/ListenableFuture;Lod9;Lxd9;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w5(Lhd9;Lpd9;)V
    .locals 2

    .line 1
    sget-object v0, Lyq8;->a:Lgp8;

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string p0, ""

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Lpd9;->Y1(Ljava/lang/String;Lhd9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string p1, "Service can\'t call client"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lrbb;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lfob;->d:Lt0a;

    .line 29
    .line 30
    invoke-interface {v0}, Lt0a;->s()Lcj9;

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lhd9;->a:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lhnb;

    .line 41
    .line 42
    invoke-direct {v1, p0, p2, p1}, Lhnb;-><init>(Lfob;Lpd9;Lhd9;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkk9;->h:Lpbe;

    .line 46
    .line 47
    invoke-static {v0, v1, p0}, Lyae;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lvae;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final y1(Lxd9;Lod9;)V
    .locals 4

    .line 1
    sget-object v0, Lnn8;->S2:Ltm8;

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
    iget-object v0, p1, Lxd9;->m:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Ldab;->h:Ldab;

    .line 24
    .line 25
    invoke-virtual {v1}, Ldab;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Lzah;->o()Lbt;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lbt;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, p1, v0}, Lfob;->U6(Lxd9;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0, p2, p1}, Lfob;->Y6(Lcom/google/common/util/concurrent/ListenableFuture;Lod9;Lxd9;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
