.class public final Lzn9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lbph$b;


# direct methods
.method public constructor <init>(Lbph$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzn9;->a:Lbph$b;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lw59;)Lzn9;
    .locals 1

    .line 1
    new-instance v0, Lzn9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw59;->q()Lbph;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lle7;->z()Lle7$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbph$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lzn9;-><init>(Lbph$b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lw59;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzn9;->a:Lbph$b;

    .line 3
    .line 4
    invoke-virtual {v0}, Lle7$b;->f()Ldh7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lle7;

    .line 9
    .line 10
    check-cast v0, Lbph;

    .line 11
    .line 12
    invoke-static {v0}, Lw59;->f(Lbph;)Lw59;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method
