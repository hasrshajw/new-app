.class public final Lokhttp3/internal/http2/Http2Stream;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lokhttp3/internal/concurrent/Lockable;
.implements Lbw4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Stream$Companion;,
        Lokhttp3/internal/http2/Http2Stream$FramingSink;,
        Lokhttp3/internal/http2/Http2Stream$FramingSource;,
        Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
    }
.end annotation


# static fields
.field public static final n:Lokhttp3/internal/http2/Http2Stream$Companion;


# instance fields
.field public final a:I

.field public final b:Lokhttp3/internal/http2/Http2Connection;

.field public final c:Lokhttp3/internal/http2/flowcontrol/WindowCounter;

.field public d:J

.field public e:J

.field public final f:Ljava/util/ArrayDeque;

.field public g:Z

.field public final h:Lokhttp3/internal/http2/Http2Stream$FramingSource;

.field public final i:Lokhttp3/internal/http2/Http2Stream$FramingSink;

.field public final j:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

.field public final k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

.field public l:Lokhttp3/internal/http2/ErrorCode;

.field public m:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2Stream$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Stream$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/http2/Http2Stream;->n:Lokhttp3/internal/http2/Http2Stream$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lokhttp3/internal/http2/Http2Stream;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 10
    .line 11
    new-instance v0, Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lokhttp3/internal/http2/flowcontrol/WindowCounter;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->c:Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 17
    .line 18
    invoke-virtual {p2}, Lokhttp3/internal/http2/Http2Connection;->L1()Lokhttp3/internal/http2/Settings;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->c()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v0, p1

    .line 27
    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->e:J

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->f:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    new-instance v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 37
    .line 38
    invoke-virtual {p2}, Lokhttp3/internal/http2/Http2Connection;->K1()Lokhttp3/internal/http2/Settings;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lokhttp3/internal/http2/Settings;->c()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v1, p2

    .line 47
    invoke-direct {v0, p0, v1, v2, p4}, Lokhttp3/internal/http2/Http2Stream$FramingSource;-><init>(Lokhttp3/internal/http2/Http2Stream;JZ)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->h:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 51
    .line 52
    new-instance p2, Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 53
    .line 54
    invoke-direct {p2, p0, p3}, Lokhttp3/internal/http2/Http2Stream$FramingSink;-><init>(Lokhttp3/internal/http2/Http2Stream;Z)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 58
    .line 59
    new-instance p2, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;-><init>(Lokhttp3/internal/http2/Http2Stream;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 65
    .line 66
    new-instance p2, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;-><init>(Lokhttp3/internal/http2/Http2Stream;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    if-eqz p5, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->v()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_0

    .line 81
    .line 82
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const-string p0, "locally-initiated streams shouldn\'t have headers yet"

    .line 87
    .line 88
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->v()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const-string p0, "remotely-initiated streams should have headers"

    .line 100
    .line 101
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2
.end method

.method public static final synthetic c(Lokhttp3/internal/http2/Http2Stream;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final A(Lokhttp3/Headers;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, " MUST NOT hold lock on "

    .line 24
    .line 25
    invoke-static {p1, p2, p0}, Ldz5;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    monitor-enter p0

    .line 30
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream;->g:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-string v0, ":status"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v0, ":method"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->r()Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->t(Lokhttp3/Headers;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream;->g:Z

    .line 63
    .line 64
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->f:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_2
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->r()Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v1}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->q(Z)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->w()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 83
    .line 84
    .line 85
    sget-object p2, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 91
    .line 92
    iget p0, p0, Lokhttp3/internal/http2/Http2Stream;->a:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lokhttp3/internal/http2/Http2Connection;->Y1(I)Lokhttp3/internal/http2/Http2Stream;

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void

    .line 98
    :goto_3
    monitor-exit p0

    .line 99
    throw p1
.end method

.method public final B(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->l()Lokhttp3/internal/http2/ErrorCode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->l:Lokhttp3/internal/http2/ErrorCode;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object p1, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final C(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Stream;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final D(Z)Lokhttp3/Headers;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->f:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->l()Lokhttp3/internal/http2/ErrorCode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_2

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_4

    .line 29
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 30
    :goto_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 33
    .line 34
    invoke-virtual {v1}, Lle;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->E()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 43
    .line 44
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->z()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 52
    .line 53
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->z()V

    .line 54
    .line 55
    .line 56
    :cond_4
    throw p1

    .line 57
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->f:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->f:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p1, Lokhttp3/Headers;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-object p1

    .line 78
    :cond_6
    :try_start_3
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->m:Ljava/io/IOException;

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    .line 84
    .line 85
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->l()Lokhttp3/internal/http2/ErrorCode;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v0}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :goto_4
    monitor-exit p0

    .line 97
    throw p1
.end method

.method public final E()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final F()Ly95;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic a()Ljw4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->r()Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic b()Lrv4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->q()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public cancel()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Http2Stream;->i(Lokhttp3/internal/http2/ErrorCode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->e:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->e:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, " MUST NOT hold lock on "

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Ldz5;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    monitor-enter p0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->r()Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->r()Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->q()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->q()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->w()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sget-object v2, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Http2Stream;->g(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    if-nez v1, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 92
    .line 93
    iget p0, p0, Lokhttp3/internal/http2/Http2Stream;->a:I

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lokhttp3/internal/http2/Http2Connection;->Y1(I)Lokhttp3/internal/http2/Http2Stream;

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void

    .line 99
    :goto_3
    monitor-exit p0

    .line 100
    throw v0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->q()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->q()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->l()Lokhttp3/internal/http2/ErrorCode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->m:Ljava/io/IOException;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 33
    .line 34
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->l()Lokhttp3/internal/http2/ErrorCode;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    throw v0

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    const-string p0, "stream finished"

    .line 47
    .line 48
    invoke-static {p0}, Lgi1;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const-string p0, "stream closed"

    .line 53
    .line 54
    invoke-static {p0}, Lgi1;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final g(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/Http2Stream;->h(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 12
    .line 13
    iget p0, p0, Lokhttp3/internal/http2/Http2Stream;->a:I

    .line 14
    .line 15
    invoke-virtual {p2, p0, p1}, Lokhttp3/internal/http2/Http2Connection;->j2(ILokhttp3/internal/http2/ErrorCode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, " MUST NOT hold lock on "

    .line 22
    .line 23
    invoke-static {p1, p2, p0}, Ldz5;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    :goto_0
    monitor-enter p0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->l()Lokhttp3/internal/http2/ErrorCode;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v1

    .line 36
    :cond_2
    :try_start_1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->l:Lokhttp3/internal/http2/ErrorCode;

    .line 37
    .line 38
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->m:Ljava/io/IOException;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->r()Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->q()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d()Z

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return v1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :try_start_2
    sget-object p1, Lhh5;->a:Lhh5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 71
    .line 72
    iget p0, p0, Lokhttp3/internal/http2/Http2Stream;->a:I

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lokhttp3/internal/http2/Http2Connection;->Y1(I)Lokhttp3/internal/http2/Http2Stream;

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :goto_1
    monitor-exit p0

    .line 80
    throw p1
.end method

.method public final i(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/http2/Http2Stream;->h(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 13
    .line 14
    iget p0, p0, Lokhttp3/internal/http2/Http2Stream;->a:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lokhttp3/internal/http2/Http2Connection;->k2(ILokhttp3/internal/http2/ErrorCode;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->E1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->q()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->q()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final k()Lokhttp3/internal/http2/Http2Connection;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lokhttp3/internal/http2/ErrorCode;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->l:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final m()Ljava/io/IOException;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream;->m:Ljava/io/IOException;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/http2/Http2Stream;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final o()Lokhttp3/internal/http2/flowcontrol/WindowCounter;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream;->c:Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()Lokhttp3/internal/http2/Http2Stream$FramingSink;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Lokhttp3/internal/http2/Http2Stream$FramingSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream;->h:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final u()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Z
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Http2Stream;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 12
    .line 13
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->E1()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    return v2
.end method

.method public final w()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->l()Lokhttp3/internal/http2/ErrorCode;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->r()Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->r()Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->q()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->q()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return v1

    .line 60
    :cond_3
    monitor-exit p0

    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    throw v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->r()Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->r()Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d()Lan;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lan;->C0()Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public final y()Ly95;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(Lin;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, " MUST NOT hold lock on "

    .line 24
    .line 25
    invoke-static {p1, p2, p0}, Ldz5;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->r()Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    int-to-long v0, p2

    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->k(Lin;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
