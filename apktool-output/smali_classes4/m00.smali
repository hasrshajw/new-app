.class public Lm00;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/flutter/plugin/common/c$d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj00;

.field public c:Lio/flutter/plugin/common/c$b;

.field public final d:Landroid/os/Handler;

.field public e:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj00;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lm00;->d:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lm00;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lm00;->b:Lj00;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic c(Lm00;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm00;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lm00;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm00;->i(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lm00;)Lj00;
    .locals 0

    .line 1
    iget-object p0, p0, Lm00;->b:Lj00;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lm00;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm00;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lm00;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm00;->l(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lio/flutter/plugin/common/c$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm00;->c:Lio/flutter/plugin/common/c$b;

    .line 2
    .line 3
    new-instance p1, Lm00$a;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lm00$a;-><init>(Lm00;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lm00;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 9
    .line 10
    iget-object p1, p0, Lm00;->b:Lj00;

    .line 11
    .line 12
    invoke-virtual {p1}, Lj00;->c()Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lm00;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lm00;->b:Lj00;

    .line 22
    .line 23
    invoke-virtual {p1}, Lj00;->d()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lm00;->l(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm00;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm00;->c:Lio/flutter/plugin/common/c$b;

    .line 2
    .line 3
    iget-object p0, p0, Lm00;->b:Lj00;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj00;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lio/flutter/plugin/common/c$b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic i(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm00;->c:Lio/flutter/plugin/common/c$b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/c$b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm00;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Lm00;->b:Lj00;

    .line 7
    .line 8
    invoke-virtual {v1}, Lj00;->c()Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lm00;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lm00;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    iput-object v0, p0, Lm00;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 22
    .line 23
    throw v1

    .line 24
    :catch_0
    iput-object v0, p0, Lm00;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Ll00;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll00;-><init>(Lm00;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm00;->d:Landroid/os/Handler;

    .line 7
    .line 8
    const-wide/16 v1, 0x1f4

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lk00;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk00;-><init>(Lm00;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm00;->d:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm00;->c:Lio/flutter/plugin/common/c$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lm00;->b:Lj00;

    .line 6
    .line 7
    invoke-virtual {p0}, Lj00;->d()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/c$b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
