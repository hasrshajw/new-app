.class public Lto6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lk02;


# instance fields
.field public final a:Lsv0;

.field public final b:Lb04;

.field public final c:Lb04;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lsv0;Lb04;Lb04;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lto6;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lto6;->a:Lsv0;

    .line 12
    .line 13
    iput-object p2, p0, Lto6;->b:Lb04;

    .line 14
    .line 15
    iput-object p3, p0, Lto6;->c:Lb04;

    .line 16
    .line 17
    iput-object p4, p0, Lto6;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p5, p0, Lto6;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p6, p0, Lto6;->f:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p7, p0, Lto6;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    iput-object p8, p0, Lto6;->h:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    return-void
.end method

.method public static b(Lsv0;)Lto6;
    .locals 1

    .line 1
    const-class v0, Lto6;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsv0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lto6;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lto6;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    const-string v1, "default"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lto6;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    const-string v1, "default"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lto6;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    const-string v1, "default"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lto6;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v1, Lsh6;

    .line 45
    .line 46
    iget-object v2, p0, Lto6;->a:Lsv0;

    .line 47
    .line 48
    iget-object v3, p0, Lto6;->b:Lb04;

    .line 49
    .line 50
    iget-object v4, p0, Lto6;->c:Lb04;

    .line 51
    .line 52
    iget-object v5, p0, Lto6;->d:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iget-object v6, p0, Lto6;->e:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iget-object v7, p0, Lto6;->f:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    iget-object v8, p0, Lto6;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    iget-object v9, p0, Lto6;->h:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v9}, Lsh6;-><init>(Lsv0;Lb04;Lb04;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lto6;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    const-string v2, "default"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-object v1

    .line 74
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "FirebaseAuth instance has already been instantiated with different configuration."

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0
.end method

.method public final c()Lut7;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lb04;
    .locals 0

    .line 1
    iget-object p0, p0, Lto6;->b:Lb04;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lb04;
    .locals 0

    .line 1
    iget-object p0, p0, Lto6;->c:Lb04;

    .line 2
    .line 3
    return-object p0
.end method
