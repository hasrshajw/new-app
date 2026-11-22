.class public final Lpo9;
.super Lh48;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final c:Lbn9;

.field public final d:Lxo9;

.field public final e:Ljava/lang/String;

.field public final f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbn9;Lxo9;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh48;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo9;->c:Lbn9;

    .line 5
    .line 6
    iput-object p2, p0, Lpo9;->d:Lxo9;

    .line 7
    .line 8
    iput-object p3, p0, Lpo9;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lpo9;->f:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lzah;->b()Lqo9;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lqo9;->g(Lpo9;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lpo9;->d:Lxo9;

    .line 2
    .line 3
    iget-object v1, p0, Lpo9;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lpo9;->f:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lxo9;->i(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lz5h;->l:Lmbd;

    .line 11
    .line 12
    new-instance v1, Lno9;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lno9;-><init>(Lpo9;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    sget-object v1, Lz5h;->l:Lmbd;

    .line 23
    .line 24
    new-instance v2, Lno9;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lno9;-><init>(Lpo9;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lnn8;->M2:Ltm8;

    .line 2
    .line 3
    invoke-static {}, Lz68;->c()Lln8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lpo9;->d:Lxo9;

    .line 20
    .line 21
    instance-of v0, v0, Lpp9;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lkk9;->f:Lpbe;

    .line 26
    .line 27
    new-instance v1, Loo9;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Loo9;-><init>(Lpo9;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lpbe;->m0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-super {p0}, Lh48;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpo9;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lpo9;->d:Lxo9;

    .line 2
    .line 3
    iget-object v1, p0, Lpo9;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lpo9;->f:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p0}, Lxo9;->k(Ljava/lang/String;[Ljava/lang/String;Lpo9;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
