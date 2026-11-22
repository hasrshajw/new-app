.class public final Lbjc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvae;


# instance fields
.field public final synthetic a:Lr2c;

.field public final synthetic b:Lgxc;

.field public final synthetic c:Lpwc;

.field public final synthetic d:Lcjc;

.field public final synthetic e:Lfjc;


# direct methods
.method public constructor <init>(Lfjc;Lr2c;Lgxc;Lpwc;Lcjc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbjc;->a:Lr2c;

    .line 2
    .line 3
    iput-object p3, p0, Lbjc;->b:Lgxc;

    .line 4
    .line 5
    iput-object p4, p0, Lbjc;->c:Lpwc;

    .line 6
    .line 7
    iput-object p5, p0, Lbjc;->d:Lcjc;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbjc;->e:Lfjc;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lnn8;->R6:Ltm8;

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
    const-string v0, "App open ad failed to load"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lrbb;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lbjc;->e:Lfjc;

    .line 25
    .line 26
    invoke-virtual {v0}, Lfjc;->i()Lemc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lemc;->zzd()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ly4a;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-static {p1, v2}, Lnrc;->b(Ljava/lang/Throwable;Lpsb;)Lpbb;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v1}, Lzfa;->zza()Lgaa;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, p1}, Lgaa;->g(Ljava/lang/Throwable;)Lpbb;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    monitor-enter v0

    .line 53
    :try_start_0
    invoke-virtual {v0, v2}, Lfjc;->k(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ly4a;->zze()Laha;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v3}, Laha;->u(Lpbb;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lnn8;->C9:Ltm8;

    .line 66
    .line 67
    invoke-static {}, Lz68;->c()Lln8;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lfjc;->g()Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lajc;

    .line 88
    .line 89
    invoke-direct {v2, p0, v3}, Lajc;-><init>(Lbjc;Lpbb;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    invoke-virtual {v0}, Lfjc;->h()Lekc;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v3}, Lekc;->u(Lpbb;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lbjc;->d:Lcjc;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lfjc;->f(Lcmc;)Lyfa;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Lyfa;->zzh()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ly4a;

    .line 116
    .line 117
    invoke-interface {v1}, Lzfa;->zza()Lgaa;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lgaa;->d()Lmoa;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lmoa;->zzo()V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    iget v1, v3, Lpbb;->a:I

    .line 129
    .line 130
    const-string v2, "AppOpenAdLoader.onFailure"

    .line 131
    .line 132
    invoke-static {v1, p1, v2}, Lirc;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lbjc;->a:Lr2c;

    .line 136
    .line 137
    invoke-interface {v1}, Lr2c;->zza()V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lcq8;->c:Lgp8;

    .line 141
    .line 142
    invoke-virtual {v1}, Lgp8;->e()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v2, 0x0

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    iget-object v1, p0, Lbjc;->b:Lgxc;

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Lgxc;->f(Lpbb;)Lgxc;

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lbjc;->c:Lpwc;

    .line 163
    .line 164
    invoke-interface {p0, p1}, Lpwc;->b(Ljava/lang/Throwable;)Lpwc;

    .line 165
    .line 166
    .line 167
    invoke-interface {p0, v2}, Lpwc;->a(Z)Lpwc;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p0}, Lgxc;->a(Lpwc;)Lgxc;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lgxc;->h()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-virtual {v0}, Lfjc;->j()Ljxc;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object p0, p0, Lbjc;->c:Lpwc;

    .line 182
    .line 183
    invoke-interface {p0, v3}, Lpwc;->c(Lpbb;)Lpwc;

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, p1}, Lpwc;->b(Ljava/lang/Throwable;)Lpwc;

    .line 187
    .line 188
    .line 189
    invoke-interface {p0, v2}, Lpwc;->a(Z)Lpwc;

    .line 190
    .line 191
    .line 192
    invoke-interface {p0}, Lpwc;->zzm()Lswc;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v1, p0}, Ljxc;->b(Lswc;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    monitor-exit v0

    .line 200
    return-void

    .line 201
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    throw p0
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbjc;->e:Lfjc;

    .line 2
    .line 3
    check-cast p1, Lt8a;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lt8a;->j()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lfjc;->k(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lnn8;->C9:Ltm8;

    .line 20
    .line 21
    invoke-static {}, Lz68;->c()Lln8;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lt8a;->g()Lxla;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lfjc;->h()Lekc;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lxla;->c(Lekc;)Lxla;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lbjc;->a:Lr2c;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Lr2c;->zzb(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcq8;->c:Lgp8;

    .line 54
    .line 55
    invoke-virtual {v1}, Lgp8;->e()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lbjc;->b:Lgxc;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lt8a;->h()Lwpc;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v3, v3, Lwpc;->b:Lvpc;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lgxc;->e(Lvpc;)Lgxc;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lt8a;->d()Lrga;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lrga;->zze()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Lgxc;->g(Ljava/lang/String;)Lgxc;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lbjc;->c:Lpwc;

    .line 93
    .line 94
    invoke-interface {p0, v2}, Lpwc;->a(Z)Lpwc;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Lgxc;->a(Lpwc;)Lgxc;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lgxc;->h()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v0}, Lfjc;->j()Ljxc;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object p0, p0, Lbjc;->c:Lpwc;

    .line 109
    .line 110
    invoke-virtual {p1}, Lt8a;->h()Lwpc;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v3, v3, Lwpc;->b:Lvpc;

    .line 115
    .line 116
    invoke-interface {p0, v3}, Lpwc;->f(Lvpc;)Lpwc;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lt8a;->d()Lrga;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lrga;->zze()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p0, p1}, Lpwc;->J(Ljava/lang/String;)Lpwc;

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, v2}, Lpwc;->a(Z)Lpwc;

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Lpwc;->zzm()Lswc;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v1, p0}, Ljxc;->b(Lswc;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    monitor-exit v0

    .line 141
    return-void

    .line 142
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw p0
.end method
