.class public Liw5;
.super Lhw5;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liw5$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static l:Liw5;

.field public static m:Liw5;

.field public static final n:Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/a;

.field public c:Landroidx/work/impl/WorkDatabase;

.field public d:Ld75;

.field public e:Ljava/util/List;

.field public f:Lfx3;

.field public g:Liv3;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lqc5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lne2;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liw5;->k:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Liw5;->l:Liw5;

    .line 11
    .line 12
    sput-object v0, Liw5;->m:Liw5;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Liw5;->n:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Ld75;)V
    .locals 2

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lr44;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 51
    invoke-direct {p0, p1, p2, p3, v0}, Liw5;-><init>(Landroid/content/Context;Landroidx/work/a;Ld75;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Ld75;Landroidx/work/impl/WorkDatabase;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lhw5;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lne2$a;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/work/a;->j()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Lne2$a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lne2;->h(Lne2;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lqc5;

    .line 21
    .line 22
    invoke-direct {v1, v0, p3}, Lqc5;-><init>(Landroid/content/Context;Ld75;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Liw5;->j:Lqc5;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p2, v1}, Liw5;->i(Landroid/content/Context;Landroidx/work/a;Lqc5;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v2, Lfx3;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p4

    .line 37
    invoke-direct/range {v2 .. v7}, Lfx3;-><init>(Landroid/content/Context;Landroidx/work/a;Ld75;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    move-object v8, v2

    .line 41
    move-object v2, p0

    .line 42
    invoke-virtual/range {v2 .. v8}, Liw5;->t(Landroid/content/Context;Landroidx/work/a;Ld75;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lfx3;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Ld75;Z)V
    .locals 2

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 47
    invoke-interface {p3}, Ld75;->b()Lbp4;

    move-result-object v1

    .line 48
    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->C(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Liw5;-><init>(Landroid/content/Context;Landroidx/work/a;Ld75;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Landroidx/work/a;)V
    .locals 4

    .line 1
    sget-object v0, Liw5;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Liw5;->l:Liw5;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Liw5;->m:Liw5;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Liw5;->m:Liw5;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Liw5;

    .line 34
    .line 35
    new-instance v2, Ljw5;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/work/a;->m()Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, Ljw5;-><init>(Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, p1, v2}, Liw5;-><init>(Landroid/content/Context;Landroidx/work/a;Ld75;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Liw5;->m:Liw5;

    .line 48
    .line 49
    :cond_2
    sget-object p0, Liw5;->m:Liw5;

    .line 50
    .line 51
    sput-object p0, Liw5;->l:Liw5;

    .line 52
    .line 53
    :cond_3
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
.end method

.method public static l()Liw5;
    .locals 2

    .line 1
    sget-object v0, Liw5;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Liw5;->l:Liw5;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Liw5;->m:Liw5;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static m(Landroid/content/Context;)Liw5;
    .locals 2

    .line 1
    sget-object v0, Liw5;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Liw5;->l()Liw5;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 20
    .line 21
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public A(Lay4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liw5;->d:Ld75;

    .line 2
    .line 3
    new-instance v1, Lez4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lez4;-><init>(Liw5;Lay4;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ld75;->c(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a(Ljava/lang/String;)Lf03;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lrp;->d(Ljava/lang/String;Liw5;)Lrp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Liw5;->d:Ld75;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ld75;->c(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lrp;->e()Lf03;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public c(Ljava/util/List;)Lf03;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lrv5;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lrv5;-><init>(Liw5;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lrv5;->a()Lf03;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "enqueue needs at least one WorkRequest."

    .line 18
    .line 19
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public e(Ljava/lang/String;Lfo0;Ljava/util/List;)Lf03;
    .locals 1

    .line 1
    new-instance v0, Lrv5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lrv5;-><init>(Liw5;Ljava/lang/String;Lfo0;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lrv5;->a()Lf03;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public h(Ljava/util/UUID;)Lf03;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lrp;->b(Ljava/util/UUID;Liw5;)Lrp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Liw5;->d:Ld75;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ld75;->c(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lrp;->e()Lf03;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public i(Landroid/content/Context;Landroidx/work/a;Lqc5;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lik4;->a(Landroid/content/Context;Liw5;)Lek4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Leh1;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p0}, Leh1;-><init>(Landroid/content/Context;Landroidx/work/a;Lqc5;Liw5;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    new-array p0, p0, [Lek4;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aput-object v0, p0, p1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aput-object v1, p0, p1

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public j()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Liw5;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Landroidx/work/a;
    .locals 0

    .line 1
    iget-object p0, p0, Liw5;->b:Landroidx/work/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Liv3;
    .locals 0

    .line 1
    iget-object p0, p0, Liw5;->g:Liv3;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Lfx3;
    .locals 0

    .line 1
    iget-object p0, p0, Liw5;->f:Lfx3;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Liw5;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()Lqc5;
    .locals 0

    .line 1
    iget-object p0, p0, Liw5;->j:Lqc5;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Landroidx/work/impl/WorkDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Liw5;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method public s()Ld75;
    .locals 0

    .line 1
    iget-object p0, p0, Liw5;->d:Ld75;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Landroid/content/Context;Landroidx/work/a;Ld75;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lfx3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Liw5;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Liw5;->b:Landroidx/work/a;

    .line 8
    .line 9
    iput-object p3, p0, Liw5;->d:Ld75;

    .line 10
    .line 11
    iput-object p4, p0, Liw5;->c:Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    iput-object p5, p0, Liw5;->e:Ljava/util/List;

    .line 14
    .line 15
    iput-object p6, p0, Liw5;->f:Lfx3;

    .line 16
    .line 17
    new-instance p2, Liv3;

    .line 18
    .line 19
    invoke-direct {p2, p4}, Liv3;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Liw5;->g:Liv3;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p0, Liw5;->h:Z

    .line 26
    .line 27
    invoke-static {p1}, Liw5$a;->a(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Liw5;->d:Ld75;

    .line 34
    .line 35
    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 36
    .line 37
    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Liw5;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p3}, Ld75;->c(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p0, "Cannot initialize WorkManager in direct boot mode"

    .line 45
    .line 46
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    sget-object v0, Liw5;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Liw5;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Liw5;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Liw5;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liw5;->j()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lh65;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Liw5;->r()Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->I()Lyw5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lyw5;->n()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Liw5;->k()Landroidx/work/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Liw5;->r()Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Liw5;->p()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, v1, p0}, Lik4;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public w(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    .line 1
    sget-object v0, Liw5;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Liw5;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-object p1, p0, Liw5;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 15
    .line 16
    iget-boolean v1, p0, Liw5;->h:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Liw5;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 25
    .line 26
    :cond_1
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public x(Lay4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Liw5;->y(Lay4;Landroidx/work/WorkerParameters$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public y(Lay4;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liw5;->d:Ld75;

    .line 2
    .line 3
    new-instance v1, Lcy4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcy4;-><init>(Liw5;Lay4;Landroidx/work/WorkerParameters$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ld75;->c(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public z(Lbw5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liw5;->d:Ld75;

    .line 2
    .line 3
    new-instance v1, Lez4;

    .line 4
    .line 5
    new-instance v2, Lay4;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lay4;-><init>(Lbw5;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {v1, p0, v2, p1}, Lez4;-><init>(Liw5;Lay4;Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ld75;->c(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
