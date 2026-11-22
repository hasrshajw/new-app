.class public final Lmkc;
.super Lp09;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lb1h;
.implements Llg8;


# instance fields
.field public final a:Lfv9;

.field public final b:Landroid/content/Context;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/lang/String;

.field public final e:Lgkc;

.field public final f:Lekc;

.field public final g:Lan5;

.field public final h:Lncb;

.field public i:J

.field public j:Lv4a;

.field public k:Li5a;


# direct methods
.method public constructor <init>(Lfv9;Landroid/content/Context;Ljava/lang/String;Lgkc;Lekc;Lan5;Lncb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp09;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmkc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lmkc;->i:J

    .line 14
    .line 15
    iput-object p1, p0, Lmkc;->a:Lfv9;

    .line 16
    .line 17
    iput-object p2, p0, Lmkc;->b:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Lmkc;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lmkc;->e:Lgkc;

    .line 22
    .line 23
    iput-object p5, p0, Lmkc;->f:Lekc;

    .line 24
    .line 25
    iput-object p6, p0, Lmkc;->g:Lan5;

    .line 26
    .line 27
    iput-object p7, p0, Lmkc;->h:Lncb;

    .line 28
    .line 29
    invoke-virtual {p5, p0}, Lekc;->m(Lb1h;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final D6(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    invoke-virtual {p0, p1}, Lmkc;->W6(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x3

    .line 19
    invoke-virtual {p0, p1}, Lmkc;->W6(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x4

    .line 24
    invoke-virtual {p0, p1}, Lmkc;->W6(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0, v0}, Lmkc;->W6(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public final E1(Lqqh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmkc;->e:Lgkc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfjc;->c(Lqqh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E4()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final declared-synchronized I4(Lro8;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final I5(Lc0a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized K3(Lw0h;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {p1}, Lru3;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized L0(Lv8g;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lv8g;->B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lhq8;->d:Lgp8;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgp8;->e()Ljava/lang/Object;

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
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lnn8;->Pc:Ltm8;

    .line 25
    .line 26
    invoke-static {}, Lz68;->c()Lln8;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :goto_0
    iget-object v2, p0, Lmkc;->g:Lan5;

    .line 49
    .line 50
    iget v2, v2, Lan5;->c:I

    .line 51
    .line 52
    sget-object v3, Lnn8;->Qc:Ltm8;

    .line 53
    .line 54
    invoke-static {}, Lz68;->c()Lln8;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v3}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lt v2, v3, :cond_2

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    :cond_2
    const-string v0, "loadAd must be called on the main UI thread."

    .line 73
    .line 74
    invoke-static {v0}, Lru3;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    invoke-static {}, Lzah;->g()Lz5h;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lmkc;->b:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0}, Lz5h;->k(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p1, Lv8g;->s:Ldb9;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    sget p1, Lrbb;->b:I

    .line 93
    .line 94
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 95
    .line 96
    invoke-static {p1}, Lykg;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lmkc;->f:Lekc;

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {v0, v2, v2}, Lnrc;->d(ILjava/lang/String;Lpbb;)Lpbb;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lekc;->u(Lpbb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return v1

    .line 112
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lmkc;->r()Z

    .line 113
    .line 114
    .line 115
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return v1

    .line 120
    :cond_5
    :try_start_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lmkc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    new-instance v0, Likc;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Likc;-><init>(Lmkc;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lmkc;->e:Lgkc;

    .line 133
    .line 134
    iget-object v2, p0, Lmkc;->d:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v3, Ljkc;

    .line 137
    .line 138
    invoke-direct {v3, p0}, Ljkc;-><init>(Lmkc;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1, v2, v0, v3}, Lfjc;->a(Lv8g;Ljava/lang/String;Lq2c;Lr2c;)Z

    .line 142
    .line 143
    .line 144
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    monitor-exit p0

    .line 146
    return p1

    .line 147
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    throw p1
.end method

.method public final M4(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M6(Loxa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N5(Lvc8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O0(Lv8g;Lpo8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized R2(Llw9;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final R6(Ly0d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmkc;->f:Lekc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lekc;->w(Ly0d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S4()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic S6()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lmkc;->W6(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized T2()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmkc;->k:Li5a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lzah;->o()Lbt;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lbt;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, p0, Lmkc;->i:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Li5a;->n(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final synthetic T6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmkc;->a:Lfv9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfv9;->j()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llkc;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Llkc;-><init>(Lmkc;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final U3(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic U6()Lekc;
    .locals 0

    .line 1
    iget-object p0, p0, Lmkc;->f:Lekc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V2(Ljhb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic V6()Lncb;
    .locals 0

    .line 1
    iget-object p0, p0, Lmkc;->h:Lncb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W1(Lvq9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W4(Lpq1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized W6(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmkc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lmkc;->f:Lekc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lekc;->G()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmkc;->j:Lv4a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lzah;->k()Ltf8;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ltf8;->c(Lsf8;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lmkc;->k:Li5a;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-wide v0, p0, Lmkc;->i:J

    .line 36
    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {}, Lzah;->o()Lbt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lbt;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-wide v2, p0, Lmkc;->i:J

    .line 53
    .line 54
    sub-long v2, v0, v2

    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Lmkc;->k:Li5a;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3, p1}, Li5a;->n(JI)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lmkc;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_3
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method public final Y1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b6(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g6(Lub9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i4()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized j()Ljava/lang/String;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public final declared-synchronized j0(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final j2(Lze9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized k()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmkc;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized k3(Ln3d;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final k5()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Lvq9;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final declared-synchronized m()Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final m5()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Lbh8;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n6(Ld79;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lmkc;->W6(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q5(Lbh8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized r()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmkc;->e:Lgkc;

    .line 3
    .line 4
    invoke-virtual {v0}, Lfjc;->zzb()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final r5(Leh8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmkc;->f:Lekc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lekc;->f(Leh8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized t()Ldcb;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public final t5(Lxb9;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zza()Lpq1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final declared-synchronized zzb()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lru3;->f(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmkc;->k:Li5a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lt8a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final zzc()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final declared-synchronized zze()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lru3;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized zzf()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lru3;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized zzh()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmkc;->k:Li5a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lzah;->o()Lbt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lbt;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lmkc;->i:J

    .line 16
    .line 17
    iget-object v0, p0, Lmkc;->k:Li5a;

    .line 18
    .line 19
    invoke-virtual {v0}, Li5a;->m()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lmkc;->a:Lfv9;

    .line 26
    .line 27
    new-instance v2, Lv4a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lfv9;->k()Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lzah;->o()Lbt;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v1, v3}, Lv4a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lbt;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lmkc;->j:Lv4a;

    .line 41
    .line 42
    new-instance v1, Lkkc;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lkkc;-><init>(Lmkc;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lv4a;->a(ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method public final zzj()Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final declared-synchronized zzk()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized zzl()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized zzm()Lw0h;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public final declared-synchronized zzr()Ljava/lang/String;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public final declared-synchronized zzs()Lt6b;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method
