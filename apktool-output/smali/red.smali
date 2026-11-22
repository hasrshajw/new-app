.class public final Lred;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lkhd;

.field public final b:Lnid;

.field public final c:Lmtd;

.field public final d:Lxud;

.field public final e:Lkgd;

.field public final f:J

.field public final g:Lilf;

.field public final h:J

.field public final i:J

.field public final j:Z

.field public final k:J


# direct methods
.method public constructor <init>(Lkhd;Lnid;Lmtd;Lxud;Lkgd;Lilf;Lyed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lred;->a:Lkhd;

    .line 5
    .line 6
    iput-object p2, p0, Lred;->b:Lnid;

    .line 7
    .line 8
    iput-object p3, p0, Lred;->c:Lmtd;

    .line 9
    .line 10
    iput-object p4, p0, Lred;->d:Lxud;

    .line 11
    .line 12
    iput-object p5, p0, Lred;->e:Lkgd;

    .line 13
    .line 14
    invoke-virtual {p7}, Lyed;->z0()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lred;->f:J

    .line 19
    .line 20
    iput-object p6, p0, Lred;->g:Lilf;

    .line 21
    .line 22
    invoke-virtual {p7}, Lyed;->y0()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lred;->h:J

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lred;->i:J

    .line 33
    .line 34
    invoke-virtual {p7}, Lyed;->J0()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lred;->j:Z

    .line 39
    .line 40
    invoke-virtual {p7}, Lyed;->I0()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lred;->k:J

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lred;->a:Lkhd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkhd;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lred;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, p0, Lred;->i:J

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    sub-long/2addr v5, v3

    .line 14
    iget-wide v3, p0, Lred;->k:J

    .line 15
    .line 16
    cmp-long v0, v5, v3

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_0
    iget-object v0, p0, Lred;->d:Lxud;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-virtual {v0, v3}, Lxud;->a(I)Lvud;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :try_start_0
    invoke-virtual {v0}, Lvud;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lred;->a:Lkhd;

    .line 32
    .line 33
    invoke-virtual {v4}, Lkhd;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Lqed;

    .line 38
    .line 39
    invoke-direct {v5, p0, p1}, Lqed;-><init>(Lred;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lwbe;->a()Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v4, v5, p1}, Lyae;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-wide v4, p0, Lred;->h:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    iget-wide v4, p0, Lred;->f:J

    .line 62
    .line 63
    :goto_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-interface {p1, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :goto_1
    :try_start_1
    invoke-virtual {v0, p1}, Lvud;->b(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    goto :goto_5

    .line 78
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lvud;->b(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    const-string p1, ""

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    move-object p1, v1

    .line 98
    :cond_2
    invoke-virtual {v0, p1}, Lvud;->b(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_4

    .line 106
    :catch_2
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Lred;->g:Lilf;

    .line 109
    .line 110
    invoke-interface {p1}, Lilf;->zzb()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Limd;

    .line 115
    .line 116
    iget-wide v3, p0, Lred;->i:J

    .line 117
    .line 118
    invoke-interface {p1, v2, v3, v4}, Limd;->a(ZJ)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    iget-object p1, p0, Lred;->d:Lxud;

    .line 124
    .line 125
    const/16 v1, 0x38

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lxud;->b(I)V

    .line 128
    .line 129
    .line 130
    const/16 p1, 0x11

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    :goto_4
    invoke-virtual {v0}, Lvud;->c()V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lred;->e:Lkgd;

    .line 140
    .line 141
    invoke-interface {p0}, Lkgd;->zzb()V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :goto_5
    invoke-virtual {v0}, Lvud;->c()V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lred;->e:Lkgd;

    .line 149
    .line 150
    invoke-interface {p0}, Lkgd;->zzb()V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object p2, p0, Lred;->d:Lxud;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p2, v0}, Lxud;->a(I)Lvud;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :try_start_0
    invoke-virtual {p2}, Lvud;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lred;->a:Lkhd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkhd;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljed;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p4

    .line 24
    :try_start_1
    invoke-direct/range {v1 .. v6}, Ljed;-><init>(Lred;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lwbe;->a()Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, v1, p0}, Lyae;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-wide p3, v2, Lred;->f:J

    .line 36
    .line 37
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-interface {p0, p3, p4, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    goto :goto_7

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :goto_0
    move-object p0, v0

    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception v0

    .line 50
    :goto_1
    move-object p0, v0

    .line 51
    goto :goto_4

    .line 52
    :catch_1
    move-exception v0

    .line 53
    :goto_2
    move-object p0, v0

    .line 54
    goto :goto_5

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v2, p0

    .line 57
    goto :goto_0

    .line 58
    :catch_2
    move-exception v0

    .line 59
    move-object v2, p0

    .line 60
    goto :goto_1

    .line 61
    :catch_3
    move-exception v0

    .line 62
    move-object v2, p0

    .line 63
    goto :goto_2

    .line 64
    :catch_4
    move-object v2, p0

    .line 65
    goto :goto_6

    .line 66
    :goto_3
    :try_start_2
    invoke-virtual {p2, p0}, Lvud;->b(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    goto :goto_8

    .line 73
    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p0}, Lvud;->b(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    const-string p0, ""

    .line 84
    .line 85
    goto :goto_7

    .line 86
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    move-object p0, p1

    .line 93
    :cond_0
    invoke-virtual {p2, p0}, Lvud;->b(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x3

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_7

    .line 102
    :catch_5
    :goto_6
    iget-object p0, v2, Lred;->d:Lxud;

    .line 103
    .line 104
    const/16 p1, 0x39

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lxud;->b(I)V

    .line 107
    .line 108
    .line 109
    const/16 p0, 0x11

    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    :goto_7
    invoke-virtual {p2}, Lvud;->c()V

    .line 116
    .line 117
    .line 118
    iget-object p1, v2, Lred;->e:Lkgd;

    .line 119
    .line 120
    invoke-interface {p1}, Lkgd;->zzb()V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :goto_8
    invoke-virtual {p2}, Lvud;->c()V

    .line 125
    .line 126
    .line 127
    iget-object p1, v2, Lred;->e:Lkgd;

    .line 128
    .line 129
    invoke-interface {p1}, Lkgd;->zzb()V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object p4, p0, Lred;->d:Lxud;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p4, v0}, Lxud;->a(I)Lvud;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    :try_start_0
    invoke-virtual {p4}, Lvud;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lred;->a:Lkhd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkhd;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lked;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lked;-><init>(Lred;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lwbe;->a()Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, v1, p0}, Lyae;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-wide p1, v2, Lred;->f:J

    .line 36
    .line 37
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    goto :goto_7

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :goto_0
    move-object p0, v0

    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception v0

    .line 50
    :goto_1
    move-object p0, v0

    .line 51
    goto :goto_4

    .line 52
    :catch_1
    move-exception v0

    .line 53
    :goto_2
    move-object p0, v0

    .line 54
    goto :goto_5

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v2, p0

    .line 57
    goto :goto_0

    .line 58
    :catch_2
    move-exception v0

    .line 59
    move-object v2, p0

    .line 60
    goto :goto_1

    .line 61
    :catch_3
    move-exception v0

    .line 62
    move-object v2, p0

    .line 63
    goto :goto_2

    .line 64
    :catch_4
    move-object v2, p0

    .line 65
    goto :goto_6

    .line 66
    :goto_3
    :try_start_2
    invoke-virtual {p4, p0}, Lvud;->b(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    goto :goto_8

    .line 73
    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p0}, Lvud;->b(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    const-string p0, ""

    .line 84
    .line 85
    goto :goto_7

    .line 86
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    move-object p0, p1

    .line 93
    :cond_0
    invoke-virtual {p4, p0}, Lvud;->b(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x3

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_7

    .line 102
    :catch_5
    :goto_6
    iget-object p0, v2, Lred;->d:Lxud;

    .line 103
    .line 104
    const/16 p1, 0x3a

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lxud;->b(I)V

    .line 107
    .line 108
    .line 109
    const/16 p0, 0x11

    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    :goto_7
    invoke-virtual {p4}, Lvud;->c()V

    .line 116
    .line 117
    .line 118
    iget-object p1, v2, Lred;->e:Lkgd;

    .line 119
    .line 120
    invoke-interface {p1}, Lkgd;->zzb()V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :goto_8
    invoke-virtual {p4}, Lvud;->c()V

    .line 125
    .line 126
    .line 127
    iget-object p1, v2, Lred;->e:Lkgd;

    .line 128
    .line 129
    invoke-interface {p1}, Lkgd;->zzb()V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lred;->c:Lmtd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmtd;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/view/InputEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lred;->b:Lnid;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnid;->d(Landroid/view/InputEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g(Landroid/content/Context;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lred;->b:Lnid;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnid;->a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lred;->b:Lnid;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lnid;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final synthetic i(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lred;->b:Lnid;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lnid;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lred;->b:Lnid;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnid;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
