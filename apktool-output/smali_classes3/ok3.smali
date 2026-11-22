.class public final Lok3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lyk3;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok3$a;,
        Lok3$b;
    }
.end annotation


# static fields
.field public static final i:Lok3$b;

.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Lnj3;

.field public final b:Ltg5;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public volatile e:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public f:Z

.field public volatile g:Z

.field public h:Lok3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lok3$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lok3$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lok3;->i:Lok3$b;

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
    sput-object v0, Lok3;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lnj3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lok3;->a:Lnj3;

    .line 8
    .line 9
    sget-object p1, Ltg5$a;->a:Ltg5$a$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltg5$a$a;->a()Ltg5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lok3;->b:Ltg5;

    .line 16
    .line 17
    new-instance p1, Lmk3;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lmk3;-><init>(Lok3;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lok3;->c:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    new-instance p1, Lnk3;

    .line 25
    .line 26
    invoke-direct {p1}, Lnk3;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lok3;->d:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    return-void
.end method

.method public static c(Ljava/lang/Thread;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public static e(Lok3;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lok3;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lok3;->a:Lnj3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lnj3;->Q()Lsn3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lsn3;->J()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lok3;->h:Lok3$a;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lok3;->j(Lok3$a;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    return-void

    .line 28
    :cond_3
    invoke-virtual {p0}, Lok3;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lok3;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lok3;->g:Z

    .line 10
    .line 11
    iget-object v1, p0, Lok3;->b:Ltg5;

    .line 12
    .line 13
    invoke-interface {v1}, Ltg5;->b()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v1, p0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lok3;->b:Ltg5;

    .line 20
    .line 21
    iget-object v2, p0, Lok3;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ltg5;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, Lok3;->f:Z

    .line 27
    .line 28
    sget-object v1, Lok3;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lok3;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 35
    .line 36
    iget-object v0, p0, Lok3;->a:Lnj3;

    .line 37
    .line 38
    invoke-virtual {v0}, Lnj3;->x()Lll3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Exception autocapture is disabled."

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lll3;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v1, Lok3;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lok3;->a:Lnj3;

    .line 56
    .line 57
    invoke-virtual {v0}, Lnj3;->x()Lll3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Exception autocapture is dormant (still linked below another handler)."

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lll3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_0
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw v0
.end method

.method public declared-synchronized f(Lal3;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    new-instance v0, Lok3$c;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lok3$c;-><init>(Lal3;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lok3;->j(Lok3$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lok3;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lok3;->a:Lnj3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnj3;->n()Lpk3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpk3;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lok3;->l()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final i()V
    .locals 3

    .line 1
    sget-object v0, Lok3;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lok3;->b:Ltg5;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ltg5;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iput-boolean v2, p0, Lok3;->f:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lok3;->g:Z

    .line 20
    .line 21
    iget-object p0, p0, Lok3;->a:Lnj3;

    .line 22
    .line 23
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "Exception autocapture is enabled."

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lll3;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    sget-object v2, Lok3;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, Lok3;->f:Z

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lok3;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    throw v0
.end method

.method public final declared-synchronized j(Lok3$a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lok3;->h:Lok3$a;

    .line 6
    .line 7
    iget-boolean p1, p0, Lok3;->f:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lok3;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lok3;->g:Z

    .line 19
    .line 20
    sget-object v0, Lok3;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_1
    sget-object p1, Lok3;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lok3;->g()Z

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_3
    :try_start_3
    iget-object p1, p0, Lok3;->b:Ltg5;

    .line 49
    .line 50
    invoke-interface {p1}, Ltg5;->b()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    instance-of v0, p1, Lok3;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    iput-object p1, p0, Lok3;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 61
    .line 62
    invoke-virtual {p0}, Lok3;->i()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lok3;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 68
    .line 69
    invoke-virtual {p0}, Lok3;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_1
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    throw p1
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Ljava/lang/ThreadDeath;

    .line 2
    .line 3
    return p0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lok3;->a:Lnj3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnj3;->Q()Lsn3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lsn3;->I()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lsn3;->H()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lsn3;->J()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    return v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lok3;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lok3;->h:Lok3$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lcr3;

    .line 16
    .line 17
    iget-object v2, p0, Lok3;->d:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, p2, p1, v2}, Lcr3;-><init>(Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lok3$a;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lok3$a;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    iget-object v1, p0, Lok3;->a:Lnj3;

    .line 41
    .line 42
    invoke-virtual {v1}, Lnj3;->x()Lll3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "Capturing the uncaught exception failed: "

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x2e

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, Lll3;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    iget-object v0, p0, Lok3;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0, p2}, Lok3;->k(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "Exception in thread \""

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, "\" "

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 111
    .line 112
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_1
    return-void
.end method
