.class public final Lokc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvae;


# instance fields
.field public final synthetic a:Lgxc;

.field public final synthetic b:Lpwc;

.field public final synthetic c:Li7a;

.field public final synthetic d:Lskc;


# direct methods
.method public constructor <init>(Lskc;Lgxc;Lpwc;Li7a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lokc;->a:Lgxc;

    .line 2
    .line 3
    iput-object p3, p0, Lokc;->b:Lpwc;

    .line 4
    .line 5
    iput-object p4, p0, Lokc;->c:Li7a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lokc;->d:Lskc;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
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
    const-string v0, "Banner ad failed to load"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lrbb;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lokc;->d:Lskc;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lokc;->c:Li7a;

    .line 28
    .line 29
    invoke-virtual {v1}, Li7a;->b()Lgaa;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, Lgaa;->g(Ljava/lang/Throwable;)Lpbb;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lskc;->r(Lpbb;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Li7a;->a()Laha;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Laha;->u(Lpbb;)V

    .line 45
    .line 46
    .line 47
    iget v1, v2, Lpbb;->a:I

    .line 48
    .line 49
    const-string v3, "BannerAdLoader.onFailure"

    .line 50
    .line 51
    invoke-static {v1, p1, v3}, Lirc;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lskc;->q()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lskc;->m()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lskc;->n()Lala;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Lskc;->p()Lvna;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lvna;->a()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v1, v3}, Lala;->S0(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    :goto_0
    sget-object v1, Lcq8;->c:Lgp8;

    .line 82
    .line 83
    invoke-virtual {v1}, Lgp8;->e()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v3, 0x0

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v1, p0, Lokc;->a:Lgxc;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lgxc;->f(Lpbb;)Lgxc;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lokc;->b:Lpwc;

    .line 104
    .line 105
    invoke-interface {p0, p1}, Lpwc;->b(Ljava/lang/Throwable;)Lpwc;

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v3}, Lpwc;->a(Z)Lpwc;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p0}, Lgxc;->a(Lpwc;)Lgxc;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lgxc;->h()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v0}, Lskc;->o()Ljxc;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object p0, p0, Lokc;->b:Lpwc;

    .line 123
    .line 124
    invoke-interface {p0, v2}, Lpwc;->c(Lpbb;)Lpwc;

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, p1}, Lpwc;->b(Ljava/lang/Throwable;)Lpwc;

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, v3}, Lpwc;->a(Z)Lpwc;

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

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lokc;->d:Lskc;

    .line 2
    .line 3
    check-cast p1, Lw5a;

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
    goto :goto_2

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lskc;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lskc;->b()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v1, Lcq8;->c:Lgp8;

    .line 24
    .line 25
    invoke-virtual {v1}, Lgp8;->e()Ljava/lang/Object;

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
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lokc;->a:Lgxc;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lt8a;->h()Lwpc;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lwpc;->b:Lvpc;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lgxc;->e(Lvpc;)Lgxc;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lt8a;->d()Lrga;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lrga;->zze()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Lgxc;->g(Ljava/lang/String;)Lgxc;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lokc;->b:Lpwc;

    .line 63
    .line 64
    invoke-interface {p0, v2}, Lpwc;->a(Z)Lpwc;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lgxc;->a(Lpwc;)Lgxc;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lgxc;->h()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0}, Lskc;->o()Ljxc;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object p0, p0, Lokc;->b:Lpwc;

    .line 79
    .line 80
    invoke-virtual {p1}, Lt8a;->h()Lwpc;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v3, v3, Lwpc;->b:Lvpc;

    .line 85
    .line 86
    invoke-interface {p0, v3}, Lpwc;->f(Lvpc;)Lpwc;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lt8a;->d()Lrga;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lrga;->zze()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p0, p1}, Lpwc;->J(Ljava/lang/String;)Lpwc;

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, v2}, Lpwc;->a(Z)Lpwc;

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Lpwc;->zzm()Lswc;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v1, p0}, Ljxc;->b(Lswc;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    monitor-exit v0

    .line 111
    return-void

    .line 112
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw p0
.end method
