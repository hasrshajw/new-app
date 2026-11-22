.class public final Lokhttp3/internal/connection/RealConnection;
.super Lokhttp3/internal/http2/Http2Connection$Listener;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lokhttp3/Connection;
.implements Lokhttp3/internal/http/ExchangeCodec$Carrier;
.implements Lokhttp3/internal/concurrent/Lockable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RealConnection$Companion;
    }
.end annotation


# static fields
.field public static final v:Lokhttp3/internal/connection/RealConnection$Companion;


# instance fields
.field public final c:Lokhttp3/internal/concurrent/TaskRunner;

.field public final d:Lokhttp3/internal/connection/RealConnectionPool;

.field public final e:Lokhttp3/Route;

.field public final f:Ljava/net/Socket;

.field public final g:Ljava/net/Socket;

.field public final h:Lokhttp3/Handshake;

.field public final i:Lokhttp3/Protocol;

.field public final j:Lokhttp3/internal/connection/BufferedSocket;

.field public final k:I

.field public final l:Lokhttp3/internal/connection/ConnectionListener;

.field public m:Lokhttp3/internal/http2/Http2Connection;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:Ljava/util/List;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/connection/RealConnection$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RealConnection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/connection/RealConnection;->v:Lokhttp3/internal/connection/RealConnection$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;Ljava/net/Socket;Ljava/net/Socket;Lokhttp3/Handshake;Lokhttp3/Protocol;Lokhttp3/internal/connection/BufferedSocket;ILokhttp3/internal/connection/ConnectionListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Connection$Listener;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/internal/concurrent/TaskRunner;

    .line 29
    .line 30
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/internal/connection/RealConnectionPool;

    .line 31
    .line 32
    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Route;

    .line 33
    .line 34
    iput-object p4, p0, Lokhttp3/internal/connection/RealConnection;->f:Ljava/net/Socket;

    .line 35
    .line 36
    iput-object p5, p0, Lokhttp3/internal/connection/RealConnection;->g:Ljava/net/Socket;

    .line 37
    .line 38
    iput-object p6, p0, Lokhttp3/internal/connection/RealConnection;->h:Lokhttp3/Handshake;

    .line 39
    .line 40
    iput-object p7, p0, Lokhttp3/internal/connection/RealConnection;->i:Lokhttp3/Protocol;

    .line 41
    .line 42
    iput-object p8, p0, Lokhttp3/internal/connection/RealConnection;->j:Lokhttp3/internal/connection/BufferedSocket;

    .line 43
    .line 44
    iput p9, p0, Lokhttp3/internal/connection/RealConnection;->k:I

    .line 45
    .line 46
    iput-object p10, p0, Lokhttp3/internal/connection/RealConnection;->l:Lokhttp3/internal/connection/ConnectionListener;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->s:I

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->t:Ljava/util/List;

    .line 57
    .line 58
    const-wide p1, 0x7fffffffffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iput-wide p1, p0, Lokhttp3/internal/connection/RealConnection;->u:J

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->g:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->l:Lokhttp3/internal/connection/ConnectionListener;

    .line 8
    .line 9
    instance-of v2, v0, Lokhttp3/internal/http2/FlowControlListener;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v0, Lokhttp3/internal/http2/FlowControlListener;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v3

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lokhttp3/internal/http2/FlowControlListener$None;->a:Lokhttp3/internal/http2/FlowControlListener$None;

    .line 21
    .line 22
    :cond_1
    new-instance v2, Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 23
    .line 24
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/internal/concurrent/TaskRunner;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v2, v5, v4}, Lokhttp3/internal/http2/Http2Connection$Builder;-><init>(ZLokhttp3/internal/concurrent/TaskRunner;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->j:Lokhttp3/internal/connection/BufferedSocket;

    .line 31
    .line 32
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->d()Lokhttp3/Route;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Lokhttp3/HttpUrl;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v2, v4, v6}, Lokhttp3/internal/http2/Http2Connection$Builder;->o(Lokhttp3/internal/connection/BufferedSocket;Ljava/lang/String;)Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, p0}, Lokhttp3/internal/http2/Http2Connection$Builder;->k(Lokhttp3/internal/http2/Http2Connection$Listener;)Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v4, p0, Lokhttp3/internal/connection/RealConnection;->k:I

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lokhttp3/internal/http2/Http2Connection$Builder;->l(I)Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v0}, Lokhttp3/internal/http2/Http2Connection$Builder;->b(Lokhttp3/internal/http2/FlowControlListener;)Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection$Builder;->a()Lokhttp3/internal/http2/Http2Connection;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lokhttp3/internal/connection/RealConnection;->m:Lokhttp3/internal/http2/Http2Connection;

    .line 71
    .line 72
    sget-object v2, Lokhttp3/internal/http2/Http2Connection;->C:Lokhttp3/internal/http2/Http2Connection$Companion;

    .line 73
    .line 74
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Connection$Companion;->a()Lokhttp3/internal/http2/Settings;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lokhttp3/internal/http2/Settings;->d()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, p0, Lokhttp3/internal/connection/RealConnection;->s:I

    .line 83
    .line 84
    invoke-static {v0, v1, v5, v3}, Lokhttp3/internal/http2/Http2Connection;->e2(Lokhttp3/internal/http2/Http2Connection;ZILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final B(Lokhttp3/HttpUrl;)Z
    .locals 4

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
    if-eqz v0, :cond_0

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
    const-string v0, " MUST hold lock on "

    .line 22
    .line 23
    invoke-static {p1, v0, p0}, Ldz5;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->d()Lokhttp3/Route;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->l()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->l()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->h()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->o:Z

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->h:Lokhttp3/Handshake;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/connection/RealConnection;->e(Lokhttp3/HttpUrl;Lokhttp3/Handshake;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    return v2

    .line 81
    :cond_4
    return v1
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->g:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->s:I

    .line 9
    .line 10
    invoke-virtual {p2}, Lokhttp3/internal/http2/Settings;->d()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lokhttp3/internal/connection/RealConnection;->s:I

    .line 15
    .line 16
    if-ge p2, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/internal/connection/RealConnectionPool;

    .line 19
    .line 20
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->d()Lokhttp3/Route;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lokhttp3/internal/connection/RealConnectionPool;->m(Lokhttp3/Address;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-le p2, p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/internal/connection/RealConnectionPool;

    .line 37
    .line 38
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnectionPool;->l()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    sget-object p1, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->n:Z

    .line 4
    .line 5
    sget-object v0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->l:Lokhttp3/internal/connection/ConnectionListener;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lokhttp3/internal/connection/ConnectionListener;->h(Lokhttp3/Connection;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public c(Lokhttp3/internal/http2/Http2Stream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->j:Lokhttp3/internal/http2/ErrorCode;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p0, v0}, Lokhttp3/internal/http2/Http2Stream;->g(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->f:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->g(Ljava/net/Socket;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Lokhttp3/Route;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Route;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lokhttp3/HttpUrl;Lokhttp3/Handshake;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Lokhttp3/Handshake;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Lokhttp3/internal/tls/OkHostnameVerifier;->a:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 13
    .line 14
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p0}, Lokhttp3/internal/tls/OkHostnameVerifier;->e(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    return v0
.end method

.method public f(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    instance-of v0, p2, Lokhttp3/internal/http2/StreamResetException;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 12
    .line 13
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/ErrorCode;

    .line 14
    .line 15
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->j:Lokhttp3/internal/http2/ErrorCode;

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->r:I

    .line 20
    .line 21
    add-int/2addr p1, v1

    .line 22
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->r:I

    .line 23
    .line 24
    if-le p1, v1, :cond_3

    .line 25
    .line 26
    iget-boolean p1, p0, Lokhttp3/internal/connection/RealConnection;->n:Z

    .line 27
    .line 28
    xor-int/2addr p1, v1

    .line 29
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->n:Z

    .line 30
    .line 31
    iget p2, p0, Lokhttp3/internal/connection/RealConnection;->p:I

    .line 32
    .line 33
    add-int/2addr p2, v1

    .line 34
    iput p2, p0, Lokhttp3/internal/connection/RealConnection;->p:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    check-cast p2, Lokhttp3/internal/http2/StreamResetException;

    .line 40
    .line 41
    iget-object p2, p2, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/ErrorCode;

    .line 42
    .line 43
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 44
    .line 45
    if-ne p2, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall;->t()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    :cond_1
    iget-boolean p1, p0, Lokhttp3/internal/connection/RealConnection;->n:Z

    .line 54
    .line 55
    xor-int/2addr p1, v1

    .line 56
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->n:Z

    .line 57
    .line 58
    iget p2, p0, Lokhttp3/internal/connection/RealConnection;->p:I

    .line 59
    .line 60
    add-int/2addr p2, v1

    .line 61
    iput p2, p0, Lokhttp3/internal/connection/RealConnection;->p:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->r()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    instance-of v0, p2, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->n:Z

    .line 78
    .line 79
    xor-int/2addr v0, v1

    .line 80
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->n:Z

    .line 81
    .line 82
    iget v2, p0, Lokhttp3/internal/connection/RealConnection;->q:I

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall;->i()Lokhttp3/OkHttpClient;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->d()Lokhttp3/Route;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p0, p1, v2, p2}, Lokhttp3/internal/connection/RealConnection;->g(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->p:I

    .line 100
    .line 101
    add-int/2addr p1, v1

    .line 102
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->p:I

    .line 103
    .line 104
    :cond_6
    move p1, v0

    .line 105
    :goto_1
    sget-object p2, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->l:Lokhttp3/internal/connection/ConnectionListener;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lokhttp3/internal/connection/ConnectionListener;->h(Lokhttp3/Connection;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    return-void

    .line 116
    :goto_2
    monitor-exit p0

    .line 117
    throw p1
.end method

.method public final g(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lokhttp3/Route;->b()Ljava/net/Proxy;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lokhttp3/Address;->i()Ljava/net/ProxySelector;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->q()Ljava/net/URI;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2}, Lokhttp3/Route;->b()Ljava/net/Proxy;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p0, v1, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->t()Lokhttp3/internal/connection/RouteDatabase;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/RouteDatabase;->b(Lokhttp3/Route;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/connection/RealConnection;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lokhttp3/internal/connection/ConnectionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->l:Lokhttp3/internal/connection/ConnectionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/connection/RealConnection;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/connection/RealConnection;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/connection/RealConnection;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public n()Lokhttp3/Handshake;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->h:Lokhttp3/Handshake;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/internal/connection/RealConnection;->q:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lokhttp3/internal/connection/RealConnection;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final p(Lokhttp3/Address;Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->b:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, " MUST hold lock on "

    .line 25
    .line 26
    invoke-static {p1, p2, p0}, Ldz5;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->t:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lokhttp3/internal/connection/RealConnection;->s:I

    .line 37
    .line 38
    if-ge v0, v2, :cond_9

    .line 39
    .line 40
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->n:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->d()Lokhttp3/Route;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lokhttp3/Address;->d(Lokhttp3/Address;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    return v1

    .line 60
    :cond_3
    invoke-virtual {p1}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->u()Lokhttp3/Route;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->h()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0, v2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v2, 0x1

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    return v2

    .line 92
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->m:Lokhttp3/internal/http2/Http2Connection;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    return v1

    .line 97
    :cond_5
    if-eqz p2, :cond_9

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/RealConnection;->v(Ljava/util/List;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-virtual {p1}, Lokhttp3/Address;->e()Ljavax/net/ssl/HostnameVerifier;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->a:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 111
    .line 112
    if-eq p2, v0, :cond_7

    .line 113
    .line 114
    return v1

    .line 115
    :cond_7
    invoke-virtual {p1}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/RealConnection;->B(Lokhttp3/HttpUrl;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_8

    .line 124
    .line 125
    return v1

    .line 126
    :cond_8
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Address;->a()Lokhttp3/CertificatePinner;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->h()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->n()Lokhttp3/Handshake;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lokhttp3/Handshake;->e()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p2, p1, p0}, Lokhttp3/CertificatePinner;->b(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    return v2

    .line 156
    :catch_0
    :cond_9
    :goto_1
    return v1
.end method

.method public final q(Z)Z
    .locals 4

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
    const-string v0, " MUST NOT hold lock on "

    .line 22
    .line 23
    invoke-static {p1, v0, p0}, Ldz5;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->f:Ljava/net/Socket;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->g:Ljava/net/Socket;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->g:Ljava/net/Socket;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->g:Ljava/net/Socket;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->m:Lokhttp3/internal/http2/Http2Connection;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/http2/Http2Connection;->Q1(J)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_3
    monitor-enter p0

    .line 74
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/connection/RealConnection;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    sub-long/2addr v2, v0

    .line 77
    monitor-exit p0

    .line 78
    const-wide v0, 0x2540be400L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long v0, v2, v0

    .line 84
    .line 85
    if-ltz v0, :cond_4

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->g:Ljava/net/Socket;

    .line 90
    .line 91
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->j:Lokhttp3/internal/connection/BufferedSocket;

    .line 92
    .line 93
    invoke-interface {p0}, Lokhttp3/internal/connection/BufferedSocket;->a()Lin;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p1, p0}, Lokhttp3/internal/_UtilJvmKt;->l(Ljava/net/Socket;Lin;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_4
    const/4 p0, 0x1

    .line 103
    return p0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    monitor-exit p0

    .line 106
    throw p1

    .line 107
    :cond_5
    :goto_1
    return v1
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->m:Lokhttp3/internal/http2/Http2Connection;

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

.method public final s(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->j:Lokhttp3/internal/connection/BufferedSocket;

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->m:Lokhttp3/internal/http2/Http2Connection;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lokhttp3/internal/http2/Http2ExchangeCodec;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0, p2, v1}, Lokhttp3/internal/http2/Http2ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/ExchangeCodec$Carrier;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/http2/Http2Connection;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->g:Ljava/net/Socket;

    .line 20
    .line 21
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->k()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lokhttp3/internal/connection/BufferedSocket;->a()Lin;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljw4;->h()Ly95;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->h()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v2, v2

    .line 41
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v4}, Ly95;->g(JLjava/util/concurrent/TimeUnit;)Ly95;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lokhttp3/internal/connection/BufferedSocket;->b()Lhn;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lrv4;->h()Ly95;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->j()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    int-to-long v2, p2

    .line 59
    invoke-virtual {v1, v2, v3, v4}, Ly95;->g(JLjava/util/concurrent/TimeUnit;)Ly95;

    .line 60
    .line 61
    .line 62
    new-instance p2, Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 63
    .line 64
    invoke-direct {p2, p1, p0, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/ExchangeCodec$Carrier;Lokhttp3/internal/connection/BufferedSocket;)V

    .line 65
    .line 66
    .line 67
    return-object p2
.end method

.method public final t()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->o:Z

    .line 4
    .line 5
    sget-object v0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->d()Lokhttp3/Route;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x3a

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->d()Lokhttp3/Route;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->l()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", proxy="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->d()Lokhttp3/Route;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lokhttp3/Route;->b()Ljava/net/Proxy;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, " hostAddress="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->d()Lokhttp3/Route;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lokhttp3/Route;->d()Ljava/net/InetSocketAddress;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " cipherSuite="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->h:Lokhttp3/Handshake;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1}, Lokhttp3/Handshake;->b()Lokhttp3/CipherSuite;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    :cond_0
    const-string v1, "none"

    .line 99
    .line 100
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, " protocol="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->i:Lokhttp3/Protocol;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 p0, 0x7d

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public u()Lokhttp3/Route;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->d()Lokhttp3/Route;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v(Ljava/util/List;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lokhttp3/Route;

    .line 26
    .line 27
    invoke-virtual {v1}, Lokhttp3/Route;->b()Ljava/net/Proxy;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->d()Lokhttp3/Route;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lokhttp3/Route;->b()Ljava/net/Proxy;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->d()Lokhttp3/Route;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lokhttp3/Route;->d()Ljava/net/InetSocketAddress;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1}, Lokhttp3/Route;->d()Ljava/net/InetSocketAddress;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v2, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_2
    return v0
.end method

.method public final w(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/connection/RealConnection;->u:J

    .line 2
    .line 3
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealConnection;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public y()Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->g:Ljava/net/Socket;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lokhttp3/internal/connection/RealConnection;->u:J

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->i:Lokhttp3/Protocol;

    .line 8
    .line 9
    sget-object v1, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lokhttp3/Protocol;->g:Lokhttp3/Protocol;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->A()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
