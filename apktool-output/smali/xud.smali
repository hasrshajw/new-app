.class public final Lxud;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lmhd;

.field public final b:Lbed;


# direct methods
.method public constructor <init>(Lbed;Lmhd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxud;->a:Lmhd;

    .line 5
    .line 6
    iput-object p1, p0, Lxud;->b:Lbed;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Lvud;
    .locals 2

    .line 1
    iget-object v0, p0, Lxud;->b:Lbed;

    .line 2
    .line 3
    iget-object p0, p0, Lxud;->a:Lmhd;

    .line 4
    .line 5
    new-instance v1, Lvud;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, p0}, Lvud;-><init>(ILbed;Lmhd;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxud;->a:Lmhd;

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    invoke-interface/range {v0 .. v5}, Lmhd;->b(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxud;->a:Lmhd;

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v5, p2

    .line 9
    invoke-interface/range {v0 .. v5}, Lmhd;->b(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(ILjava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxud;->a:Lmhd;

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v4, p2

    .line 9
    invoke-interface/range {v0 .. v5}, Lmhd;->b(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lxud;->a(I)Lvud;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lvud;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lwud;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lwud;-><init>(Lxud;Lvud;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lwbe;->a()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p2, v0, p0}, Lyae;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lvae;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final f(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxud;->a(I)Lvud;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lvud;->a()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lvud;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-virtual {p0, p1}, Lvud;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :catchall_1
    move-exception p1

    .line 21
    invoke-virtual {p0}, Lvud;->c()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
