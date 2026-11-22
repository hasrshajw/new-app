.class public final Ld2h;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb45;

.field public final c:Lb45;

.field public final d:Lb45;

.field public final e:Lb45;

.field public final f:Lb45;

.field public final g:Landroid/net/Uri;

.field public volatile h:Lxgg;

.field public final i:Landroid/net/Uri;

.field public volatile j:Lhhg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld2h;->k:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld2h;->l:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb45;Lb45;Lb45;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2h;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ld2h;->c:Lb45;

    .line 7
    .line 8
    iput-object p4, p0, Ld2h;->b:Lb45;

    .line 9
    .line 10
    iput-object p3, p0, Ld2h;->d:Lb45;

    .line 11
    .line 12
    invoke-static {p1}, Lj6h;->a(Landroid/content/Context;)Lg5h;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const-string p4, "phenotype_storage_info"

    .line 17
    .line 18
    invoke-virtual {p3, p4}, Lg5h;->b(Ljava/lang/String;)Lg5h;

    .line 19
    .line 20
    .line 21
    const-string v0, "storage-info.pb"

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lg5h;->c(Ljava/lang/String;)Lg5h;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lg5h;->d()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Ld2h;->g:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-static {p1}, Lj6h;->a(Landroid/content/Context;)Lg5h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p4}, Lg5h;->b(Ljava/lang/String;)Lg5h;

    .line 37
    .line 38
    .line 39
    const-string p3, "device-encrypted-storage-info.pb"

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lg5h;->c(Ljava/lang/String;)Lg5h;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lg2g;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lg5h;->a()Lg5h;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Lg5h;->d()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ld2h;->i:Landroid/net/Uri;

    .line 58
    .line 59
    new-instance p1, Lz1h;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lz1h;-><init>(Ld2h;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ld45;->a(Lb45;)Lb45;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Ld2h;->e:Lb45;

    .line 69
    .line 70
    new-instance p1, Lh0h;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Lh0h;-><init>(Lb45;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ld45;->a(Lb45;)Lb45;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Ld2h;->f:Lb45;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Ld2h;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lg2g;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ld2h;->g()Lxgg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lxgg;->P()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/32 v2, 0x5265c00

    .line 19
    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Ld2h;->c:Lb45;

    .line 31
    .line 32
    invoke-interface {v0}, Lb45;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lkb2;

    .line 37
    .line 38
    invoke-static {v0}, Lsu3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lkb2;

    .line 43
    .line 44
    iget-object v1, p0, Ld2h;->f:Lb45;

    .line 45
    .line 46
    invoke-interface {v1}, Lb45;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    invoke-static {v1}, Lua1;->i(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Laz0;->I(Lcom/google/common/util/concurrent/ListenableFuture;)Laz0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ls1h;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Ls1h;-><init>(Ld2h;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Laz0;->K(Lge;Ljava/util/concurrent/Executor;)Laz0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    :goto_0
    invoke-static {}, Lua1;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final b(ZLzk6;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld2h;->g()Lxgg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lxgg;->N()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lxgg;->S()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final c(Z)Ltyg;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ld2h;->g()Lxgg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lxgg;->N()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lxgg;->S()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lru1;->r(Ljava/util/Collection;)Lru1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lxgg;->M()Lpn6;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lxgg;->O()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lxgg;->Q()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lru1;->r(Ljava/util/Collection;)Lru1;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p0}, Lxgg;->R()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lru1;->r(Ljava/util/Collection;)Lru1;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {p0}, Lxgg;->T()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lxgg;->U()Lrhg;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lrhg;->M()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    int-to-long v10, p1

    .line 58
    cmp-long p1, v8, v10

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lxgg;->U()Lrhg;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lrhg;->L()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    move-object v5, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const-string p1, ""

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    invoke-virtual {p0}, Lxgg;->L()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual {p0}, Lxgg;->W()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-virtual {p0}, Lxgg;->V()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual {p0}, Lxgg;->X()Ligg;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    new-instance v0, Ltyg;

    .line 92
    .line 93
    invoke-direct/range {v0 .. v11}, Ltyg;-><init>(ZLjava/util/List;Lpn6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZLigg;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public final synthetic d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Ld2h;->c:Lb45;

    .line 2
    .line 3
    invoke-interface {v0}, Lb45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkb2;

    .line 8
    .line 9
    invoke-static {v0}, Lsu3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkb2;

    .line 14
    .line 15
    iget-object v1, p0, Ld2h;->b:Lb45;

    .line 16
    .line 17
    invoke-interface {v1}, Lb45;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcbg;

    .line 22
    .line 23
    invoke-static {v1}, Lsu3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcbg;

    .line 28
    .line 29
    invoke-interface {v1}, Lcbg;->zzd()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Laz0;->I(Lcom/google/common/util/concurrent/ListenableFuture;)Laz0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, Lhbg;

    .line 38
    .line 39
    sget-object v3, Lk0h;->a:Lk0h;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, v0}, Laz0;->H(Ljava/lang/Class;Lba1;Ljava/util/concurrent/Executor;)Laz0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ll1h;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Ll1h;-><init>(Ld2h;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Laz0;->J(Lba1;Ljava/util/concurrent/Executor;)Laz0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v1, Lo1h;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lo1h;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public final synthetic e(Lbig;)Ljava/lang/Void;
    .locals 9

    .line 1
    new-instance v0, Lz6h;

    .line 2
    .line 3
    invoke-direct {v0}, Lz6h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    sget-object v2, Ld2h;->k:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object v3, p0, Ld2h;->d:Lb45;

    .line 30
    .line 31
    invoke-interface {v3}, Lb45;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lm4h;

    .line 36
    .line 37
    iget-object v4, p0, Ld2h;->g:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbig;->L()Lxgg;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lo9h;->b(Ljw6;)Lo9h;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x1

    .line 48
    new-array v7, v6, [Ln3h;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    aput-object v0, v7, v8

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Lo9h;->c([Ln3h;)Lo9h;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Lm4h;->a(Landroid/net/Uri;Li4h;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lbig;->L()Lxgg;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, p0, Ld2h;->h:Lxgg;

    .line 64
    .line 65
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 66
    :try_start_2
    sget-object v2, Ld2h;->l:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :try_start_3
    iget-object v3, p0, Ld2h;->d:Lb45;

    .line 70
    .line 71
    invoke-interface {v3}, Lb45;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lm4h;

    .line 76
    .line 77
    iget-object v4, p0, Ld2h;->i:Landroid/net/Uri;

    .line 78
    .line 79
    invoke-virtual {p1}, Lbig;->M()Lhhg;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Lo9h;->b(Ljw6;)Lo9h;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-array v6, v6, [Ln3h;

    .line 88
    .line 89
    aput-object v0, v6, v8

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lo9h;->c([Ln3h;)Lo9h;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4, v5}, Lm4h;->a(Landroid/net/Uri;Li4h;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lbig;->M()Lhhg;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Ld2h;->j:Lhhg;

    .line 102
    .line 103
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    return-object p0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception p0

    .line 115
    goto :goto_0

    .line 116
    :catchall_2
    move-exception p0

    .line 117
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 118
    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 119
    :goto_0
    :try_start_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 125
    :goto_1
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public final synthetic f(Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2h;->e:Lb45;

    .line 2
    .line 3
    invoke-interface {p0}, Lb45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    invoke-static {p0}, Lua1;->i(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g()Lxgg;
    .locals 6

    .line 1
    iget-object v0, p0, Ld2h;->h:Lxgg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Ld2h;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Ld2h;->h:Lxgg;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lxgg;->Z()Lxgg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Ld2h;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2}, Lg2g;->c(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lc9h;->b(Ljw6;)Lc9h;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object v4, p0, Ld2h;->d:Lb45;

    .line 49
    .line 50
    invoke-interface {v4}, Lb45;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lm4h;

    .line 55
    .line 56
    iget-object v5, p0, Ld2h;->g:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {v4, v5, v2}, Lm4h;->a(Landroid/net/Uri;Li4h;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lxgg;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    :try_start_2
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v2

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :catch_0
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iput-object v0, p0, Ld2h;->h:Lxgg;

    .line 80
    .line 81
    :cond_0
    monitor-exit v1

    .line 82
    return-object v0

    .line 83
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p0

    .line 85
    :cond_1
    return-object v0
.end method
