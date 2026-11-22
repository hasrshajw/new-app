.class public final Llm3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lyk3;
.implements Lfm3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm3$a;
    }
.end annotation


# static fields
.field public static final f:Llm3$a;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Lgi3;

.field public final b:Ly24;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:Lal3;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llm3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llm3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llm3;->f:Llm3$a;

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
    sput-object v0, Llm3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lgi3;Ly24;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Llm3;->a:Lgi3;

    .line 33
    iput-object p2, p0, Llm3;->b:Ly24;

    .line 34
    iput-object p3, p0, Llm3;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Lgi3;Ly24;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p2, Llx0;

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p2, p1, p5, v0, p5}, Llx0;-><init>(Lgi3;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    new-instance p3, Lbr3;

    .line 17
    .line 18
    const-string p4, "PostHogPushSub"

    .line 19
    .line 20
    invoke-direct {p3, p4}, Lbr3;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Llm3;-><init>(Lgi3;Ly24;Ljava/util/concurrent/ExecutorService;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static e(Llm3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llm3;->b:Ly24;

    .line 2
    .line 3
    new-instance v1, Lkm3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lkm3;-><init>(Llm3;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ly24;->a(Lkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static g(Llm3;Ljava/lang/String;Ljava/lang/String;)Lhh5;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Llm3;->d:Lal3;

    .line 8
    .line 9
    instance-of v0, p0, Len3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Len3;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Len3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Lal3;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llm3;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Llm3;->e:Z
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
    const/4 v1, 0x0

    .line 10
    :try_start_1
    iput-object v0, p0, Llm3;->d:Lal3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    :try_start_2
    iput-boolean v1, p0, Llm3;->e:Z

    .line 13
    .line 14
    sget-object v0, Llm3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    :try_start_3
    iput-boolean v1, p0, Llm3;->e:Z

    .line 25
    .line 26
    sget-object v2, Llm3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    throw v0
.end method

.method public declared-synchronized f(Lal3;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, Llm3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iput-boolean v2, p0, Llm3;->e:Z

    .line 18
    .line 19
    iput-object p1, p0, Llm3;->d:Lal3;

    .line 20
    .line 21
    invoke-virtual {p0}, Llm3;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Llm3;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Ljm3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljm3;-><init>(Llm3;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lgr3;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
