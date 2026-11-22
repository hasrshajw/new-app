.class public final Lvu8;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lgbb;

.field public final b:Lmba;

.field public c:Lkt8;


# direct methods
.method public constructor <init>(Lgbb;Lmba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvu8;->a:Lgbb;

    .line 5
    .line 6
    iput-object p2, p0, Lvu8;->b:Lmba;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lwt8;
    .locals 2

    .line 1
    new-instance v0, Luu8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Luu8;-><init>(Lvu8;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ltt8;
    .locals 2

    .line 1
    iget-object v0, p0, Lvu8;->b:Lmba;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v0, Ltu8;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ltu8;-><init>(Lvu8;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic c()Lgbb;
    .locals 0

    .line 1
    iget-object p0, p0, Lvu8;->a:Lgbb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Lmba;
    .locals 0

    .line 1
    iget-object p0, p0, Lvu8;->b:Lmba;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e(Ljt8;)Lkt8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvu8;->f(Ljt8;)Lkt8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final declared-synchronized f(Ljt8;)Lkt8;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvu8;->c:Lkt8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Lkt8;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lkt8;-><init>(Ljt8;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lvu8;->c:Lkt8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw p1
.end method
