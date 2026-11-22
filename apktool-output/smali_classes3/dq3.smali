.class public final Ldq3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Ldq3;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/UUID;

.field public static d:Ljava/util/UUID;

.field public static volatile e:Lwj3;

.field public static f:J

.field public static g:J

.field public static volatile h:Z

.field public static volatile i:Z

.field public static volatile j:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldq3;

    .line 2
    .line 3
    invoke-direct {v0}, Ldq3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldq3;->a:Ldq3;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldq3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/UUID;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ldq3;->c:Ljava/util/UUID;

    .line 23
    .line 24
    sput-object v0, Ldq3;->d:Ljava/util/UUID;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object p0, Ldq3;->c:Ljava/util/UUID;

    .line 2
    .line 3
    sput-object p0, Ldq3;->d:Ljava/util/UUID;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    sput-wide v0, Ldq3;->f:J

    .line 8
    .line 9
    sput-wide v0, Ldq3;->g:J

    .line 10
    .line 11
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-object p0, Ldq3;->e:Lwj3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lwj3;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object p0, Ldq3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-boolean v0, Ldq3;->h:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Ldq3;->d:Ljava/util/UUID;

    .line 9
    .line 10
    sget-object v1, Ldq3;->c:Ljava/util/UUID;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Ldq3;->a:Ldq3;

    .line 20
    .line 21
    invoke-virtual {v0}, Ldq3;->a()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    :goto_1
    sget-object v1, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object p0, Ldq3;->j:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :goto_2
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public final d()Ljava/util/UUID;
    .locals 6

    .line 1
    sget-object p0, Ldq3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Ldq3;->d:Ljava/util/UUID;

    .line 5
    .line 6
    sget-object v1, Ldq3;->c:Ljava/util/UUID;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    sget-boolean v0, Ldq3;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    sget-object v0, Ldq3;->a:Ldq3;

    .line 22
    .line 23
    invoke-virtual {v0}, Ldq3;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v0, v4, v5}, Ldq3;->g(J)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v4, v5}, Ldq3;->h(J)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Ldq3;->d:Ljava/util/UUID;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_5

    .line 45
    :cond_2
    :goto_0
    sget-boolean v1, Ldq3;->i:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ldq3;->a()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v0, v4, v5}, Ldq3;->m(J)Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    const/4 v3, 0x1

    .line 58
    :cond_4
    :goto_2
    move-object v0, v2

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    :goto_3
    sget-object v0, Ldq3;->d:Ljava/util/UUID;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    sget-object v2, Ldq3;->d:Ljava/util/UUID;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_4
    sget-object v1, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    sget-object p0, Ldq3;->j:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    if-eqz p0, :cond_6

    .line 79
    .line 80
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_6
    return-object v0

    .line 84
    :goto_5
    monitor-exit p0

    .line 85
    throw v0
.end method

.method public final e()J
    .locals 2

    .line 1
    sget-object p0, Ldq3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-wide v0, Ldq3;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-wide v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    sget-boolean p0, Ldq3;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g(J)Z
    .locals 4

    .line 1
    sget-wide v0, Ldq3;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const-wide/32 v2, 0x1b7740

    .line 10
    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    cmp-long p0, v0, p1

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final h(J)Z
    .locals 4

    .line 1
    sget-wide v0, Ldq3;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const-wide/32 v2, 0x5265c00

    .line 10
    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    cmp-long p0, v0, p1

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    sget-boolean p0, Ldq3;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    sget-object p0, Ldq3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Ldq3;->d:Ljava/util/UUID;

    .line 5
    .line 6
    sget-object v1, Ldq3;->c:Ljava/util/UUID;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    sget-object v1, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final k(J)Z
    .locals 1

    .line 1
    sget-object p0, Ldq3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-boolean v0, Ldq3;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    :try_start_1
    sget-object v0, Ldq3;->a:Ldq3;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ldq3;->h(J)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final l()Ljava/util/UUID;
    .locals 2

    .line 1
    sget-object p0, Ldq3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Ldq3;->d:Ljava/util/UUID;

    .line 5
    .line 6
    sget-object v1, Ldq3;->c:Ljava/util/UUID;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ldq3;->d:Ljava/util/UUID;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final m(J)Ljava/util/UUID;
    .locals 0

    .line 1
    sget-object p0, Lm95;->a:Lm95;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm95;->c()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sput-object p0, Ldq3;->d:Ljava/util/UUID;

    .line 8
    .line 9
    sput-wide p1, Ldq3;->f:J

    .line 10
    .line 11
    sput-wide p1, Ldq3;->g:J

    .line 12
    .line 13
    return-object p0
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Ldq3;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lwj3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p1, Ldq3;->e:Lwj3;

    .line 5
    .line 6
    return-void
.end method

.method public final p(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    sput-object p1, Ldq3;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Ldq3;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    sget-object p0, Ldq3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-boolean v0, Ldq3;->h:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Ldq3;->d:Ljava/util/UUID;

    .line 9
    .line 10
    sget-object v1, Ldq3;->c:Ljava/util/UUID;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Ldq3;->a:Ldq3;

    .line 20
    .line 21
    invoke-virtual {v0}, Ldq3;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget-object v2, Lm95;->a:Lm95;

    .line 26
    .line 27
    invoke-virtual {v2}, Lm95;->c()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Ldq3;->d:Ljava/util/UUID;

    .line 32
    .line 33
    sput-wide v0, Ldq3;->f:J

    .line 34
    .line 35
    sput-wide v0, Ldq3;->g:J

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    :goto_1
    sget-object v1, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object p0, Ldq3;->j:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :goto_2
    monitor-exit p0

    .line 56
    throw v0
.end method

.method public final s()V
    .locals 5

    .line 1
    sget-object p0, Ldq3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-boolean v0, Ldq3;->h:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-boolean v0, Ldq3;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Ldq3;->d:Ljava/util/UUID;

    .line 14
    .line 15
    sget-object v2, Ldq3;->c:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Ldq3;->a:Ldq3;

    .line 25
    .line 26
    invoke-virtual {v0}, Ldq3;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v0, v2, v3}, Ldq3;->g(J)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ldq3;->m(J)Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sput-wide v2, Ldq3;->g:J

    .line 44
    .line 45
    :cond_2
    :goto_0
    sget-object v0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget-object p0, Ldq3;->j:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :goto_1
    monitor-exit p0

    .line 59
    throw v0
.end method
