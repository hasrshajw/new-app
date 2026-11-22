.class public final Lokhttp3/internal/cache/DiskLruCache$snapshots$1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/Iterator;
.implements Lz62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        ">;",
        "Lz62;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

.field public c:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

.field public final synthetic d:Lokhttp3/internal/cache/DiskLruCache;


# virtual methods
.method public a()Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->b:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 8
    .line 9
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->c:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->b:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Lvo;->a()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->b:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->d:Lokhttp3/internal/cache/DiskLruCache;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->u1()Z

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return v3

    .line 19
    :cond_1
    :goto_0
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->a:Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->a:Ljava/util/Iterator;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache$Entry;->r()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->b:Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return v1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :try_start_2
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return v3

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->a()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->c:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->d:Lokhttp3/internal/cache/DiskLruCache;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Lokhttp3/internal/cache/DiskLruCache;->F1(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->c:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iput-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->c:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 20
    .line 21
    throw v0

    .line 22
    :catch_0
    iput-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->c:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "remove() before next()"

    .line 26
    .line 27
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
