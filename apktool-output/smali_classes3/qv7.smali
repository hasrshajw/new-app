.class public final Lqv7;
.super Lx98;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lhb2;


# direct methods
.method public constructor <init>(Lhb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx98;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqv7;->a:Lhb2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized N0(Landroid/location/Location;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqv7;->a:Lhb2;

    .line 3
    .line 4
    new-instance v1, Lcu7;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, Lcu7;-><init>(Lqv7;Landroid/location/Location;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lhb2;->c(Lhb2$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized zzc()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqv7;->a:Lhb2;

    .line 3
    .line 4
    invoke-virtual {v0}, Lhb2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method
