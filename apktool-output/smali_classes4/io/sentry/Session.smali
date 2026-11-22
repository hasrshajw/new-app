.class public final Lio/sentry/Session;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/Session$State;,
        Lio/sentry/Session$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Date;

.field public b:Ljava/util/Date;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Lio/sentry/Session$State;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Double;

.field public final j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public final p:Lio/sentry/util/AutoClosableReentrantLock;

.field public q:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/Session$State;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/Session;->p:Lio/sentry/util/AutoClosableReentrantLock;

    .line 3
    iput-object p1, p0, Lio/sentry/Session;->g:Lio/sentry/Session$State;

    .line 4
    iput-object p2, p0, Lio/sentry/Session;->a:Ljava/util/Date;

    .line 5
    iput-object p3, p0, Lio/sentry/Session;->b:Ljava/util/Date;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/sentry/Session;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-object p5, p0, Lio/sentry/Session;->d:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lio/sentry/Session;->e:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lio/sentry/Session;->f:Ljava/lang/Boolean;

    .line 10
    iput-object p8, p0, Lio/sentry/Session;->h:Ljava/lang/Long;

    .line 11
    iput-object p9, p0, Lio/sentry/Session;->i:Ljava/lang/Double;

    .line 12
    iput-object p10, p0, Lio/sentry/Session;->j:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lio/sentry/Session;->k:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lio/sentry/Session;->l:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lio/sentry/Session;->m:Ljava/lang/String;

    .line 16
    iput-object p14, p0, Lio/sentry/Session;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 17
    sget-object v1, Lio/sentry/Session$State;->Ok:Lio/sentry/Session$State;

    .line 18
    invoke-static {}, Lio/sentry/k;->c()Ljava/util/Date;

    move-result-object v2

    .line 19
    invoke-static {}, Lio/sentry/k;->c()Ljava/util/Date;

    move-result-object v3

    .line 20
    invoke-static {}, Lio/sentry/o6;->a()Ljava/lang/String;

    move-result-object v6

    .line 21
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual/range {p2 .. p2}, Lio/sentry/protocol/User;->getIpAddress()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object/from16 v5, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    .line 23
    invoke-direct/range {v0 .. v14}, Lio/sentry/Session;-><init>(Lio/sentry/Session$State;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lio/sentry/Session;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/Session;->o:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public final b(Ljava/util/Date;)D
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p0, Lio/sentry/Session;->a:Ljava/util/Date;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    sub-long/2addr v0, p0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    long-to-double p0, p0

    .line 17
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-double/2addr p0, v0

    .line 23
    return-wide p0
.end method

.method public c()Lio/sentry/Session;
    .locals 15

    .line 1
    new-instance v0, Lio/sentry/Session;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/Session;->g:Lio/sentry/Session$State;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/Session;->a:Ljava/util/Date;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/Session;->b:Ljava/util/Date;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/Session;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, p0, Lio/sentry/Session;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lio/sentry/Session;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lio/sentry/Session;->f:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v8, p0, Lio/sentry/Session;->h:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v9, p0, Lio/sentry/Session;->i:Ljava/lang/Double;

    .line 24
    .line 25
    iget-object v10, p0, Lio/sentry/Session;->j:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v11, p0, Lio/sentry/Session;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v12, p0, Lio/sentry/Session;->l:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v13, p0, Lio/sentry/Session;->m:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v14, p0, Lio/sentry/Session;->n:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v14}, Lio/sentry/Session;-><init>(Lio/sentry/Session$State;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lio/sentry/Session;->o:Z

    .line 39
    .line 40
    iput-boolean p0, v0, Lio/sentry/Session;->o:Z

    .line 41
    .line 42
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/Session;->c()Lio/sentry/Session;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/k;->c()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/Session;->e(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Ljava/util/Date;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/Session;->p:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-object v1, p0, Lio/sentry/Session;->f:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/Session;->g:Lio/sentry/Session$State;

    .line 11
    .line 12
    sget-object v2, Lio/sentry/Session$State;->Ok:Lio/sentry/Session$State;

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lio/sentry/Session;->o:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lio/sentry/Session$State;->Unhandled:Lio/sentry/Session$State;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    sget-object v1, Lio/sentry/Session$State;->Exited:Lio/sentry/Session$State;

    .line 26
    .line 27
    :goto_0
    iput-object v1, p0, Lio/sentry/Session;->g:Lio/sentry/Session$State;

    .line 28
    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lio/sentry/Session;->b:Ljava/util/Date;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {}, Lio/sentry/k;->c()Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lio/sentry/Session;->b:Ljava/util/Date;

    .line 39
    .line 40
    :goto_1
    iget-object p1, p0, Lio/sentry/Session;->b:Ljava/util/Date;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lio/sentry/Session;->b(Ljava/util/Date;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lio/sentry/Session;->i:Ljava/lang/Double;

    .line 53
    .line 54
    iget-object p1, p0, Lio/sentry/Session;->b:Ljava/util/Date;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lio/sentry/Session;->j(Ljava/util/Date;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lio/sentry/Session;->h:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :cond_3
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void

    .line 72
    :goto_2
    if-eqz v0, :cond_5

    .line 73
    .line 74
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_3
    throw p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/Session;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/Session;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/Session;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/Session;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Ljava/util/Date;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    :cond_0
    return-wide p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/Session;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/Session;->a:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Lio/sentry/Session$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/Session;->g:Lio/sentry/Session$State;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/Session;->g:Lio/sentry/Session$State;

    .line 2
    .line 3
    sget-object v0, Lio/sentry/Session$State;->Ok:Lio/sentry/Session$State;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/Session;->p:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/Session;->g:Lio/sentry/Session$State;

    .line 8
    .line 9
    sget-object v2, Lio/sentry/Session$State;->Ok:Lio/sentry/Session$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return p0

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    :try_start_1
    iput-boolean v1, p0, Lio/sentry/Session;->o:Z

    .line 22
    .line 23
    iget-object v2, p0, Lio/sentry/Session;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-object v2, p0, Lio/sentry/Session;->f:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {}, Lio/sentry/k;->c()Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lio/sentry/Session;->b:Ljava/util/Date;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lio/sentry/Session;->j(Ljava/util/Date;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lio/sentry/Session;->h:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return v1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :try_start_2
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    throw p0
.end method

.method public p()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lio/sentry/Session;->f:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public q(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/Session;->q:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public r(Lio/sentry/Session$State;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/sentry/Session;->s(Lio/sentry/Session$State;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public s(Lio/sentry/Session$State;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/Session;->p:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :try_start_0
    iput-object p1, p0, Lio/sentry/Session;->g:Lio/sentry/Session$State;

    .line 12
    .line 13
    sget-object v3, Lio/sentry/Session$State;->Ok:Lio/sentry/Session$State;

    .line 14
    .line 15
    if-eq p1, v3, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Lio/sentry/Session;->o:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    move v2, v1

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iput-object p2, p0, Lio/sentry/Session;->k:Ljava/lang/String;

    .line 26
    .line 27
    move v2, v1

    .line 28
    :cond_2
    if-eqz p3, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lio/sentry/Session;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 33
    .line 34
    .line 35
    move v2, v1

    .line 36
    :cond_3
    if-eqz p4, :cond_4

    .line 37
    .line 38
    iput-object p4, p0, Lio/sentry/Session;->n:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    move v1, v2

    .line 42
    :goto_1
    if-eqz v1, :cond_6

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lio/sentry/Session;->f:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {}, Lio/sentry/k;->c()Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lio/sentry/Session;->b:Ljava/util/Date;

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lio/sentry/Session;->j(Ljava/util/Date;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lio/sentry/Session;->h:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :goto_2
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_3
    throw p0

    .line 77
    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 80
    .line 81
    .line 82
    :cond_7
    return v1
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->j()Lio/sentry/ObjectWriter;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/Session;->e:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "sid"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/Session;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/sentry/Session;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "did"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/Session;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/Session;->f:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "init"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/Session;->f:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->p(Ljava/lang/Boolean;)Lio/sentry/ObjectWriter;

    .line 47
    .line 48
    .line 49
    :cond_2
    const-string v0, "started"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lio/sentry/Session;->a:Ljava/util/Date;

    .line 56
    .line 57
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->k(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 58
    .line 59
    .line 60
    const-string v0, "status"

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lio/sentry/Session;->g:Lio/sentry/Session$State;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->k(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lio/sentry/Session;->h:Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const-string v0, "seq"

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lio/sentry/Session;->h:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->i(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    .line 94
    .line 95
    .line 96
    :cond_3
    const-string v0, "errors"

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lio/sentry/Session;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-long v1, v1

    .line 109
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->a(J)Lio/sentry/ObjectWriter;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lio/sentry/Session;->i:Ljava/lang/Double;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    const-string v0, "duration"

    .line 117
    .line 118
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lio/sentry/Session;->i:Ljava/lang/Double;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->i(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v0, p0, Lio/sentry/Session;->b:Ljava/util/Date;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    const-string v0, "timestamp"

    .line 132
    .line 133
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lio/sentry/Session;->b:Ljava/util/Date;

    .line 138
    .line 139
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->k(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v0, p0, Lio/sentry/Session;->n:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    const-string v0, "abnormal_mechanism"

    .line 147
    .line 148
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lio/sentry/Session;->n:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->k(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-boolean v0, p0, Lio/sentry/Session;->o:Z

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    const-string v0, "non_terminating_unhandled_error"

    .line 162
    .line 163
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-boolean v1, p0, Lio/sentry/Session;->o:Z

    .line 168
    .line 169
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->c(Z)Lio/sentry/ObjectWriter;

    .line 170
    .line 171
    .line 172
    :cond_7
    const-string v0, "attrs"

    .line 173
    .line 174
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->j()Lio/sentry/ObjectWriter;

    .line 178
    .line 179
    .line 180
    const-string v0, "release"

    .line 181
    .line 182
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, p0, Lio/sentry/Session;->m:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->k(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lio/sentry/Session;->l:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    const-string v0, "environment"

    .line 196
    .line 197
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, p0, Lio/sentry/Session;->l:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->k(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object v0, p0, Lio/sentry/Session;->j:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    const-string v0, "ip_address"

    .line 211
    .line 212
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, p0, Lio/sentry/Session;->j:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->k(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 219
    .line 220
    .line 221
    :cond_9
    iget-object v0, p0, Lio/sentry/Session;->k:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    const-string v0, "user_agent"

    .line 226
    .line 227
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v1, p0, Lio/sentry/Session;->k:Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->k(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 234
    .line 235
    .line 236
    :cond_a
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->o()Lio/sentry/ObjectWriter;

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lio/sentry/Session;->q:Ljava/util/Map;

    .line 240
    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_b

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/String;

    .line 262
    .line 263
    iget-object v2, p0, Lio/sentry/Session;->q:Ljava/util/Map;

    .line 264
    .line 265
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 270
    .line 271
    .line 272
    invoke-interface {p1, p2, v2}, Lio/sentry/ObjectWriter;->k(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_b
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->o()Lio/sentry/ObjectWriter;

    .line 277
    .line 278
    .line 279
    return-void
.end method
