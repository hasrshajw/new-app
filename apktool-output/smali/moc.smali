.class public final Lmoc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvae;


# instance fields
.field public final synthetic a:Lr2c;

.field public final synthetic b:Lgxc;

.field public final synthetic c:Lpwc;

.field public final synthetic d:Lpoc;

.field public final synthetic e:Lqoc;


# direct methods
.method public constructor <init>(Lqoc;Lr2c;Lgxc;Lpwc;Lpoc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmoc;->a:Lr2c;

    .line 2
    .line 3
    iput-object p3, p0, Lmoc;->b:Lgxc;

    .line 4
    .line 5
    iput-object p4, p0, Lmoc;->c:Lpwc;

    .line 6
    .line 7
    iput-object p5, p0, Lmoc;->d:Lpoc;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lmoc;->e:Lqoc;

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
    const-string v0, "Rewarded ad failed to load"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lrbb;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lmoc;->e:Lqoc;

    .line 25
    .line 26
    invoke-virtual {v0}, Lqoc;->g()Lemc;

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
    check-cast v1, Lb6b;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p1, v2}, Lnrc;->b(Ljava/lang/Throwable;Lpsb;)Lpbb;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Lb6b;->zza()Lgaa;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, p1}, Lgaa;->g(Ljava/lang/Throwable;)Lpbb;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    monitor-enter v0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v1}, Lb6b;->zze()Laha;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Laha;->u(Lpbb;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lqoc;->e()Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Lloc;

    .line 67
    .line 68
    invoke-direct {v3, p0, v2}, Lloc;-><init>(Lmoc;Lpbb;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-virtual {v0}, Lqoc;->f()Lhoc;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v2}, Lhoc;->u(Lpbb;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lmoc;->d:Lpoc;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lqoc;->d(Lcmc;)La6b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, La6b;->zza()Lb6b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lb6b;->zza()Lgaa;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lgaa;->d()Lmoa;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lmoa;->zzo()V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget v1, v2, Lpbb;->a:I

    .line 106
    .line 107
    const-string v3, "RewardedAdLoader.onFailure"

    .line 108
    .line 109
    invoke-static {v1, p1, v3}, Lirc;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lmoc;->a:Lr2c;

    .line 113
    .line 114
    invoke-interface {v1}, Lr2c;->zza()V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lcq8;->c:Lgp8;

    .line 118
    .line 119
    invoke-virtual {v1}, Lgp8;->e()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v3, 0x0

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    iget-object v1, p0, Lmoc;->b:Lgxc;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lgxc;->f(Lpbb;)Lgxc;

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lmoc;->c:Lpwc;

    .line 140
    .line 141
    invoke-interface {p0, p1}, Lpwc;->b(Ljava/lang/Throwable;)Lpwc;

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, v3}, Lpwc;->a(Z)Lpwc;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p0}, Lgxc;->a(Lpwc;)Lgxc;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lgxc;->h()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-virtual {v0}, Lqoc;->h()Ljxc;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object p0, p0, Lmoc;->c:Lpwc;

    .line 159
    .line 160
    invoke-interface {p0, v2}, Lpwc;->c(Lpbb;)Lpwc;

    .line 161
    .line 162
    .line 163
    invoke-interface {p0, p1}, Lpwc;->b(Ljava/lang/Throwable;)Lpwc;

    .line 164
    .line 165
    .line 166
    invoke-interface {p0, v3}, Lpwc;->a(Z)Lpwc;

    .line 167
    .line 168
    .line 169
    invoke-interface {p0}, Lpwc;->zzm()Lswc;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v1, p0}, Ljxc;->b(Lswc;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    monitor-exit v0

    .line 177
    return-void

    .line 178
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    throw p0
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmoc;->e:Lqoc;

    .line 2
    .line 3
    check-cast p1, Lw5b;

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
    invoke-virtual {p1}, Lt8a;->g()Lxla;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lqoc;->f()Lhoc;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lxla;->d(Lhoc;)Lxla;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lmoc;->a:Lr2c;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lr2c;->zzb(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lqoc;->e()Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lqoc;->f()Lhoc;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v3, Lkoc;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lkoc;-><init>(Lhoc;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lqoc;->f()Lhoc;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lhoc;->c()V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcq8;->c:Lgp8;

    .line 58
    .line 59
    invoke-virtual {v1}, Lgp8;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lmoc;->b:Lgxc;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Lt8a;->h()Lwpc;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v3, v3, Lwpc;->b:Lvpc;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lgxc;->e(Lvpc;)Lgxc;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lt8a;->d()Lrga;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lrga;->zze()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Lgxc;->g(Ljava/lang/String;)Lgxc;

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lmoc;->c:Lpwc;

    .line 97
    .line 98
    invoke-interface {p0, v2}, Lpwc;->a(Z)Lpwc;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p0}, Lgxc;->a(Lpwc;)Lgxc;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lgxc;->h()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v0}, Lqoc;->h()Ljxc;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object p0, p0, Lmoc;->c:Lpwc;

    .line 113
    .line 114
    invoke-virtual {p1}, Lt8a;->h()Lwpc;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v3, v3, Lwpc;->b:Lvpc;

    .line 119
    .line 120
    invoke-interface {p0, v3}, Lpwc;->f(Lvpc;)Lpwc;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lt8a;->d()Lrga;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lrga;->zze()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p0, p1}, Lpwc;->J(Ljava/lang/String;)Lpwc;

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, v2}, Lpwc;->a(Z)Lpwc;

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, Lpwc;->zzm()Lswc;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v1, p0}, Ljxc;->b(Lswc;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    monitor-exit v0

    .line 145
    return-void

    .line 146
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    throw p0
.end method
