.class public final Lwmc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvae;


# instance fields
.field public final synthetic a:Lr2c;

.field public final synthetic b:Lgxc;

.field public final synthetic c:Lpwc;

.field public final synthetic d:Lcva;

.field public final synthetic e:Lymc;


# direct methods
.method public constructor <init>(Lymc;Lr2c;Lgxc;Lpwc;Lcva;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwmc;->a:Lr2c;

    .line 2
    .line 3
    iput-object p3, p0, Lwmc;->b:Lgxc;

    .line 4
    .line 5
    iput-object p4, p0, Lwmc;->c:Lpwc;

    .line 6
    .line 7
    iput-object p5, p0, Lwmc;->d:Lcva;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lwmc;->e:Lymc;

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
    const-string v0, "Interstitial ad failed to load"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lrbb;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lwmc;->d:Lcva;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcva;->b()Lgaa;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Lgaa;->g(Ljava/lang/Throwable;)Lpbb;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lwmc;->e:Lymc;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    const/4 v3, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v2, v3}, Lymc;->h(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcva;->a()Laha;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Laha;->u(Lpbb;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lnn8;->D9:Ltm8;

    .line 49
    .line 50
    invoke-static {}, Lz68;->c()Lln8;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Lymc;->d()Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, Ltmc;

    .line 71
    .line 72
    invoke-direct {v3, p0, v1}, Ltmc;-><init>(Lwmc;Lpbb;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lymc;->d()Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v3, Lumc;

    .line 83
    .line 84
    invoke-direct {v3, p0, v1}, Lumc;-><init>(Lwmc;Lpbb;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    :goto_0
    iget v0, v1, Lpbb;->a:I

    .line 94
    .line 95
    const-string v3, "InterstitialAdLoader.onFailure"

    .line 96
    .line 97
    invoke-static {v0, p1, v3}, Lirc;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lwmc;->a:Lr2c;

    .line 101
    .line 102
    invoke-interface {v0}, Lr2c;->zza()V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcq8;->c:Lgp8;

    .line 106
    .line 107
    invoke-virtual {v0}, Lgp8;->e()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v3, 0x0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, Lwmc;->b:Lgxc;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lgxc;->f(Lpbb;)Lgxc;

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lwmc;->c:Lpwc;

    .line 128
    .line 129
    invoke-interface {p0, p1}, Lpwc;->b(Ljava/lang/Throwable;)Lpwc;

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, v3}, Lpwc;->a(Z)Lpwc;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p0}, Lgxc;->a(Lpwc;)Lgxc;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lgxc;->h()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {v2}, Lymc;->g()Ljxc;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object p0, p0, Lwmc;->c:Lpwc;

    .line 147
    .line 148
    invoke-interface {p0, v1}, Lpwc;->c(Lpbb;)Lpwc;

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, p1}, Lpwc;->b(Ljava/lang/Throwable;)Lpwc;

    .line 152
    .line 153
    .line 154
    invoke-interface {p0, v3}, Lpwc;->a(Z)Lpwc;

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Lpwc;->zzm()Lswc;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v0, p0}, Ljxc;->b(Lswc;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    monitor-exit v2

    .line 165
    return-void

    .line 166
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    throw p0
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwmc;->e:Lymc;

    .line 2
    .line 3
    check-cast p1, Leta;

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
    invoke-virtual {v0, v1}, Lymc;->h(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lnn8;->D9:Ltm8;

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
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lt8a;->g()Lxla;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0}, Lymc;->e()Lc2c;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lxla;->a(Lc2c;)Lxla;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lymc;->f()Lhoc;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lxla;->d(Lhoc;)Lxla;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lwmc;->a:Lr2c;

    .line 56
    .line 57
    invoke-interface {v2, p1}, Lr2c;->zzb(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lz68;->c()Lln8;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lymc;->d()Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lvmc;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lvmc;-><init>(Lwmc;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lymc;->d()Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lsmc;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lsmc;-><init>(Lwmc;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    sget-object v1, Lcq8;->c:Lgp8;

    .line 101
    .line 102
    invoke-virtual {v1}, Lgp8;->e()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v2, 0x1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v1, p0, Lwmc;->b:Lgxc;

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1}, Lt8a;->h()Lwpc;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v3, v3, Lwpc;->b:Lvpc;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lgxc;->e(Lvpc;)Lgxc;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lt8a;->d()Lrga;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lrga;->zze()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1, p1}, Lgxc;->g(Ljava/lang/String;)Lgxc;

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lwmc;->c:Lpwc;

    .line 140
    .line 141
    invoke-interface {p0, v2}, Lpwc;->a(Z)Lpwc;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p0}, Lgxc;->a(Lpwc;)Lgxc;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lgxc;->h()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v0}, Lymc;->g()Ljxc;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object p0, p0, Lwmc;->c:Lpwc;

    .line 156
    .line 157
    invoke-virtual {p1}, Lt8a;->h()Lwpc;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v3, v3, Lwpc;->b:Lvpc;

    .line 162
    .line 163
    invoke-interface {p0, v3}, Lpwc;->f(Lvpc;)Lpwc;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lt8a;->d()Lrga;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lrga;->zze()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p0, p1}, Lpwc;->J(Ljava/lang/String;)Lpwc;

    .line 175
    .line 176
    .line 177
    invoke-interface {p0, v2}, Lpwc;->a(Z)Lpwc;

    .line 178
    .line 179
    .line 180
    invoke-interface {p0}, Lpwc;->zzm()Lswc;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v1, p0}, Ljxc;->b(Lswc;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    monitor-exit v0

    .line 188
    return-void

    .line 189
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    throw p0
.end method
