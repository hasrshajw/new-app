.class public final Lf0d;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lk9d;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ld1d;

.field public final h:Lbt;


# direct methods
.method public constructor <init>(Lk9d;Ljava/util/concurrent/ScheduledExecutorService;Ld1d;Lbt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf0d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lf0d;->d:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p1, p0, Lf0d;->a:Lk9d;

    .line 20
    .line 21
    iput-object p2, p0, Lf0d;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    iput-object p3, p0, Lf0d;->g:Ld1d;

    .line 24
    .line 25
    iput-object p4, p0, Lf0d;->h:Lbt;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lf0d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    return-void
.end method

.method public static s(Ljava/lang/String;Lz4;)Ljava/lang/String;
    .locals 0

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "%s:%s"

    .line 6
    .line 7
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final A(Lj2d;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lf0d;->h:Lbt;

    .line 2
    .line 3
    iget-object v1, p0, Lf0d;->g:Ld1d;

    .line 4
    .line 5
    invoke-interface {v0}, Lbt;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Lj2d;->L()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lj2d;->N()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p1}, Lj2d;->M()Lz4;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p1}, Lj2d;->O()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual {p1}, Lj2d;->P()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {p0}, Lf0d;->h()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    invoke-virtual {p0}, Lf0d;->r()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    move v9, p2

    .line 38
    invoke-virtual/range {v1 .. v11}, Ld1d;->r(JLjava/lang/String;Ljava/lang/String;Lz4;IIIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final a(Lj2d;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf0d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lj2d;->P()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lj2d;->Q()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lj2d;->A()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final b(Lj2d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj2d;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lj2d;->S()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v1}, Lf0d;->e(Lj2d;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Lj2d;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lf0d;->u(Lj2d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lnn8;->Y:Ltm8;

    .line 9
    .line 10
    invoke-static {}, Lz68;->c()Lln8;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lf0d;->t(Lj2d;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Lj2d;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v2, v0, v2

    .line 37
    .line 38
    if-lez v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lf0d;->t(Lj2d;)V

    .line 41
    .line 42
    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    iget-object p1, p0, Lf0d;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    new-instance v2, Le0d;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Le0d;-><init>(Lf0d;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-interface {p1, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lf0d;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-virtual {p0, p1}, Lf0d;->b(Lj2d;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final d(Lj2d;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf0d;->h:Lbt;

    .line 2
    .line 3
    iget-object v1, p0, Lf0d;->g:Ld1d;

    .line 4
    .line 5
    invoke-interface {v0}, Lbt;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Lj2d;->M()Lz4;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lj2d;->L()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p1}, Lj2d;->N()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    move v7, p2

    .line 22
    invoke-virtual/range {v1 .. v7}, Ld1d;->u(JLz4;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lf0d;->y()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Lj2d;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lf0d;->u(Lj2d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-lez p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lf0d;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    new-instance v1, Lxzc;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lxzc;-><init>(Lf0d;Lj2d;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lf0d;->a(Lj2d;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lnn8;->d0:Ltm8;

    .line 27
    .line 28
    invoke-static {}, Lz68;->c()Lln8;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    invoke-virtual {p0, p1, p2}, Lf0d;->w(J)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-wide/16 p1, 0x0

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lf0d;->w(J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final f(Ljava/lang/String;Lz4;Lj2d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0d;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lf0d;->s(Ljava/lang/String;Lz4;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lf0d;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance p2, Lc0d;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lc0d;-><init>(Lf0d;Lj2d;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0
.end method

.method public final g(Lj2d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj2d;->M()Lz4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lj2d;->L()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lf0d;->s(Ljava/lang/String;Lz4;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lf0d;->d:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {p1}, Lj2d;->T()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lf0d;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    new-instance v2, Ld0d;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0, p1}, Ld0d;-><init>(Lf0d;ILj2d;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_1
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0
.end method

.method public final h()I
    .locals 4

    .line 1
    iget-object p0, p0, Lf0d;->d:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ln2e;->v(Ljava/util/Collection;)Ln2e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v1, p0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lj2d;

    .line 26
    .line 27
    invoke-virtual {v3}, Lj2d;->T()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf0d;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j(Lj2d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lf0d;->A(Lj2d;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic k(Lj2d;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf0d;->A(Lj2d;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf0d;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf0d;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf0d;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf0d;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic p(Lj2d;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lf0d;->a(Lj2d;)Z

    .line 2
    .line 3
    .line 4
    sget-object p1, Lnn8;->d0:Ltm8;

    .line 5
    .line 6
    invoke-static {}, Lz68;->c()Lln8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lf0d;->w(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic q(ILj2d;)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lf0d;->A(Lj2d;I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lf0d;->w(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()I
    .locals 2

    .line 1
    iget-object p0, p0, Lf0d;->a:Lk9d;

    .line 2
    .line 3
    invoke-interface {p0}, Lk9d;->N()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Lnn8;->S:Ltm8;

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
    if-nez v0, :cond_0

    .line 24
    .line 25
    if-lez p0, :cond_0

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    sget-object p0, Lnn8;->c0:Ltm8;

    .line 29
    .line 30
    invoke-static {}, Lz68;->c()Lln8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final t(Lj2d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj2d;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lj2d;->S()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lf0d;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    new-instance v1, Lwzc;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lwzc;-><init>(Lf0d;Lj2d;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lf0d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object p1, p0, Lf0d;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lf0d;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object p0, p0, Lf0d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final u(Lj2d;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj2d;->M()Lz4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Lf0d;->d:Ljava/util/Map;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lj2d;->L()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v0}, Lf0d;->s(Ljava/lang/String;Lz4;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    xor-int/2addr p1, v1

    .line 25
    monitor-exit p0

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final v()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lf0d;->d:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ln2e;->v(Ljava/util/Collection;)Ln2e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, p0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lj2d;

    .line 26
    .line 27
    invoke-virtual {v3}, Lj2d;->P()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lj2d;->Q()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final w(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    iget-object v1, p0, Lf0d;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    new-instance v0, Lzzc;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lzzc;-><init>(Lf0d;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {v1, v0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lf0d;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p1, Lyzc;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lyzc;-><init>(Lf0d;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 14

    .line 1
    iget-object v0, p0, Lf0d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iput-object v0, p0, Lf0d;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    invoke-virtual {p0}, Lf0d;->r()I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    invoke-virtual {p0}, Lf0d;->h()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v11, 0x0

    .line 24
    if-lt v1, v10, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lf0d;->v()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lf0d;->z()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lf0d;->d:Ljava/util/Map;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Ln2e;->v(Ljava/util/Collection;)Ln2e;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    move v5, v11

    .line 59
    :goto_0
    if-ge v5, v1, :cond_5

    .line 60
    .line 61
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lj2d;

    .line 66
    .line 67
    invoke-virtual {v6}, Lj2d;->Q()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v6}, Lj2d;->P()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v6}, Lj2d;->O()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    int-to-double v12, v7

    .line 83
    int-to-double v7, v8

    .line 84
    div-double/2addr v12, v7

    .line 85
    cmpg-double v7, v12, v3

    .line 86
    .line 87
    if-gez v7, :cond_3

    .line 88
    .line 89
    move-wide v3, v12

    .line 90
    :cond_3
    if-gez v7, :cond_4

    .line 91
    .line 92
    move-object v0, v6

    .line 93
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Lj2d;->A()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lj2d;->P()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-lez v1, :cond_6

    .line 106
    .line 107
    iget-object v1, p0, Lf0d;->g:Ld1d;

    .line 108
    .line 109
    iget-object v2, p0, Lf0d;->h:Lbt;

    .line 110
    .line 111
    invoke-interface {v2}, Lbt;->b()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-virtual {v0}, Lj2d;->L()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v0}, Lj2d;->N()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v0}, Lj2d;->M()Lz4;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v0}, Lj2d;->O()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v0}, Lj2d;->P()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {p0}, Lf0d;->h()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-virtual/range {v1 .. v10}, Ld1d;->q(JLjava/lang/String;Ljava/lang/String;Lz4;IIII)V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {p0}, Lf0d;->h()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-lt v0, v10, :cond_7

    .line 147
    .line 148
    invoke-virtual {p0}, Lf0d;->z()V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {p0}, Lf0d;->h()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-lt v0, v10, :cond_9

    .line 156
    .line 157
    invoke-virtual {p0}, Lf0d;->v()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    :goto_2
    iget-object p0, p0, Lf0d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    .line 166
    invoke-virtual {p0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lf0d;->v()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    iget-object v0, p0, Lf0d;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 177
    .line 178
    new-instance v1, La0d;

    .line 179
    .line 180
    invoke-direct {v1, p0}, La0d;-><init>(Lf0d;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_a
    monitor-enter p0

    .line 188
    :try_start_2
    iget-object v0, p0, Lf0d;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 189
    .line 190
    new-instance v1, Lb0d;

    .line 191
    .line 192
    invoke-direct {v1, p0}, Lb0d;-><init>(Lf0d;)V

    .line 193
    .line 194
    .line 195
    sget-object v2, Lnn8;->e0:Ltm8;

    .line 196
    .line 197
    invoke-static {}, Lz68;->c()Lln8;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3, v2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/Long;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 212
    .line 213
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lf0d;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 218
    .line 219
    monitor-exit p0

    .line 220
    return-void

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    throw v0

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    move-object p0, v0

    .line 226
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    throw p0

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 230
    throw v0
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lf0d;->x()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0d;->d:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lf0d;->g:Ld1d;

    .line 10
    .line 11
    iget-object v2, p0, Lf0d;->h:Lbt;

    .line 12
    .line 13
    invoke-interface {v2}, Lbt;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p0}, Lf0d;->r()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, v2, v3, p0, v1}, Ld1d;->s(JII)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method
