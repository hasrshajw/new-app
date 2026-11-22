.class public abstract Lx6a;
.super Lo9a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static a(Ljava/lang/Object;)Lzea;
    .locals 1

    .line 1
    new-instance v0, Ljca;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljca;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lzea;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lzea;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-wide/16 p1, 0x6f54

    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3, p4}, Lpla;->z(Lzea;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lzea;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static c(Lzea;Li4a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lq5a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lq5a;-><init>(Ljava/util/concurrent/Future;Li4a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, p2}, Lzea;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
