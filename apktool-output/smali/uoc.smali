.class public final Luoc;
.super Llf9;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lqoc;

.field public final b:Lhoc;

.field public final c:Ljava/lang/String;

.field public final d:Lxpc;

.field public final e:Landroid/content/Context;

.field public final f:Lan5;

.field public final g:Lp88;

.field public final h:Lncb;

.field public i:Lw5b;

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqoc;Landroid/content/Context;Lhoc;Lxpc;Lan5;Lp88;Lncb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llf9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luoc;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Luoc;->a:Lqoc;

    .line 7
    .line 8
    iput-object p4, p0, Luoc;->b:Lhoc;

    .line 9
    .line 10
    iput-object p5, p0, Luoc;->d:Lxpc;

    .line 11
    .line 12
    iput-object p3, p0, Luoc;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Luoc;->f:Lan5;

    .line 15
    .line 16
    sget-object p1, Lnn8;->v1:Ltm8;

    .line 17
    .line 18
    invoke-static {}, Lz68;->c()Lln8;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 p2, 0x23

    .line 37
    .line 38
    if-lt p1, p2, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Luoc;->j:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lnn8;->u1:Ltm8;

    .line 45
    .line 46
    invoke-static {}, Lz68;->c()Lln8;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

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
    iput-boolean p1, p0, Luoc;->j:Z

    .line 61
    .line 62
    :goto_0
    iput-object p7, p0, Luoc;->g:Lp88;

    .line 63
    .line 64
    iput-object p8, p0, Luoc;->h:Lncb;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final K6(Lzf9;)V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lru3;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luoc;->b:Lhoc;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lhoc;->q(Lzf9;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized S1(Lkg9;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lru3;->f(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Luoc;->d:Lxpc;

    .line 8
    .line 9
    iget-object v1, p1, Lkg9;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lxpc;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lkg9;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v0, Lxpc;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final S6(Ly0d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luoc;->b:Lhoc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhoc;->b0(Ly0d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic T6()Lxpc;
    .locals 0

    .line 1
    iget-object p0, p0, Luoc;->d:Lxpc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic U6()Lw5b;
    .locals 0

    .line 1
    iget-object p0, p0, Luoc;->i:Lw5b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V0(Loxa;)V
    .locals 2

    .line 1
    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lru3;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Loxa;->zzf()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Luoc;->h:Lncb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lncb;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    sget v1, Lrbb;->b:I

    .line 20
    .line 21
    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lykg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object p0, p0, Luoc;->b:Lhoc;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lhoc;->F(Loxa;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic V6(Lw5b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luoc;->i:Lw5b;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized W6(Lv8g;Ldg9;I)V
    .locals 4

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
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Lhq8;->k:Lgp8;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgp8;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

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
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Luoc;->f:Lan5;

    .line 47
    .line 48
    iget v0, v0, Lan5;->c:I

    .line 49
    .line 50
    sget-object v2, Lnn8;->Qc:Ltm8;

    .line 51
    .line 52
    invoke-static {}, Lz68;->c()Lln8;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lt v0, v2, :cond_2

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    :cond_2
    const-string v0, "#008 Must be called on the main UI thread."

    .line 71
    .line 72
    invoke-static {v0}, Lru3;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    iget-object v0, p0, Luoc;->b:Lhoc;

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Lhoc;->f(Ldg9;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lzah;->g()Lz5h;

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Luoc;->e:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {p2}, Lz5h;->k(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/4 v1, 0x0

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    iget-object p2, p1, Lv8g;->s:Ldb9;

    .line 93
    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    sget p1, Lrbb;->b:I

    .line 97
    .line 98
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 99
    .line 100
    invoke-static {p1}, Lykg;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x4

    .line 104
    invoke-static {p1, v1, v1}, Lnrc;->d(ILjava/lang/String;Lpbb;)Lpbb;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Lhoc;->u(Lpbb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :cond_4
    :try_start_1
    iget-object p2, p0, Luoc;->i:Lw5b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :cond_5
    :try_start_2
    new-instance p2, Ljoc;

    .line 120
    .line 121
    invoke-direct {p2, v1}, Ljoc;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Luoc;->a:Lqoc;

    .line 125
    .line 126
    invoke-virtual {v0, p3}, Lqoc;->i(I)V

    .line 127
    .line 128
    .line 129
    iget-object p3, p0, Luoc;->c:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v1, Ltoc;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Ltoc;-><init>(Luoc;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1, p3, p2, v1}, Lqoc;->a(Lv8g;Ljava/lang/String;Lq2c;Lr2c;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    throw p1
.end method

.method public final f3(Lhta;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luoc;->b:Lhoc;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, p0}, Lhoc;->w(Lzx2;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lsoc;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lsoc;-><init>(Luoc;Lhta;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lhoc;->w(Lzx2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final declared-synchronized i3(Lv8g;Ldg9;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Luoc;->W6(Lv8g;Ldg9;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final j6(Leg9;)V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lru3;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luoc;->b:Lhoc;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lhoc;->r0(Leg9;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized l1(Lv8g;Ldg9;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Luoc;->W6(Lv8g;Ldg9;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized m0(Lpq1;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Luoc;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Luoc;->q6(Lpq1;Z)V
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

.method public final declared-synchronized q6(Lpq1;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lru3;->f(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Luoc;->i:Lw5b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget p1, Lrbb;->b:I

    .line 12
    .line 13
    const-string p1, "Rewarded can not be shown before loaded"

    .line 14
    .line 15
    invoke-static {p1}, Lykg;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Luoc;->b:Lhoc;

    .line 19
    .line 20
    const/16 p2, 0x9

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p2, v0, v0}, Lnrc;->d(ILjava/lang/String;Lpbb;)Lpbb;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lhoc;->a(Lpbb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    sget-object v0, Lnn8;->L3:Ltm8;

    .line 35
    .line 36
    invoke-static {}, Lz68;->c()Lln8;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Luoc;->g:Lp88;

    .line 53
    .line 54
    invoke-virtual {v0}, Lp88;->b()Ly78;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ly78;->h([Ljava/lang/StackTraceElement;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {p1}, Ldw2;->F0(Lpq1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/app/Activity;

    .line 75
    .line 76
    iget-object v0, p0, Luoc;->i:Lw5b;

    .line 77
    .line 78
    invoke-virtual {v0, p2, p1}, Lw5b;->k(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p1
.end method

.method public final declared-synchronized x5(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luoc;->i:Lw5b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lt8a;->e()Lmfa;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lt8a;->e()Lmfa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Lmfa;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized x6(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lru3;->f(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Luoc;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final zzf()Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lru3;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luoc;->i:Lw5b;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lw5b;->p()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lru3;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luoc;->i:Lw5b;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lw5b;->l()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final declared-synchronized zzi()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luoc;->i:Lw5b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lt8a;->d()Lrga;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lt8a;->d()Lrga;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lrga;->zze()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final zzk()Ljf9;
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lru3;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luoc;->i:Lw5b;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lw5b;->m()Ljf9;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final zzl()Lt6b;
    .locals 2

    .line 1
    sget-object v0, Lnn8;->O7:Ltm8;

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
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Luoc;->i:Lw5b;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lt8a;->d()Lrga;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luoc;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized zzp()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luoc;->i:Lw5b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lt8a;->e()Lmfa;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lt8a;->e()Lmfa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lmfa;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-wide v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    return-wide v0

    .line 28
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method
