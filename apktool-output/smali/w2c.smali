.class public final Lw2c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvae;


# instance fields
.field public final synthetic a:Lr2c;

.field public final synthetic b:Lgxc;

.field public final synthetic c:Lpwc;

.field public final synthetic d:Lhwa;

.field public final synthetic e:Lz2c;


# direct methods
.method public constructor <init>(Lz2c;Lr2c;Lgxc;Lpwc;Lhwa;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw2c;->a:Lr2c;

    .line 2
    .line 3
    iput-object p3, p0, Lw2c;->b:Lgxc;

    .line 4
    .line 5
    iput-object p4, p0, Lw2c;->c:Lpwc;

    .line 6
    .line 7
    iput-object p5, p0, Lw2c;->d:Lhwa;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lw2c;->e:Lz2c;

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
    const-string v0, "Native ad failed to load"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lrbb;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lw2c;->d:Lhwa;

    .line 25
    .line 26
    invoke-virtual {v0}, Lhwa;->a()Lgaa;

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
    invoke-virtual {v0}, Lhwa;->b()Laha;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Laha;->u(Lpbb;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lw2c;->e:Lz2c;

    .line 42
    .line 43
    invoke-virtual {v0}, Lz2c;->d()Lfv9;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lfv9;->j()Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lu2c;

    .line 52
    .line 53
    invoke-direct {v3, p0, v1}, Lu2c;-><init>(Lw2c;Lpbb;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iget v2, v1, Lpbb;->a:I

    .line 60
    .line 61
    const-string v3, "NativeAdLoader.onFailure"

    .line 62
    .line 63
    invoke-static {v2, p1, v3}, Lirc;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lw2c;->a:Lr2c;

    .line 67
    .line 68
    invoke-interface {v2}, Lr2c;->zza()V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lcq8;->c:Lgp8;

    .line 72
    .line 73
    invoke-virtual {v2}, Lgp8;->e()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    iget-object v2, p0, Lw2c;->b:Lgxc;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lgxc;->f(Lpbb;)Lgxc;

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lw2c;->c:Lpwc;

    .line 94
    .line 95
    invoke-interface {p0, p1}, Lpwc;->b(Ljava/lang/Throwable;)Lpwc;

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v3}, Lpwc;->a(Z)Lpwc;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p0}, Lgxc;->a(Lpwc;)Lgxc;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lgxc;->h()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    invoke-virtual {v0}, Lz2c;->f()Ljxc;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object p0, p0, Lw2c;->c:Lpwc;

    .line 113
    .line 114
    invoke-interface {p0, v1}, Lpwc;->c(Lpbb;)Lpwc;

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, p1}, Lpwc;->b(Ljava/lang/Throwable;)Lpwc;

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v3}, Lpwc;->a(Z)Lpwc;

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Lpwc;->zzm()Lswc;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v0, p0}, Ljxc;->b(Lswc;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw2c;->e:Lz2c;

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
    invoke-virtual {p1}, Lt8a;->g()Lxla;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lz2c;->e()Lp2c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lp2c;->c()Lc2c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lxla;->a(Lc2c;)Lxla;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lw2c;->a:Lr2c;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lr2c;->zzb(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lz2c;->d()Lfv9;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lfv9;->j()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lv2c;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lv2c;-><init>(Lw2c;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcq8;->c:Lgp8;

    .line 52
    .line 53
    invoke-virtual {v1}, Lgp8;->e()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lw2c;->b:Lgxc;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lt8a;->h()Lwpc;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v3, v3, Lwpc;->b:Lvpc;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lgxc;->e(Lvpc;)Lgxc;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lt8a;->d()Lrga;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lrga;->zze()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Lgxc;->g(Ljava/lang/String;)Lgxc;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lw2c;->c:Lpwc;

    .line 91
    .line 92
    invoke-interface {p0, v2}, Lpwc;->a(Z)Lpwc;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0}, Lgxc;->a(Lpwc;)Lgxc;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lgxc;->h()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v0}, Lz2c;->f()Ljxc;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object p0, p0, Lw2c;->c:Lpwc;

    .line 107
    .line 108
    invoke-virtual {p1}, Lt8a;->h()Lwpc;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v3, v3, Lwpc;->b:Lvpc;

    .line 113
    .line 114
    invoke-interface {p0, v3}, Lpwc;->f(Lvpc;)Lpwc;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lt8a;->d()Lrga;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lrga;->zze()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p0, p1}, Lpwc;->J(Ljava/lang/String;)Lpwc;

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, v2}, Lpwc;->a(Z)Lpwc;

    .line 129
    .line 130
    .line 131
    invoke-interface {p0}, Lpwc;->zzm()Lswc;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v1, p0}, Ljxc;->b(Lswc;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    monitor-exit v0

    .line 139
    return-void

    .line 140
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw p0
.end method
