.class public final Lmj9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lppf;

.field public final c:Lbk9;

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Lan5;

.field public g:Ljava/lang/String;

.field public h:Lsn8;

.field public i:Lncb;

.field public j:Ljava/lang/Boolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Llj9;

.field public final n:Ljava/lang/Object;

.field public o:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmj9;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lppf;

    .line 12
    .line 13
    invoke-direct {v0}, Lppf;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmj9;->b:Lppf;

    .line 17
    .line 18
    new-instance v1, Lbk9;

    .line 19
    .line 20
    invoke-static {}, Ls18;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2, v0}, Lbk9;-><init>(Ljava/lang/String;Lk9d;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lmj9;->c:Lbk9;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lmj9;->d:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lmj9;->h:Lsn8;

    .line 34
    .line 35
    iput-object v1, p0, Lmj9;->i:Lncb;

    .line 36
    .line 37
    iput-object v1, p0, Lmj9;->j:Ljava/lang/Boolean;

    .line 38
    .line 39
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lmj9;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lmj9;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    new-instance v2, Llj9;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Llj9;-><init>([B)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lmj9;->m:Llj9;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lmj9;->n:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lmj9;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lmj9;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final A()Lncb;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj9;->i:Lncb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Landroid/app/ActivityManager$MemoryInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj9;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lpac;->p(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic C()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object p0, p0, Lmj9;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lre9;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p0}, Lxx5;->a(Landroid/content/Context;)Lh33;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0x1000

    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Lh33;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    if-ge v1, v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 43
    .line 44
    aget v3, v3, v1

    .line 45
    .line 46
    and-int/lit8 v3, v3, 0x2

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    aget-object v2, v2, v1

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    :cond_1
    return-object v0
.end method

.method public final synthetic D()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj9;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Lan5;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj9;->f:Lan5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Lsn8;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj9;->h:Lsn8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj9;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lsn8;
    .locals 1

    .line 1
    iget-object v0, p0, Lmj9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lmj9;->h:Lsn8;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lmj9;->j:Ljava/lang/Boolean;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmj9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lmj9;->j:Ljava/lang/Boolean;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmj9;->m:Llj9;

    .line 2
    .line 3
    invoke-virtual {p0}, Llj9;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmj9;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final j(Landroid/content/Context;Lan5;Lncb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmj9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lmj9;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lmj9;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lmj9;->f:Lan5;

    .line 15
    .line 16
    invoke-static {}, Lzah;->k()Ltf8;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lmj9;->c:Lbk9;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ltf8;->b(Lsf8;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lmj9;->b:Lppf;

    .line 26
    .line 27
    iget-object v2, p0, Lmj9;->e:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lppf;->b(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lmj9;->e:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p0, Lmj9;->f:Lan5;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lic9;->d(Landroid/content/Context;Lan5;)Lkc9;

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lmj9;->i:Lncb;

    .line 40
    .line 41
    invoke-static {}, Lzah;->q()Ltn8;

    .line 42
    .line 43
    .line 44
    sget-object p3, Lnn8;->N2:Ltm8;

    .line 45
    .line 46
    invoke-static {}, Lz68;->c()Lln8;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p3}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_0

    .line 61
    .line 62
    const-string p3, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    .line 63
    .line 64
    invoke-static {p3}, Lrbb;->k(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    new-instance p3, Lsn8;

    .line 72
    .line 73
    invoke-direct {p3}, Lsn8;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_0
    iput-object p3, p0, Lmj9;->h:Lsn8;

    .line 77
    .line 78
    if-eqz p3, :cond_1

    .line 79
    .line 80
    new-instance p3, Lij9;

    .line 81
    .line 82
    invoke-direct {p3, p0}, Lij9;-><init>(Lmj9;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Lh48;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    const-string v1, "AppState.registerCsiReporter"

    .line 90
    .line 91
    sget-object v2, Lkk9;->h:Lpbe;

    .line 92
    .line 93
    invoke-static {p3, v1, v2}, Lnk9;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object p3, p0, Lmj9;->e:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {}, Lxe3;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v2, 0x1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    sget-object v1, Lnn8;->O9:Ltm8;

    .line 106
    .line 107
    invoke-static {}, Lz68;->c()Lln8;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    const-string v1, "connectivity"

    .line 124
    .line 125
    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    :try_start_1
    new-instance v1, Ljj9;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Ljj9;-><init>(Lmj9;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_0
    move-exception p3

    .line 141
    :try_start_2
    const-string v1, "Failed to register network callback"

    .line 142
    .line 143
    sget v3, Lrbb;->b:I

    .line 144
    .line 145
    invoke-static {v1, p3}, Lykg;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    iget-object p3, p0, Lmj9;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lmj9;->d:Z

    .line 154
    .line 155
    invoke-virtual {p0}, Lmj9;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    .line 158
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    sget-object p0, Lnn8;->Lf:Ltm8;

    .line 160
    .line 161
    invoke-static {}, Lz68;->c()Lln8;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p3, p0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_4

    .line 176
    .line 177
    invoke-static {}, Lzah;->g()Lz5h;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    iget-object p2, p2, Lan5;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p0, p1, p2}, Lz5h;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    :cond_4
    return-void

    .line 187
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    throw p0
.end method

.method public final k()Landroid/content/res/Resources;
    .locals 3

    .line 1
    iget-object v0, p0, Lmj9;->f:Lan5;

    .line 2
    .line 3
    iget-boolean v0, v0, Lan5;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lmj9;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    sget-object v1, Lnn8;->Ac:Ltm8;

    .line 16
    .line 17
    invoke-static {}, Lz68;->c()Lln8;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catch Ld1h; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    iget-object p0, p0, Lmj9;->e:Landroid/content/Context;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-static {p0}, La6h;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p0}, La6h;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_1
    .catch Ld1h; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :goto_0
    sget v1, Lrbb;->b:I

    .line 55
    .line 56
    const-string v1, "Cannot load resource from dynamite apk or local jar"

    .line 57
    .line 58
    invoke-static {v1, p0}, Lykg;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final l(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj9;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lmj9;->f:Lan5;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lic9;->d(Landroid/content/Context;Lan5;)Lkc9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lkc9;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj9;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lmj9;->f:Lan5;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lic9;->d(Landroid/content/Context;Lan5;)Lkc9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lsq8;->f:Lgp8;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgp8;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Double;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p0, p1, p2, v0}, Lkc9;->a(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final n(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj9;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lmj9;->f:Lan5;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lic9;->f(Landroid/content/Context;Lan5;)Lkc9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lkc9;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmj9;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmj9;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmj9;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmj9;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmj9;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t()Lk9d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmj9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lmj9;->b:Lppf;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final u()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj9;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lmj9;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lnn8;->V3:Ltm8;

    .line 6
    .line 7
    invoke-static {}, Lz68;->c()Lln8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

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
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lmj9;->n:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lmj9;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lkk9;->a:Lpbe;

    .line 36
    .line 37
    new-instance v2, Lkj9;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lkj9;-><init>(Lmj9;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Lpbe;->m0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lmj9;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0

    .line 52
    :cond_2
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final w()Lbk9;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj9;->c:Lbk9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lxe3;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lnn8;->O9:Ltm8;

    .line 8
    .line 9
    invoke-static {}, Lz68;->c()Lln8;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lmj9;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const-string p0, "connectivity"

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmj9;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj9;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
