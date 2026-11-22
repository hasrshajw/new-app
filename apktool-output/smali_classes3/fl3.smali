.class public final Lfl3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lyk3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl3$a;
    }
.end annotation


# static fields
.field public static final m:Lfl3$a;

.field public static volatile n:Z

.field public static final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Lgi3;

.field public final b:Ltg2;

.field public final c:Landroidx/lifecycle/g;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/util/Timer;

.field public g:Ljava/util/TimerTask;

.field public final h:J

.field public i:Lal3;

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfl3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfl3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfl3;->m:Lfl3$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfl3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgi3;Ltg2;Landroidx/lifecycle/g;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lfl3;->a:Lgi3;

    .line 20
    .line 21
    iput-object p3, p0, Lfl3;->b:Ltg2;

    .line 22
    .line 23
    iput-object p4, p0, Lfl3;->c:Landroidx/lifecycle/g;

    .line 24
    .line 25
    iput-object p5, p0, Lfl3;->d:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lfl3;->e:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Ljava/util/Timer;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lfl3;->f:Ljava/util/Timer;

    .line 41
    .line 42
    const-wide/32 p1, 0x1b7740

    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lfl3;->h:J

    .line 46
    .line 47
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lgi3;Ltg2;Landroidx/lifecycle/g;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 48
    sget-object p4, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner$b;

    invoke-virtual {p4}, Landroidx/lifecycle/ProcessLifecycleOwner$b;->a()Lea2;

    move-result-object p4

    invoke-interface {p4}, Lea2;->getLifecycle()Landroidx/lifecycle/g;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 49
    new-instance p5, Lel3;

    invoke-direct {p5, p1, p2}, Lel3;-><init>(Landroid/content/Context;Lgi3;)V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 50
    invoke-direct/range {v0 .. v5}, Lfl3;-><init>(Landroid/content/Context;Lgi3;Ltg2;Landroidx/lifecycle/g;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static c(Lfl3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfl3;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroid/content/Context;Lgi3;)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lui3;->k(Landroid/content/Context;Lgi3;)Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Lfl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfl3;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lfl3;)Lal3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl3;->i:Lal3;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfl3;->c:Landroidx/lifecycle/g;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/g;->d(Lda2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized d()V
    .locals 5

    .line 1
    const-string v0, "Failed to uninstall PostHogLifecycleObserverIntegration: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lfl3;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_1
    iput-object v1, p0, Lfl3;->i:Lal3;

    .line 13
    .line 14
    iget-object v1, p0, Lfl3;->b:Ltg2;

    .line 15
    .line 16
    invoke-static {v1}, Lui3;->n(Ltg2;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lfl3;->k()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-object v1, p0, Lfl3;->b:Ltg2;

    .line 29
    .line 30
    invoke-virtual {v1}, Ltg2;->a()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Ldl3;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Ldl3;-><init>(Lfl3;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_0
    :try_start_2
    iput-boolean v2, p0, Lfl3;->j:Z

    .line 43
    .line 44
    :goto_1
    sget-object v0, Lfl3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    goto :goto_4

    .line 52
    :goto_2
    :try_start_3
    iget-object v3, p0, Lfl3;->a:Lgi3;

    .line 53
    .line 54
    invoke-virtual {v3}, Lnj3;->x()Lll3;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v3, v0}, Lll3;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    .line 72
    .line 73
    :try_start_4
    iput-boolean v2, p0, Lfl3;->j:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_3
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    :try_start_5
    iput-boolean v2, p0, Lfl3;->j:Z

    .line 80
    .line 81
    sget-object v1, Lfl3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    throw v0
.end method

.method public declared-synchronized f(Lal3;)V
    .locals 4

    .line 1
    const-string v0, "Failed to install PostHogLifecycleObserverIntegration: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v1, Lfl3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    iput-boolean v3, p0, Lfl3;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    :try_start_2
    iput-object p1, p0, Lfl3;->i:Lal3;

    .line 22
    .line 23
    iget-object p1, p0, Lfl3;->b:Ltg2;

    .line 24
    .line 25
    invoke-static {p1}, Lui3;->n(Ltg2;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lfl3;->i()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lfl3;->b:Ltg2;

    .line 38
    .line 39
    invoke-virtual {p1}, Ltg2;->a()Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lcl3;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcl3;-><init>(Lfl3;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_0
    :try_start_3
    iget-object v1, p0, Lfl3;->a:Lgi3;

    .line 53
    .line 54
    invoke-virtual {v1}, Lnj3;->x()Lll3;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v1, p1}, Lll3;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    throw p1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfl3;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfl3;->c:Landroidx/lifecycle/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Landroidx/lifecycle/g$b;->d:Landroidx/lifecycle/g$b;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g$b;->b(Landroidx/lifecycle/g$b;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ldq3;->a:Ldq3;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ldq3;->n(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lfl3;->k:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lfl3;->c:Landroidx/lifecycle/g;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v3, Landroidx/lifecycle/g$b;->d:Landroidx/lifecycle/g$b;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroidx/lifecycle/g$b;->b(Landroidx/lifecycle/g$b;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v0, v2

    .line 47
    :goto_0
    iput-boolean v0, p0, Lfl3;->l:Z

    .line 48
    .line 49
    :try_start_0
    iget-object v0, p0, Lfl3;->c:Landroidx/lifecycle/g;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroidx/lifecycle/g;->a(Lda2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    iput-boolean v2, p0, Lfl3;->l:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lfl3;->k:Z

    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    iput-boolean v2, p0, Lfl3;->l:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Lfl3;->k:Z

    .line 63
    .line 64
    throw v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfl3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfl3;->g:Ljava/util/TimerTask;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

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
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lfl3;->g:Ljava/util/TimerTask;

    .line 16
    .line 17
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0

    .line 22
    throw p0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfl3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lfl3;->j()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfl3$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lfl3$b;-><init>(Lfl3;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lfl3;->g:Ljava/util/TimerTask;

    .line 13
    .line 14
    iget-object v2, p0, Lfl3;->f:Ljava/util/Timer;

    .line 15
    .line 16
    iget-wide v3, p0, Lfl3;->h:J

    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public onStart(Lea2;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfl3;->j()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Ldq3;->a:Ldq3;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ldq3;->n(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ldq3;->s()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lfl3;->i:Lal3;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lal3;->startSession()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lfl3;->a:Lgi3;

    .line 24
    .line 25
    invoke-virtual {p1}, Lgi3;->M0()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-boolean p1, p0, Lfl3;->l:Z

    .line 32
    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-boolean p1, Lfl3;->n:Z

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "from_background"

    .line 47
    .line 48
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-boolean p1, Lfl3;->n:Z

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lfl3;->d:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v1, "version"

    .line 70
    .line 71
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {p1}, Lui3;->s(Landroid/content/pm/PackageInfo;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "build"

    .line 83
    .line 84
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    const/4 p1, 0x1

    .line 88
    sput-boolean p1, Lfl3;->n:Z

    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lfl3;->i:Lal3;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const/16 v8, 0x7a

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const-string v1, "Application Opened"

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-static/range {v0 .. v9}, Lal3;->C(Lal3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public onStop(Lea2;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfl3;->a:Lgi3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lnj3;->j()Lwj3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lwj3;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-object p1, Ldq3;->a:Ldq3;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Ldq3;->k(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Ldq3;->s()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v1}, Ldq3;->n(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lfl3;->a:Lgi3;

    .line 28
    .line 29
    invoke-virtual {p1}, Lgi3;->M0()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lfl3;->i:Lal3;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/16 v9, 0x7e

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const-string v2, "Application Backgrounded"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v1 .. v10}, Lal3;->C(Lal3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lfl3;->i:Lal3;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Lvj3;->flush()V

    .line 58
    .line 59
    .line 60
    :cond_1
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Lfl3;->j()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lfl3;->i:Lal3;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Lal3;->endSession()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p0, p0, Lfl3;->a:Lgi3;

    .line 73
    .line 74
    invoke-virtual {p0}, Lnj3;->v()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    instance-of v1, v0, Lcom/posthog/internal/replay/PostHogSessionReplayHandler;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/posthog/internal/replay/PostHogSessionReplayHandler;

    .line 120
    .line 121
    invoke-interface {p1}, Lcom/posthog/internal/replay/PostHogSessionReplayHandler;->stop()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    return-void

    .line 126
    :cond_6
    invoke-virtual {p0}, Lfl3;->l()V

    .line 127
    .line 128
    .line 129
    return-void
.end method
