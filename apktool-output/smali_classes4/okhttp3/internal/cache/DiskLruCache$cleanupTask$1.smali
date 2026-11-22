.class public final Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;
.super Lokhttp3/internal/concurrent/Task;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic e:Lokhttp3/internal/cache/DiskLruCache;


# virtual methods
.method public f()J
    .locals 4

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;->e:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p0}, Lokhttp3/internal/cache/DiskLruCache;->d(Lokhttp3/internal/cache/DiskLruCache;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->u1()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->I1()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_3

    .line 26
    :catch_0
    :try_start_2
    invoke-static {p0, v0}, Lokhttp3/internal/cache/DiskLruCache;->H(Lokhttp3/internal/cache/DiskLruCache;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    :try_start_3
    invoke-static {p0}, Lokhttp3/internal/cache/DiskLruCache;->q(Lokhttp3/internal/cache/DiskLruCache;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->E1()V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {p0, v3}, Lokhttp3/internal/cache/DiskLruCache;->i0(Lokhttp3/internal/cache/DiskLruCache;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_1
    :try_start_4
    invoke-static {p0, v0}, Lokhttp3/internal/cache/DiskLruCache;->E(Lokhttp3/internal/cache/DiskLruCache;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lokhttp3/internal/cache/DiskLruCache;->k(Lokhttp3/internal/cache/DiskLruCache;)Lhn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->f(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Lux2;->b()Lrv4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lux2;->c(Lrv4;)Lhn;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v0}, Lokhttp3/internal/cache/DiskLruCache;->t(Lokhttp3/internal/cache/DiskLruCache;Lhn;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    monitor-exit p0

    .line 67
    return-wide v1

    .line 68
    :cond_3
    :goto_2
    monitor-exit p0

    .line 69
    return-wide v1

    .line 70
    :goto_3
    monitor-exit p0

    .line 71
    throw v0
.end method
