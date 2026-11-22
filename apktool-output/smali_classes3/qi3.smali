.class public final Lqi3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lbm3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi3$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public d:Landroid/net/ConnectivityManager;

.field public e:Landroid/net/ConnectivityManager$NetworkCallback;

.field public f:Landroid/net/Network;

.field public g:Z

.field public h:Z

.field public i:I

.field public volatile j:Ljava/lang/Boolean;

.field public volatile k:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Lqi3;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqi3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lqi3;->c:Ljava/util/List;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lqi3;->h:Z

    .line 25
    .line 26
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lqi3;->k:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic d(Lqi3;)Landroid/net/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi3;->f:Landroid/net/Network;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lqi3;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi3;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lqi3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lqi3;)Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi3;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lqi3;Landroid/net/Network;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqi3;->f:Landroid/net/Network;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lqi3;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqi3;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lqi3;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqi3;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lqi3;Landroid/net/NetworkCapabilities;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqi3;->q(Landroid/net/NetworkCapabilities;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqi3;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lui3;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lqi3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v2, p0, Lqi3;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    iget-object v0, p0, Lqi3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_1
    iget-boolean v3, p0, Lqi3;->g:Z

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-boolean v3, p0, Lqi3;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_4

    .line 35
    :cond_2
    :goto_0
    move v3, v1

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    iget-object p0, p0, Lqi3;->j:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_3
    return v1

    .line 49
    :cond_4
    iget-object v0, p0, Lqi3;->b:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_2
    iget-object v3, p0, Lqi3;->d:Landroid/net/ConnectivityManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lqi3;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0}, Lui3;->f(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    return v1

    .line 66
    :cond_5
    invoke-virtual {p0, v3}, Lqi3;->o(Landroid/net/ConnectivityManager;)Lqi3$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    iget-object v1, p0, Lqi3;->b:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_3
    iget v3, p0, Lqi3;->i:I

    .line 77
    .line 78
    if-ne v2, v3, :cond_8

    .line 79
    .line 80
    iget-boolean v2, p0, Lqi3;->g:Z

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    iget-boolean v2, p0, Lqi3;->h:Z

    .line 85
    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto :goto_3

    .line 91
    :cond_7
    :goto_2
    invoke-virtual {p0, v0}, Lqi3;->l(Lqi3$a;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    .line 96
    monitor-exit v1

    .line 97
    invoke-virtual {v0}, Lqi3$a;->a()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :goto_3
    monitor-exit v1

    .line 103
    throw p0

    .line 104
    :catchall_2
    move-exception p0

    .line 105
    monitor-exit v0

    .line 106
    throw p0

    .line 107
    :goto_4
    monitor-exit v0

    .line 108
    throw p0

    .line 109
    :catchall_3
    move-exception p0

    .line 110
    monitor-exit v0

    .line 111
    throw p0
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqi3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqi3;->d:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    iget-object v2, p0, Lqi3;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 7
    .line 8
    iget v3, p0, Lqi3;->i:I

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    add-int/2addr v3, v4

    .line 12
    iput v3, p0, Lqi3;->i:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, Lqi3;->d:Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    iput-object v3, p0, Lqi3;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 18
    .line 19
    iput-object v3, p0, Lqi3;->f:Landroid/net/Network;

    .line 20
    .line 21
    iget-object v5, p0, Lqi3;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iput-boolean v5, p0, Lqi3;->g:Z

    .line 28
    .line 29
    iput-boolean v4, p0, Lqi3;->h:Z

    .line 30
    .line 31
    iput-object v3, p0, Lqi3;->j:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p0, Lqi3;->k:Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-static {v1, v2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    :goto_0
    monitor-exit v0

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lm33;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 59
    .line 60
    invoke-virtual {v3}, Lm33;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    :catchall_1
    :goto_1
    return-void

    .line 70
    :goto_2
    monitor-exit v0

    .line 71
    throw p0
.end method

.method public c(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqi3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lqi3;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    invoke-virtual {p0}, Lqi3;->p()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public final l(Lqi3$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqi3$a;->b()Landroid/net/Network;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lqi3;->f:Landroid/net/Network;

    .line 6
    .line 7
    invoke-virtual {p1}, Lqi3$a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lqi3;->j:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Lqi3$a;->c()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lqi3;->k:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method

.method public final m()Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 1

    .line 1
    new-instance v0, Lqi3$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqi3$b;-><init>(Lqi3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi3;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Landroid/net/ConnectivityManager;)Lqi3$a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance p0, Lqi3$a;

    .line 9
    .line 10
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lqi3$a;-><init>(Landroid/net/Network;ZLjava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v2, Lqi3$a;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lqi3;->q(Landroid/net/NetworkCapabilities;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_2
    const/4 p1, 0x1

    .line 38
    invoke-direct {v2, v1, p1, p0}, Lqi3$a;-><init>(Landroid/net/Network;ZLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :catchall_0
    return-object v0
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqi3;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lui3;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lqi3;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lui3;->f(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lqi3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-boolean v2, p0, Lqi3;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :cond_2
    const/4 v2, 0x1

    .line 31
    :try_start_1
    iput-boolean v2, p0, Lqi3;->g:Z

    .line 32
    .line 33
    iget v3, p0, Lqi3;->i:I

    .line 34
    .line 35
    add-int/2addr v3, v2

    .line 36
    iput v3, p0, Lqi3;->i:I

    .line 37
    .line 38
    iput-object v0, p0, Lqi3;->d:Landroid/net/ConnectivityManager;

    .line 39
    .line 40
    invoke-virtual {p0}, Lqi3;->m()Landroid/net/ConnectivityManager$NetworkCallback;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lqi3;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lqi3;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    :try_start_3
    iput-boolean v2, p0, Lqi3;->h:Z

    .line 54
    .line 55
    :goto_1
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    .line 57
    monitor-exit v1

    .line 58
    return-void

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    monitor-exit v1

    .line 61
    throw p0
.end method

.method public final q(Landroid/net/NetworkCapabilities;)Ljava/util/Map;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "$network_wifi"

    .line 11
    .line 12
    invoke-static {v0, p0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "$network_bluetooth"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "$network_cellular"

    .line 41
    .line 42
    invoke-static {v1, p1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    filled-new-array {p0, v0, p1}, [Lm33;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
