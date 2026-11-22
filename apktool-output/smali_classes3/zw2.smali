.class public final Lzw2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lzc0;

.field public final b:Lw70;

.field public final c:Lhw1;

.field public final d:Lcc2;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzc0;Lw70;Lhw1;Lcc2;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lzw2;->a:Lzc0;

    .line 17
    .line 18
    iput-object p2, p0, Lzw2;->b:Lw70;

    .line 19
    .line 20
    iput-object p3, p0, Lzw2;->c:Lhw1;

    .line 21
    .line 22
    iput-object p4, p0, Lzw2;->d:Lcc2;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Lzc0;Lw70;Lhw1;Lcc2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 25
    new-instance p2, Lb90;

    invoke-direct {p2}, Lb90;-><init>()V

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 26
    new-instance p3, Lhw1;

    const/4 p5, 0x1

    const/4 p6, 0x0

    invoke-direct {p3, p6, p2, p5, p6}, Lhw1;-><init>(Ljava/util/Date;Lw70;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lzw2;-><init>(Lzc0;Lw70;Lhw1;Lcc2;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/revenuecat/purchases/j;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lzw2;->c:Lhw1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lhw1;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lzw2;->a:Lzc0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lzc0;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lzw2;->c:Lhw1;

    .line 21
    .line 22
    iget-object p2, p0, Lzw2;->b:Lw70;

    .line 23
    .line 24
    invoke-interface {p2}, Lw70;->a()Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lhw1;->f(Ljava/util/Date;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object p2, p0, Lzw2;->d:Lcc2;

    .line 34
    .line 35
    invoke-interface {p2}, Lcc2;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([C)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lzw2;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzw2;->c:Lhw1;

    .line 3
    .line 4
    invoke-virtual {v0}, Lhw1;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzw2;->a:Lzc0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzc0;->u()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lzw2;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzw2;->c:Lhw1;

    .line 3
    .line 4
    invoke-virtual {v0}, Lhw1;->b()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lzw2;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzw2;->c:Lhw1;

    .line 3
    .line 4
    invoke-virtual {v0}, Lhw1;->c()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lzw2;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized e()Lcom/revenuecat/purchases/j;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzw2;->c:Lhw1;

    .line 3
    .line 4
    invoke-virtual {v0}, Lhw1;->d()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/revenuecat/purchases/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized f()Lorg/json/JSONObject;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzw2;->a:Lzc0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lzc0;->Q()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized g(Z)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzw2;->c:Lhw1;

    .line 3
    .line 4
    invoke-virtual {v0}, Lhw1;->e()Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v3, p0, Lzw2;->b:Lw70;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move v2, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lu70;->c(Ljava/util/Date;ZLw70;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lzw2;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lzw2;->d:Lcc2;

    .line 23
    .line 24
    invoke-interface {v0}, Lcc2;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    return p1

    .line 43
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method
