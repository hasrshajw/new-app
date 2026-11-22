.class public final Lroe;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final b:Lroe;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqoe;->a:Lqoe;

    .line 2
    .line 3
    invoke-static {v0}, Ljqe;->a(Liqe;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lroe;

    .line 8
    .line 9
    sput-object v0, Lroe;->b:Lroe;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, Lype;

    .line 7
    .line 8
    invoke-direct {v1}, Lype;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lhqe;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v1, v3}, Lhqe;-><init>(Lype;[B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lroe;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lroe;
    .locals 1

    .line 1
    sget-object v0, Lroe;->b:Lroe;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Lzne;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lype;

    .line 3
    .line 4
    iget-object v1, p0, Lroe;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lhqe;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lype;-><init>(Lhqe;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lype;->a(Lzne;)Lype;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lhqe;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, v0, v2}, Lhqe;-><init>(Lype;[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized c(Lpne;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lype;

    .line 3
    .line 4
    iget-object v1, p0, Lroe;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lhqe;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lype;-><init>(Lhqe;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lype;->b(Lpne;)Lype;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lhqe;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, v0, v2}, Lhqe;-><init>(Lype;[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized d(Lepe;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lype;

    .line 3
    .line 4
    iget-object v1, p0, Lroe;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lhqe;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lype;-><init>(Lhqe;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lype;->c(Lepe;)Lype;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lhqe;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, v0, v2}, Lhqe;-><init>(Lype;[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized e(Lbpe;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lype;

    .line 3
    .line 4
    iget-object v1, p0, Lroe;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lhqe;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lype;-><init>(Lhqe;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lype;->d(Lbpe;)Lype;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lhqe;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, v0, v2}, Lhqe;-><init>(Lype;[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final f(Lxpe;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lroe;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhqe;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhqe;->a(Lxpe;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final g(Lxpe;Lmee;)Lgde;
    .locals 0

    .line 1
    iget-object p0, p0, Lroe;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhqe;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lhqe;->b(Lxpe;Lmee;)Lgde;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final h(Lgde;Ljava/lang/Class;Lmee;)Lxpe;
    .locals 0

    .line 1
    iget-object p0, p0, Lroe;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhqe;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lhqe;->c(Lgde;Ljava/lang/Class;Lmee;)Lxpe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final i(Lxpe;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lroe;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhqe;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhqe;->d(Lxpe;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(Lxpe;)Leee;
    .locals 0

    .line 1
    iget-object p0, p0, Lroe;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhqe;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhqe;->e(Lxpe;)Leee;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final k(Leee;Ljava/lang/Class;)Lxpe;
    .locals 0

    .line 1
    iget-object p0, p0, Lroe;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhqe;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lhqe;->f(Leee;Ljava/lang/Class;)Lxpe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
