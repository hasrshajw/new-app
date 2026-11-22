.class public final Lvkb;
.super Lilb;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lan5;

.field public final i:Lukb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lan5;Lukb;Lqc9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lilb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvkb;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lvkb;->h:Lan5;

    .line 7
    .line 8
    iput-object p3, p0, Lvkb;->i:Lukb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lilb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lilb;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lilb;->c:Z

    .line 14
    .line 15
    invoke-static {}, Lzah;->w()Lkw8;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lkw8;->a()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lvkb;->g:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v3, Lpc9;

    .line 26
    .line 27
    invoke-direct {v3, v2, v1, p0, p0}, Lpc9;-><init>(Landroid/content/Context;Landroid/os/Looper;Lxj$a;Lxj$b;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lilb;->f:Lpc9;

    .line 31
    .line 32
    invoke-virtual {v3}, Lxj;->u()V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lilb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lilb;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lilb;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lilb;->f:Lpc9;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpc9;->o0()Lld9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lvkb;->h:Lan5;

    .line 18
    .line 19
    iget-object v1, v1, Lan5;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lld9;->J(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lvkb;->i:Lukb;

    .line 25
    .line 26
    invoke-interface {v0}, Lukb;->zza()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :try_start_2
    iget-object p0, p0, Lvkb;->i:Lukb;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lukb;->a(Landroid/os/RemoteException;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p0
.end method

.method public final onConnectionFailed(Lg00;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lilb;->onConnectionFailed(Lg00;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/RemoteException;

    .line 5
    .line 6
    invoke-virtual {p1}, Lg00;->C()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "Connection failed: "

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lvkb;->i:Lukb;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lukb;->a(Landroid/os/RemoteException;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    sget v0, Lrbb;->b:I

    .line 2
    .line 3
    const-string v0, "Cannot connect to remote service, fallback to local instance."

    .line 4
    .line 5
    invoke-static {v0}, Lykg;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/RemoteException;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x21

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Connection suspended with cause: "

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lvkb;->i:Lukb;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lukb;->a(Landroid/os/RemoteException;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
