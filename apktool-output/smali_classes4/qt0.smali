.class public final Lqt0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lmu4;


# instance fields
.field public final a:Lhz4;

.field public final b:Llu4;

.field public final c:Lku4;

.field public final d:Ljava/util/logging/Logger;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lhz4;Llu4;Lku4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lqt0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lqt0;->d:Ljava/util/logging/Logger;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lqt0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lqt0;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, p0, Lqt0;->a:Lhz4;

    .line 32
    .line 33
    iput-object p2, p0, Lqt0;->b:Llu4;

    .line 34
    .line 35
    iput-object p3, p0, Lqt0;->c:Lku4;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public U(Ljava/util/Collection;)Ljava/util/concurrent/CompletableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lqt0;->d:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "Intercepting batch."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lqt0;->b:Llu4;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Llu4;->b(Ljava/util/Collection;)Llu4;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lqt0;->a:Lhz4;

    .line 14
    .line 15
    iget-object v0, p0, Lqt0;->b:Llu4;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lhz4;->k(Llu4;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ldy5;->c()Ldy5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    iget-object p0, p0, Lqt0;->b:Llu4;

    .line 32
    .line 33
    invoke-interface {p0}, Llu4;->reset()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_1
    iget-object p1, p0, Lqt0;->d:Ljava/util/logging/Logger;

    .line 42
    .line 43
    const-string v0, "Could not store batch in disk."

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/lang/Exception;

    .line 49
    .line 50
    const-string v0, "Could not store batch in disk for an unknown reason."

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ldy5;->a(Ljava/lang/Throwable;)Ldy5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    :try_start_2
    iget-object v0, p0, Lqt0;->d:Ljava/util/logging/Logger;

    .line 65
    .line 66
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 67
    .line 68
    const-string v2, "An unexpected error happened while attempting to write the data in disk."

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ldy5;->a(Ljava/lang/Throwable;)Ldy5;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    goto :goto_0

    .line 82
    :goto_2
    iget-object p0, p0, Lqt0;->b:Llu4;

    .line 83
    .line 84
    invoke-interface {p0}, Llu4;->reset()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqt0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lqt0;->a:Lhz4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lhz4;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget-object v0, p0, Lqt0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqt0;->g:Ljava/util/Iterator;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Llz4;

    .line 9
    .line 10
    iget-object v2, p0, Lqt0;->a:Lhz4;

    .line 11
    .line 12
    iget-object v3, p0, Lqt0;->c:Lku4;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Llz4;-><init>(Lhz4;Lku4;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lqt0;->g:Ljava/util/Iterator;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object p0, p0, Lqt0;->g:Ljava/util/Iterator;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method
