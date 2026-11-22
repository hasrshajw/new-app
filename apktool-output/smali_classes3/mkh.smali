.class public final Lmkh;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lujh;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lvq4;


# direct methods
.method public constructor <init>(Lfe;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    invoke-static {v1, v1}, Lmkh;->i(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lmkh;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmkh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmkh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-static {}, Lpo2;->a()Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lpo2;->c(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lmkh;->e:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {}, Lvq4;->H()Lvq4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lmkh;->f:Lvq4;

    .line 47
    .line 48
    new-instance v1, Lujh;

    .line 49
    .line 50
    invoke-direct {v1, p1, p2}, Lujh;-><init>(Lfe;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lmkh;->a:Lujh;

    .line 54
    .line 55
    invoke-static {}, Lpo2;->a()Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, v1, p0}, Lf0$j;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static i(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shl-long/2addr v0, v2

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lmkh;->f:Lvq4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0$j;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lmkh;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    ushr-long v3, v1, v3

    .line 18
    .line 19
    long-to-int v5, v1

    .line 20
    long-to-int v3, v3

    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    invoke-static {v3, v5}, Lmkh;->i(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v0, v1, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lmkh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-static {}, Lvq4;->H()Lvq4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Lakh;

    .line 48
    .line 49
    invoke-direct {v0, p0, v3}, Lakh;-><init>(Lmkh;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lsqh;->b(Lfe;)Lfe;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lpo2;->a()Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0, v2}, Lua1;->k(Lfe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v2, Lxjh;

    .line 66
    .line 67
    invoke-direct {v2, p0, v3}, Lxjh;-><init>(Lmkh;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lsqh;->c(Lge;)Lge;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v4, p0, Lmkh;->e:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    const-class v5, Ljava/lang/Throwable;

    .line 77
    .line 78
    invoke-static {v0, v5, v2, v4}, Lua1;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lge;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-virtual {v1, v0}, Lvq4;->F(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 83
    .line 84
    .line 85
    new-instance v0, Lgkh;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v0, p0, v3, v2}, Lgkh;-><init>(Lmkh;I[B)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Ldkh;

    .line 92
    .line 93
    invoke-direct {v2, p0, v1, v0}, Ldkh;-><init>(Lmkh;Lvq4;Lgkh;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lpo2;->a()Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v1, v2, p0}, Lf0$j;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-object v0
.end method

.method public final synthetic b(Lvq4;Lgkh;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lua1;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lmkh;->f:Lvq4;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lvq4;->D(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lgkh;->F(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    invoke-virtual {p2, p1}, Lgkh;->F(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic c(ILjava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmkh;->h(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic d(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmkh;->h(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic e()Z
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lmkh;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    ushr-long v4, v1, v4

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    if-eq v3, v6, :cond_3

    .line 15
    .line 16
    long-to-int v4, v4

    .line 17
    const v5, -0x7fffffff

    .line 18
    .line 19
    .line 20
    if-ne v3, v5, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-eqz v5, :cond_2

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    invoke-static {v4, v3}, Lmkh;->i(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return v5

    .line 42
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0xd

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v0, "Refcount is: "

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public final synthetic f()Lujh;
    .locals 0

    .line 1
    iget-object p0, p0, Lmkh;->a:Lujh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lmkh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lmkh;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    ushr-long/2addr v1, v3

    .line 10
    long-to-int v1, v1

    .line 11
    if-le v1, p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lua1;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v1, Ljkh;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljkh;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Lmkh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljkh;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v4}, Ljkh;->H()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-gt v5, p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, Lua1;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    :goto_0
    invoke-static {v2, v4, v1}, Lre;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    ushr-long v3, v4, v3

    .line 56
    .line 57
    long-to-int v0, v3

    .line 58
    if-le v0, p1, :cond_4

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    invoke-virtual {v1, p0}, Lf0;->cancel(Z)Z

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    invoke-static {v2, v1, p0}, Lre;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    iget-object p1, p0, Lmkh;->a:Lujh;

    .line 70
    .line 71
    invoke-virtual {p1}, Lujh;->a()Lfe;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1}, Lujh;->b()Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-static {v0}, Lsqh;->b(Lfe;)Lfe;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, p1}, Lua1;->k(Lfe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v1, p0}, Ljkh;->F(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_6
    :goto_1
    iget-object p0, p0, Lmkh;->f:Lvq4;

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljkh;->F(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 99
    .line 100
    .line 101
    return-object v1
.end method
