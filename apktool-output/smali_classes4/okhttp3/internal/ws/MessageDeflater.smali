.class public final Lokhttp3/internal/ws/MessageDeflater;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Z

.field public final b:Lan;

.field public final c:Ljava/util/zip/Deflater;

.field public final d:Lgb0;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageDeflater;->a:Z

    .line 5
    .line 6
    new-instance p1, Lan;

    .line 7
    .line 8
    invoke-direct {p1}, Lan;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/ws/MessageDeflater;->b:Lan;

    .line 12
    .line 13
    new-instance v0, Ljava/util/zip/Deflater;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->c:Ljava/util/zip/Deflater;

    .line 21
    .line 22
    new-instance v1, Lgb0;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lgb0;-><init>(Lrv4;Ljava/util/zip/Deflater;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lokhttp3/internal/ws/MessageDeflater;->d:Lgb0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lan;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->b:Lan;

    .line 5
    .line 6
    invoke-virtual {v0}, Lan;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lokhttp3/internal/ws/MessageDeflater;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->c:Ljava/util/zip/Deflater;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->d:Lgb0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lan;->size()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, p1, v1, v2}, Lgb0;->U0(Lan;J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->d:Lgb0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lgb0;->flush()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->b:Lan;

    .line 40
    .line 41
    invoke-static {}, Lokhttp3/internal/ws/MessageDeflaterKt;->a()Loo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/ws/MessageDeflater;->c(Lan;Loo;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lokhttp3/internal/ws/MessageDeflater;->b:Lan;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lan;->size()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const-wide/16 v2, 0x4

    .line 58
    .line 59
    sub-long/2addr v0, v2

    .line 60
    iget-object v2, p0, Lokhttp3/internal/ws/MessageDeflater;->b:Lan;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v2, v4, v3, v4}, Lan;->A1(Lan;Lan$a;ILjava/lang/Object;)Lan$a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :try_start_0
    invoke-virtual {v2, v0, v1}, Lan$a;->k(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v4}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    invoke-static {v2, p0}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0}, Lan;->O1(I)Lan;

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p0, p0, Lokhttp3/internal/ws/MessageDeflater;->b:Lan;

    .line 87
    .line 88
    invoke-virtual {p0}, Lan;->size()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p1, p0, v0, v1}, Lan;->U0(Lan;J)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const-string p0, "Failed requirement."

    .line 97
    .line 98
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final c(Lan;Loo;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lan;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Loo;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v2, p0

    .line 10
    sub-long/2addr v0, v2

    .line 11
    invoke-virtual {p1, v0, v1, p2}, Lan;->x1(JLoo;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/MessageDeflater;->d:Lgb0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgb0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
