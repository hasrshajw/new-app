.class public final Lznd;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lbtd;

.field public final b:Lbqd;

.field public final c:Lsqd;

.field public final d:Lxud;

.field public final e:Lkgd;

.field public final f:Z

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Lbtd;Lbqd;Lsqd;Lxud;Lkgd;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lznd;->a:Lbtd;

    .line 5
    .line 6
    iput-object p2, p0, Lznd;->b:Lbqd;

    .line 7
    .line 8
    iput-object p3, p0, Lznd;->c:Lsqd;

    .line 9
    .line 10
    iput-object p4, p0, Lznd;->d:Lxud;

    .line 11
    .line 12
    iput-object p5, p0, Lznd;->e:Lkgd;

    .line 13
    .line 14
    iput-boolean p6, p0, Lznd;->f:Z

    .line 15
    .line 16
    iput-wide p7, p0, Lznd;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Lznd;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lznd;->e:Lkgd;

    .line 8
    .line 9
    new-instance v1, Lxnd;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lxnd;-><init>(Lznd;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1, p2}, Lkgd;->a(Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lznd;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lznd;->c:Lsqd;

    .line 2
    .line 3
    invoke-interface {v0}, Lsqd;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lqae;->D(Lcom/google/common/util/concurrent/ListenableFuture;)Lqae;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lond;->a:Lond;

    .line 12
    .line 13
    invoke-static {}, Lwbe;->a()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {v0, v3, v1, v2}, Lyae;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljyd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lqae;

    .line 24
    .line 25
    iget-object v1, p0, Lznd;->a:Lbtd;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lnnd;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lnnd;-><init>(Lbtd;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lwbe;->a()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v2, v1}, Lyae;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljyd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lqae;

    .line 44
    .line 45
    new-instance v1, Lpnd;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lpnd;-><init>(Lznd;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lwbe;->a()Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, v1, p0}, Lyae;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lqae;

    .line 59
    .line 60
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lznd;->d:Lxud;

    .line 8
    .line 9
    const/16 p1, 0x3eb

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lxud;->b(I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lynd;->b:Lynd;

    .line 15
    .line 16
    invoke-static {p0}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lznd;->h(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final synthetic d(Lthd;)Lthd;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lthd;->k0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lznd;->d:Lxud;

    .line 17
    .line 18
    const/16 v1, 0x3ed

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lthd;->k0()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v1, v0}, Lxud;->c(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Llnd;

    .line 54
    .line 55
    invoke-virtual {p1}, Lthd;->k0()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    invoke-direct {p0, p1}, Llnd;-><init>(I)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_0
    invoke-virtual {p1}, Lthd;->k0()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v1, v0}, Lxud;->c(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lknd;

    .line 95
    .line 96
    invoke-virtual {p1}, Lthd;->k0()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-int/lit8 p1, p1, -0x1

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lknd;-><init>(I)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_1
    iget-object p0, p0, Lznd;->d:Lxud;

    .line 107
    .line 108
    invoke-virtual {p1}, Lthd;->k0()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/lit8 v0, v0, -0x1

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/16 v1, 0x3ec

    .line 135
    .line 136
    invoke-virtual {p0, v1, v0}, Lxud;->c(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance p0, Lmnd;

    .line 140
    .line 141
    invoke-virtual {p1}, Lthd;->k0()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    add-int/lit8 p1, p1, -0x1

    .line 146
    .line 147
    invoke-direct {p0, p1}, Lmnd;-><init>(I)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_2
    return-object p1
.end method

.method public final synthetic e(Lthd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lthd;->k0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lznd;->c:Lsqd;

    .line 9
    .line 10
    invoke-virtual {p1}, Lthd;->c0()Lvhd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lthd;->d0()Lmaf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lmaf;->e()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, v0, p1}, Lsqd;->b(Lvhd;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lthd;->k0()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lznd;->c:Lsqd;

    .line 35
    .line 36
    invoke-virtual {p1}, Lthd;->c0()Lvhd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lthd;->e0()Lmaf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lmaf;->e()[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lthd;->d0()Lmaf;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lmaf;->e()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p0, v0, v1, p1}, Lsqd;->a(Lvhd;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    const-string p0, "Unreachable"

    .line 62
    .line 63
    invoke-static {p0}, Lxm;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public final synthetic f(ILknd;)Lynd;
    .locals 5

    .line 1
    iget-boolean p2, p0, Lznd;->f:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    iget-wide v2, p0, Lznd;->g:J

    .line 7
    .line 8
    cmp-long p2, v0, v2

    .line 9
    .line 10
    if-gez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lznd;->e:Lkgd;

    .line 13
    .line 14
    new-instance v0, Lwnd;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lwnd;-><init>(Lznd;I)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, Lznd;->h:J

    .line 20
    .line 21
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 22
    .line 23
    int-to-double p0, p1

    .line 24
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    double-to-long p0, p0

    .line 29
    mul-long/2addr v1, p0

    .line 30
    invoke-interface {p2, v0, v1, v2}, Lkgd;->a(Ljava/lang/Runnable;J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lynd;->f:Lynd;

    .line 34
    .line 35
    return-object p0
.end method

.method public final synthetic g(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lznd;->h(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lznd;->b:Lbqd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqd;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lqae;->D(Lcom/google/common/util/concurrent/ListenableFuture;)Lqae;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lqnd;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lqnd;-><init>(Lznd;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lwbe;->a()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lyae;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljyd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lqae;

    .line 25
    .line 26
    new-instance v1, Lrnd;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lrnd;-><init>(Lznd;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lwbe;->a()Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v1, v2}, Lyae;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lqae;

    .line 40
    .line 41
    sget-object v1, Lsnd;->a:Lsnd;

    .line 42
    .line 43
    invoke-static {}, Lwbe;->a()Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v1, v2}, Lyae;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljyd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lqae;

    .line 52
    .line 53
    sget-object v1, Ltnd;->a:Ltnd;

    .line 54
    .line 55
    invoke-static {}, Lwbe;->a()Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-class v3, Llnd;

    .line 60
    .line 61
    invoke-static {v0, v3, v1, v2}, Lyae;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljyd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lqae;

    .line 66
    .line 67
    sget-object v1, Lund;->a:Lund;

    .line 68
    .line 69
    invoke-static {}, Lwbe;->a()Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-class v3, Lmnd;

    .line 74
    .line 75
    invoke-static {v0, v3, v1, v2}, Lyae;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljyd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lqae;

    .line 80
    .line 81
    new-instance v1, Lvnd;

    .line 82
    .line 83
    invoke-direct {v1, p0, p1}, Lvnd;-><init>(Lznd;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lwbe;->a()Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-class v2, Lknd;

    .line 91
    .line 92
    invoke-static {v0, v2, v1, p1}, Lyae;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljyd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lqae;

    .line 97
    .line 98
    iget-object p0, p0, Lznd;->d:Lxud;

    .line 99
    .line 100
    const/16 v0, 0x3ea

    .line 101
    .line 102
    invoke-virtual {p0, v0, p1}, Lxud;->e(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    return-object p1
.end method
