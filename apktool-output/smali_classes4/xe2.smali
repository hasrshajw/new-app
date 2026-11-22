.class public final Lxe2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lkc4;

.field public final c:Ljava/util/function/Supplier;

.field public final d:Lae2;

.field public final e:Ldt;

.field public final f:Lzm0;

.field public volatile g:Lbw;


# direct methods
.method public constructor <init>(Lkc4;Ljava/util/function/Supplier;Lae2;Ldt;Lzm0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxe2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lxe2;->g:Lbw;

    .line 13
    .line 14
    iput-object p1, p0, Lxe2;->b:Lkc4;

    .line 15
    .line 16
    iput-object p2, p0, Lxe2;->c:Ljava/util/function/Supplier;

    .line 17
    .line 18
    iput-object p3, p0, Lxe2;->d:Lae2;

    .line 19
    .line 20
    iput-object p4, p0, Lxe2;->e:Ldt;

    .line 21
    .line 22
    iput-object p5, p0, Lxe2;->f:Lzm0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Ldt;
    .locals 0

    .line 1
    iget-object p0, p0, Lxe2;->e:Ldt;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lid2;
    .locals 0

    .line 1
    iget-object p0, p0, Lxe2;->c:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lid2;

    .line 8
    .line 9
    return-object p0
.end method

.method public c()Lae2;
    .locals 0

    .line 1
    iget-object p0, p0, Lxe2;->d:Lae2;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lkc4;
    .locals 0

    .line 1
    iget-object p0, p0, Lxe2;->b:Lkc4;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxe2;->g:Lbw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public f()Lbw;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxe2;->g:Lbw;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lxe2;->g:Lbw;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lxe2;->d:Lae2;

    .line 15
    .line 16
    invoke-interface {v1}, Lae2;->shutdown()Lbw;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lxe2;->g:Lbw;

    .line 21
    .line 22
    iget-object p0, p0, Lxe2;->g:Lbw;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method
