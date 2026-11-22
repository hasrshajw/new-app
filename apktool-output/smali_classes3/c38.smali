.class public final Lc38;
.super Lf4f;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final M:Lex7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;Ljava/lang/String;Lxs;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lf4f;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;Ljava/lang/String;Lxs;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lex7;

    .line 5
    .line 6
    iget-object p3, p0, Lf4f;->L:Lmf8;

    .line 7
    .line 8
    invoke-direct {p2, p1, p3}, Lex7;-><init>(Landroid/content/Context;Lmf8;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lc38;->M:Lex7;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final X()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc38;->M:Lex7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lxj;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, Lc38;->M:Lex7;

    .line 11
    .line 12
    invoke-virtual {v1}, Lex7;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lc38;->M:Lex7;

    .line 16
    .line 17
    invoke-virtual {v1}, Lex7;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v1

    .line 24
    :try_start_2
    const-string v2, "LocationClientImpl"

    .line 25
    .line 26
    const-string v3, "Client disconnected before listeners could be cleaned up"

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-super {p0}, Lxj;->c()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p0
.end method

.method public final t0(Lcom/google/android/gms/location/LocationRequest;Lhb2;Lt67;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc38;->M:Lex7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lc38;->M:Lex7;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lex7;->c(Lcom/google/android/gms/location/LocationRequest;Lhb2;Lt67;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final u0(Lhb2$a;Lt67;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc38;->M:Lex7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lex7;->d(Lhb2$a;Lt67;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v0(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxj;->r()[Lbs0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Loeh;->c:Lbs0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lud;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lc38;->M:Lex7;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lex7;->a(Ljava/lang/String;)Landroid/location/Location;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lex7;->b()Landroid/location/Location;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
