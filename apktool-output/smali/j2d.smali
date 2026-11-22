.class public abstract Lj2d;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/ClientApi;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Lhrc;

.field public e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lf0d;

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lcd9;

.field public i:Lxg9;

.field public final j:Ljava/util/Queue;

.field public final k:Lo0d;

.field public final l:Ljava/lang/String;

.field public m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/ScheduledExecutorService;

.field public final o:Lyuc;

.field public p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Ld1d;

.field public final r:Lbt;

.field public final s:Lk1d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILhrc;Lluc;Lcd9;Ljava/util/concurrent/ScheduledExecutorService;Lyuc;Lo0d;Lbt;)V
    .locals 12

    .line 128
    const-string v1, "none"

    const/4 v11, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lj2d;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILhrc;Lluc;Ljava/util/concurrent/ScheduledExecutorService;Lyuc;Lo0d;Lbt;Lf0d;)V

    move-object/from16 p1, p6

    iput-object p1, p0, Lj2d;->h:Lcd9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILhrc;Lluc;Ljava/util/concurrent/ScheduledExecutorService;Lyuc;Lo0d;Lbt;Lf0d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2d;->l:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lj2d;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 7
    .line 8
    iput-object p3, p0, Lj2d;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput p4, p0, Lj2d;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lj2d;->d:Lhrc;

    .line 13
    .line 14
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {p2, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lj2d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    iget p2, p6, Lluc;->d:I

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sget-object p4, Lnn8;->g0:Ltm8;

    .line 29
    .line 30
    invoke-static {}, Lz68;->c()Lln8;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    invoke-virtual {p5, p4}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    new-instance p2, Lm2d;

    .line 47
    .line 48
    invoke-direct {p2}, Lm2d;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p4, Ljava/util/PriorityQueue;

    .line 53
    .line 54
    sget-object p5, Lx1d;->a:Lx1d;

    .line 55
    .line 56
    invoke-direct {p4, p2, p5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 57
    .line 58
    .line 59
    move-object p2, p4

    .line 60
    :goto_0
    iput-object p2, p0, Lj2d;->j:Ljava/util/Queue;

    .line 61
    .line 62
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lj2d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/4 p4, 0x0

    .line 72
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lj2d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    iput-object p7, p0, Lj2d;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    .line 79
    iput-object p8, p0, Lj2d;->o:Lyuc;

    .line 80
    .line 81
    iput-object p9, p0, Lj2d;->k:Lo0d;

    .line 82
    .line 83
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lj2d;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    iput-object p10, p0, Lj2d;->r:Lbt;

    .line 91
    .line 92
    new-instance p2, Lj1d;

    .line 93
    .line 94
    iget-object p3, p6, Lluc;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p4, p0, Lj2d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    check-cast p4, Lluc;

    .line 103
    .line 104
    iget p4, p4, Lluc;->b:I

    .line 105
    .line 106
    invoke-static {p4}, Lz4;->a(I)Lz4;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-direct {p2, p3, p4}, Lj1d;-><init>(Ljava/lang/String;Lz4;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lj1d;->a(Ljava/lang/String;)Lj1d;

    .line 114
    .line 115
    .line 116
    new-instance p1, Lk1d;

    .line 117
    .line 118
    const/4 p3, 0x0

    .line 119
    invoke-direct {p1, p2, p3}, Lk1d;-><init>(Lj1d;[B)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lj2d;->s:Lk1d;

    .line 123
    .line 124
    iput-object p11, p0, Lj2d;->f:Lf0d;

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILhrc;Lluc;Lxg9;Ljava/util/concurrent/ScheduledExecutorService;Lyuc;Lo0d;Lbt;Lf0d;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    .line 127
    invoke-direct/range {v0 .. v11}, Lj2d;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILhrc;Lluc;Ljava/util/concurrent/ScheduledExecutorService;Lyuc;Lo0d;Lbt;Lf0d;)V

    move-object/from16 p1, p7

    iput-object p1, p0, Lj2d;->i:Lxg9;

    return-void
.end method

.method public static final synthetic q(Lt6b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lj2d;->v(Lt6b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final v(Lt6b;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lrga;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p0, Lrga;

    .line 8
    .line 9
    invoke-virtual {p0}, Lrga;->zzd()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lj2d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lj2d;->P()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lj2d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lluc;

    .line 31
    .line 32
    iget v1, v1, Lluc;->d:I

    .line 33
    .line 34
    if-lt v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lj2d;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    new-instance v1, Li2d;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Li2d;-><init>(Lj2d;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_0
    iget-object p0, p0, Lj2d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final B()Z
    .locals 2

    .line 1
    sget-object v0, Lnn8;->O:Ltm8;

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
    iget-object v0, p0, Lj2d;->k:Lo0d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo0d;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lnn8;->H:Ltm8;

    .line 25
    .line 26
    invoke-static {}, Lz68;->c()Lln8;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

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
    iget-object v0, p0, Lj2d;->f:Lf0d;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lj2d;->U()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lj2d;->s()V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p0, p0, Lj2d;->j:Ljava/util/Queue;

    .line 54
    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    monitor-exit p0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0
.end method

.method public final C()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v1, p0, Lj2d;->j:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj2d;->P()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v5, v0

    .line 13
    check-cast v5, Lm1d;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    move v11, v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    goto :goto_2

    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lm1d;

    .line 44
    .line 45
    move-object v6, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v6, v0

    .line 48
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v1, p0, Lj2d;->r:Lbt;

    .line 50
    .line 51
    invoke-interface {v1}, Lbt;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-virtual {p0}, Lj2d;->O()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {p0}, Lj2d;->P()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    iget-object v1, p0, Lj2d;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    new-instance v2, Lv1d;

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    invoke-direct/range {v2 .. v11}, Lv1d;-><init>(Lj2d;ILm1d;Lm1d;JIIZ)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 72
    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    invoke-virtual {v5}, Lm1d;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p0
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lj2d;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object p0, p0, Lj2d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lj2d;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lj2d;->f:Lf0d;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lj2d;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    new-instance v1, Lp1d;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lp1d;-><init>(Lj2d;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p0, v1}, Lf0d;->e(Lj2d;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final G(Lluc;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj2d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lluc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lluc;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final H()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lj2d;->j:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lm1d;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lm1d;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Lj2d;->y(Ljava/lang/Object;)Lt6b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    invoke-static {v0}, Lj2d;->v(Lt6b;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0
.end method

.method public final I(Ld1d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2d;->q:Ld1d;

    .line 2
    .line 3
    return-void
.end method

.method public final J(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lru3;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lj2d;->k:Lo0d;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lo0d;->f(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K()Lluc;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lluc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final L()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2d;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()Lz4;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lluc;

    .line 8
    .line 9
    iget p0, p0, Lluc;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Lz4;->a(I)Lz4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final N()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lluc;

    .line 8
    .line 9
    iget-object p0, p0, Lluc;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final O()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj2d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lluc;

    .line 8
    .line 9
    iget p0, p0, Lluc;->d:I

    .line 10
    .line 11
    return p0
.end method

.method public final P()I
    .locals 1

    .line 1
    iget-object p0, p0, Lj2d;->j:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final Q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj2d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lj2d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lj2d;->P()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lj2d;->O()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lj2d;->k:Lo0d;

    .line 28
    .line 29
    invoke-virtual {p0}, Lo0d;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lo0d;->e()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object p0, p0, Lj2d;->j:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

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
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public final S()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj2d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final T()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj2d;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    iget-object p0, p0, Lj2d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final U()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj2d;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj2d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lj2d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lj2d;->P()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lj2d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lluc;

    .line 34
    .line 35
    iget v1, v1, Lluc;->d:I

    .line 36
    .line 37
    if-lt v0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lj2d;->V()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    iget-object p0, p0, Lj2d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    invoke-static {}, Lzah;->k()Ltf8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltf8;->d()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lj2d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lluc;

    .line 18
    .line 19
    iget-object v0, v0, Lluc;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lrbb;->b:I

    .line 26
    .line 27
    const-string v1, "Empty activity context at preloading: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lykg;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lj2d;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lj2d;->w(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v0}, Lj2d;->w(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    new-instance v1, Ln1d;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Ln1d;-><init>(Lj2d;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lj2d;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    invoke-static {v0, v1, p0}, Lyae;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lvae;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final a(I)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Lru3;->a(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lj2d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v3, Lw1d;

    .line 14
    .line 15
    invoke-direct {v3, p1}, Lw1d;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lluc;

    .line 23
    .line 24
    iget v3, v2, Lluc;->b:I

    .line 25
    .line 26
    invoke-static {v3}, Lz4;->a(I)Lz4;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v5, v2, Lluc;->d:I

    .line 31
    .line 32
    iget-object v2, p0, Lj2d;->j:Ljava/util/Queue;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-le v6, p1, :cond_3

    .line 44
    .line 45
    sget-object v6, Lnn8;->B:Ltm8;

    .line 46
    .line 47
    invoke-static {}, Lz68;->c()Lln8;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7, v6}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    new-instance v6, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_1
    if-ge v1, p1, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lm1d;

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    goto :goto_4

    .line 85
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v6}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v0, v1

    .line 100
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    if-le v4, v1, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lj2d;->f:Lf0d;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    sub-int/2addr v4, v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    add-int/lit8 v4, v4, -0x1

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v0, p0, v4}, Lf0d;->e(Lj2d;I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v4, p0, Lj2d;->q:Ld1d;

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lj2d;->r:Lbt;

    .line 124
    .line 125
    invoke-interface {v0}, Lbt;->b()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    new-instance v0, Lj1d;

    .line 130
    .line 131
    iget-object p0, p0, Lj2d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lluc;

    .line 138
    .line 139
    iget-object p0, p0, Lluc;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v0, p0, v3}, Lj1d;-><init>(Ljava/lang/String;Lz4;)V

    .line 142
    .line 143
    .line 144
    new-instance v9, Lk1d;

    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    invoke-direct {v9, v0, p0}, Lk1d;-><init>(Lj1d;[B)V

    .line 148
    .line 149
    .line 150
    move v6, p1

    .line 151
    invoke-virtual/range {v4 .. v9}, Ld1d;->c(IIJLk1d;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void

    .line 155
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw p0
.end method

.method public final b(Lv8g;)V
    .locals 2

    .line 1
    sget-object v0, Lnn8;->G:Ltm8;

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
    iget-object p1, p1, Lv8g;->C:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {p0}, Lj2d;->P()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "plcs"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lj2d;->O()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "plbs"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lj2d;->l:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "plid"

    .line 42
    .line 43
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final c()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj2d;->x()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lnn8;->U:Ltm8;

    .line 12
    .line 13
    invoke-static {}, Lz68;->c()Lln8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :cond_0
    return-wide v0
.end method

.method public final synthetic d(ILm1d;Lm1d;JIIZ)V
    .locals 9

    .line 1
    sget-object v0, Lnn8;->Q:Ltm8;

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lnn8;->P:Ltm8;

    .line 20
    .line 21
    invoke-static {}, Lz68;->c()Lln8;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lj2d;->k:Lo0d;

    .line 41
    .line 42
    invoke-virtual {p1}, Lo0d;->a()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lj2d;->k:Lo0d;

    .line 47
    .line 48
    invoke-virtual {p1}, Lo0d;->a()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lj2d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lluc;

    .line 62
    .line 63
    iget p1, p1, Lluc;->b:I

    .line 64
    .line 65
    invoke-static {p1}, Lz4;->a(I)Lz4;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2}, Lm1d;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lj2d;->y(Ljava/lang/Object;)Lt6b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lj2d;->v(Lt6b;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {p3}, Lm1d;->d()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {p2}, Lm1d;->d()J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    cmp-long p1, v0, p1

    .line 94
    .line 95
    if-gez p1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lj2d;->q:Ld1d;

    .line 98
    .line 99
    iget-object v7, p0, Lj2d;->s:Lk1d;

    .line 100
    .line 101
    invoke-virtual {p0}, Lj2d;->u()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    move-wide v2, p4

    .line 106
    move v4, p6

    .line 107
    move/from16 v5, p7

    .line 108
    .line 109
    invoke-virtual/range {v1 .. v8}, Ld1d;->g(JIILjava/lang/String;Lk1d;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object p1, p0, Lj2d;->f:Lf0d;

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lf0d;->c(Lj2d;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {p0}, Lj2d;->c()J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    const-wide/16 p3, 0x0

    .line 125
    .line 126
    cmp-long p3, p1, p3

    .line 127
    .line 128
    if-lez p3, :cond_4

    .line 129
    .line 130
    iget-object p3, p0, Lj2d;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 131
    .line 132
    new-instance p4, Lp1d;

    .line 133
    .line 134
    invoke-direct {p4, p0}, Lp1d;-><init>(Lj2d;)V

    .line 135
    .line 136
    .line 137
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    invoke-interface {p3, p4, p1, p2, p5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {p0}, Lj2d;->U()V

    .line 144
    .line 145
    .line 146
    :goto_1
    if-eqz p8, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0}, Lj2d;->t()V

    .line 149
    .line 150
    .line 151
    :cond_5
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj2d;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj2d;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g(Ljava/lang/Object;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Lj2d;->k:Lo0d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0d;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj2d;->y(Ljava/lang/Object;)Lt6b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lrga;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    move-wide v5, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Lrga;

    .line 21
    .line 22
    invoke-virtual {v0}, Lrga;->zzk()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-virtual {p0, p1}, Lj2d;->y(Ljava/lang/Object;)Lt6b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Lrga;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Lrga;

    .line 36
    .line 37
    invoke-virtual {v0}, Lrga;->T6()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_2
    move v7, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    goto :goto_2

    .line 45
    :goto_3
    iget-object v4, p0, Lj2d;->r:Lbt;

    .line 46
    .line 47
    new-instance v2, Lm1d;

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    invoke-direct/range {v2 .. v7}, Lm1d;-><init>(Ljava/lang/Object;Lbt;DI)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lj2d;->j:Ljava/util/Queue;

    .line 54
    .line 55
    monitor-enter p1

    .line 56
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0, v3}, Lj2d;->y(Ljava/lang/Object;)Lt6b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lj2d;->r:Lbt;

    .line 65
    .line 66
    invoke-interface {v0}, Lbt;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iget-object v4, p0, Lj2d;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    sget-object v4, Lz5h;->l:Lmbd;

    .line 79
    .line 80
    new-instance v5, Lq1d;

    .line 81
    .line 82
    invoke-direct {v5, p0, p1}, Lq1d;-><init>(Lj2d;Lt6b;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v4, p0, Lj2d;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    .line 90
    new-instance v5, Lr1d;

    .line 91
    .line 92
    invoke-direct {v5, p0, v0, v1, p1}, Lr1d;-><init>(Lj2d;JLt6b;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lj2d;->f:Lf0d;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    sget-object p1, Lnn8;->I:Ltm8;

    .line 103
    .line 104
    invoke-static {}, Lz68;->c()Lln8;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    iget-object p1, p0, Lj2d;->o:Lyuc;

    .line 121
    .line 122
    new-instance v0, Lh2d;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lh2d;-><init>(Lj2d;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lm1d;->c()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1, v2, v4}, Lyuc;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    new-instance p1, Lg2d;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Lg2d;-><init>(Lj2d;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lm1d;->c()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    invoke-interface {v4, p1, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    sget-object p1, Lnn8;->I:Ltm8;

    .line 153
    .line 154
    invoke-static {}, Lz68;->c()Lln8;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    iget-object p1, p0, Lj2d;->o:Lyuc;

    .line 171
    .line 172
    new-instance v0, Lp1d;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Lp1d;-><init>(Lj2d;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lm1d;->c()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    invoke-virtual {p1, v0, v1, v2, v4}, Lyuc;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    new-instance p1, Lp1d;

    .line 188
    .line 189
    invoke-direct {p1, p0}, Lp1d;-><init>(Lj2d;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lm1d;->c()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 197
    .line 198
    invoke-interface {v4, p1, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    move-object p0, v0

    .line 204
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    throw p0

    .line 206
    :cond_6
    move-object v3, p1

    .line 207
    :goto_4
    iget-object p1, p0, Lj2d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 211
    .line 212
    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    iget-object p1, p0, Lj2d;->f:Lf0d;

    .line 216
    .line 217
    if-nez p1, :cond_7

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    return-void

    .line 221
    :cond_8
    :goto_5
    if-nez v3, :cond_9

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    :cond_9
    invoke-virtual {p0, v0}, Lj2d;->r(Z)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final synthetic h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lg0d;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lg0d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lg0d;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lj2d;->r(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic i(Lpbb;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lj2d;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v0, Lz5h;->l:Lmbd;

    .line 10
    .line 11
    new-instance v1, Ls1d;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Ls1d;-><init>(Lj2d;Lpbb;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lj2d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Lpbb;->a:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    if-eq v0, v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0xb

    .line 39
    .line 40
    if-eq v0, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lj2d;->r(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lj2d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lluc;

    .line 53
    .line 54
    iget v0, v0, Lluc;->b:I

    .line 55
    .line 56
    iget-object v2, p0, Lj2d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lluc;

    .line 63
    .line 64
    iget-object v2, v2, Lluc;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    add-int/lit8 v3, v3, 0x1a

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/2addr v3, v4

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x3d

    .line 88
    .line 89
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-string v3, "Preloading "

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", for adUnitId:"

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", Ad load failed. Stop preloading due to non-retriable error:"

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget v2, Lrbb;->b:I

    .line 118
    .line 119
    invoke-static {v0}, Lykg;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lj2d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lj2d;->f:Lf0d;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lf0d;->b(Lj2d;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    new-instance v0, Lj1d;

    .line 135
    .line 136
    iget-object v1, p0, Lj2d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lluc;

    .line 143
    .line 144
    iget-object v1, v1, Lluc;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0}, Lj2d;->M()Lz4;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v0, v1, v2}, Lj1d;-><init>(Ljava/lang/String;Lz4;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lj2d;->l:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lj1d;->a(Ljava/lang/String;)Lj1d;

    .line 156
    .line 157
    .line 158
    new-instance v5, Lk1d;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-direct {v5, v0, v1}, Lk1d;-><init>(Lj1d;[B)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lj2d;->q:Ld1d;

    .line 165
    .line 166
    iget-object v0, p0, Lj2d;->r:Lbt;

    .line 167
    .line 168
    invoke-interface {v0}, Lbt;->b()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-virtual {p0}, Lj2d;->O()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {p0}, Lj2d;->P()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-virtual {p0}, Lj2d;->u()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    move-object v6, p1

    .line 185
    invoke-virtual/range {v2 .. v9}, Ld1d;->k(JLk1d;Lpbb;IILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final synthetic j(Lpbb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2d;->i:Lxg9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lj2d;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Lxg9;->z6(Ljava/lang/String;Lpbb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    sget p0, Lrbb;->b:I

    .line 12
    .line 13
    const-string p0, "Failed to call onAdFailedToPreload"

    .line 14
    .line 15
    invoke-static {p0}, Lykg;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic k(Lt6b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2d;->h:Lcd9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lj2d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lluc;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcd9;->t1(Lluc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    sget v0, Lrbb;->b:I

    .line 18
    .line 19
    const-string v0, "Failed to call onAdsAvailable"

    .line 20
    .line 21
    invoke-static {v0}, Lykg;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lj2d;->i:Lxg9;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_1
    iget-object p0, p0, Lj2d;->l:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, p0, p1}, Lxg9;->A5(Ljava/lang/String;Lt6b;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_1
    sget p0, Lrbb;->b:I

    .line 35
    .line 36
    const-string p0, "Failed to call onAdPreloaded"

    .line 37
    .line 38
    invoke-static {p0}, Lykg;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    return-void
.end method

.method public final synthetic l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2d;->h:Lcd9;

    .line 2
    .line 3
    const-string v1, "Failed to call onAdsExhausted"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lj2d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lluc;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lcd9;->Z0(Lluc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    sget v0, Lrbb;->b:I

    .line 20
    .line 21
    invoke-static {v1}, Lykg;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lj2d;->i:Lxg9;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_1
    iget-object p0, p0, Lj2d;->l:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Lxg9;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_1
    sget p0, Lrbb;->b:I

    .line 35
    .line 36
    invoke-static {v1}, Lykg;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    return-void
.end method

.method public final synthetic m()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj2d;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic n()Ld1d;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2d;->q:Ld1d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic o()Lbt;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2d;->r:Lbt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic p()Lk1d;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2d;->s:Lk1d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2d;->f:Lf0d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lj2d;->k:Lo0d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo0d;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p0}, Lf0d;->b(Lj2d;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lj2d;->k:Lo0d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo0d;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lo0d;->c()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lj2d;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    new-instance v1, Lp1d;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lp1d;-><init>(Lj2d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lo0d;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-interface {p1, v1, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj2d;->j:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lm1d;

    .line 21
    .line 22
    invoke-virtual {v4}, Lm1d;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    if-lez v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_2
    if-lez v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    add-int/lit8 v1, v3, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v1, v3

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v0, p0, Lj2d;->f:Lf0d;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-lez v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, p0, v1}, Lf0d;->e(Lj2d;I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lj2d;->t()V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void

    .line 73
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2d;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v0, Lz5h;->l:Lmbd;

    .line 10
    .line 11
    new-instance v1, Lt1d;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lt1d;-><init>(Lj2d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lj2d;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    new-instance v1, Lu1d;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lu1d;-><init>(Lj2d;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    iget-object p0, p0, Lj2d;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    const-string p0, "2"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "1"

    .line 16
    .line 17
    return-object p0
.end method

.method public abstract w(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract x()J
.end method

.method public abstract y(Ljava/lang/Object;)Lt6b;
.end method

.method public final z()Lj2d;
    .locals 2

    .line 1
    new-instance v0, Lp1d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp1d;-><init>(Lj2d;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj2d;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
