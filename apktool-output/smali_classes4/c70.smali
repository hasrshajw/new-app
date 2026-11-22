.class public Lc70;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/flutter/plugin/common/b;
.implements Loe3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc70$d;,
        Lc70$i;,
        Lc70$e;,
        Lc70$j;,
        Lc70$f;,
        Lc70$b;,
        Lc70$g;,
        Lc70$h;,
        Lc70$c;
    }
.end annotation


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:Ljava/util/Map;

.field public c:Ljava/util/Map;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/Map;

.field public g:I

.field public final h:Lc70$d;

.field public i:Ljava/util/WeakHashMap;

.field public j:Lc70$i;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 1

    .line 62
    new-instance v0, Lc70$e;

    invoke-direct {v0}, Lc70$e;-><init>()V

    invoke-direct {p0, p1, v0}, Lc70;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Lc70$i;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Lc70$i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc70;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc70;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lc70;->d:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lc70;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lc70;->f:Ljava/util/Map;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lc70;->g:I

    .line 42
    .line 43
    new-instance v0, Lve3;

    .line 44
    .line 45
    invoke-direct {v0}, Lve3;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lc70;->h:Lc70$d;

    .line 49
    .line 50
    new-instance v0, Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lc70;->i:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    iput-object p1, p0, Lc70;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 58
    .line 59
    iput-object p2, p0, Lc70;->j:Lc70$i;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic i(Lc70;Ljava/lang/String;ILc70$f;Ljava/nio/ByteBuffer;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "DartMessenger#handleMessageFromDart on "

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "PlatformChannel ScheduleHandler on "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p2}, Ldc5;->q(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ldc5;->t(Ljava/lang/String;)Ldc5;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    invoke-virtual {p0, p3, p4, p2}, Lc70;->l(Lc70$f;Ljava/nio/ByteBuffer;I)V

    .line 40
    .line 41
    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p2

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 58
    .line 59
    :try_start_2
    invoke-virtual {p1}, Ldc5;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    goto :goto_4

    .line 65
    :cond_1
    :goto_1
    iget-object p0, p0, Lc70;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 66
    .line 67
    invoke-virtual {p0, p5, p6}, Lio/flutter/embedding/engine/FlutterJNI;->cleanupMessageData(J)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    if-eqz p1, :cond_2

    .line 72
    .line 73
    :try_start_3
    invoke-virtual {p1}, Ldc5;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catchall_2
    move-exception p1

    .line 78
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_3
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    :goto_4
    iget-object p0, p0, Lc70;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 83
    .line 84
    invoke-virtual {p0, p5, p6}, Lio/flutter/embedding/engine/FlutterJNI;->cleanupMessageData(J)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public static k(Ljava/lang/Error;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    throw p0
.end method


# virtual methods
.method public a(Lio/flutter/plugin/common/b$d;)Lio/flutter/plugin/common/b$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lc70;->j:Lc70$i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc70$i;->a(Lio/flutter/plugin/common/b$d;)Lc70$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lc70$j;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lc70$j;-><init>(Lc70$a;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lc70;->i:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public c(ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    const-string v0, "Received message reply from Dart."

    .line 2
    .line 3
    const-string v1, "DartMessenger"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lc70;->f:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lio/flutter/plugin/common/b$b;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    :try_start_0
    const-string p1, "Invoking registered callback for reply from Dart."

    .line 23
    .line 24
    invoke-static {v1, p1}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p2}, Lio/flutter/plugin/common/b$b;->a(Ljava/nio/ByteBuffer;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception p0

    .line 46
    invoke-static {p0}, Lc70;->k(Ljava/lang/Error;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_0
    const-string p1, "Uncaught exception in binary message reply handler"

    .line 51
    .line 52
    invoke-static {v1, p1, p0}, Lzc2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_1
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/b$b;)V
    .locals 4

    .line 1
    const-string v0, "Sending message with callback over channel \'"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "DartMessenger#send on "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ldc5;->t(Ljava/lang/String;)Ldc5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    const-string v2, "DartMessenger"

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "\'"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lc70;->g:I

    .line 44
    .line 45
    add-int/lit8 v2, v0, 0x1

    .line 46
    .line 47
    iput v2, p0, Lc70;->g:I

    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Lc70;->f:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    :goto_0
    iget-object p0, p0, Lc70;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 64
    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchEmptyPlatformMessage(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPlatformMessage(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :goto_1
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Ldc5;->close()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :goto_2
    if-eqz v1, :cond_3

    .line 85
    .line 86
    :try_start_2
    invoke-virtual {v1}, Ldc5;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_3
    throw p0
.end method

.method public e(Ljava/lang/String;Lio/flutter/plugin/common/b$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lc70;->g(Ljava/lang/String;Lio/flutter/plugin/common/b$a;Lio/flutter/plugin/common/b$c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Sending message over channel \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "\'"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "DartMessenger"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lc70;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/b$b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public g(Ljava/lang/String;Lio/flutter/plugin/common/b$a;Lio/flutter/plugin/common/b$c;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, "DartMessenger"

    .line 4
    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "Removing handler for channel \'"

    .line 8
    .line 9
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "\'"

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p2, p3}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lc70;->d:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object p0, p0, Lc70;->b:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_0
    if-eqz p3, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lc70;->i:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Lc70$d;

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p0, "Unrecognized TaskQueue, use BinaryMessenger to create your TaskQueue (ex makeBackgroundTaskQueue)."

    .line 55
    .line 56
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const/4 p3, 0x0

    .line 61
    :goto_0
    const-string v0, "DartMessenger"

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Setting handler for channel \'"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, "\'"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lc70;->d:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v1

    .line 88
    :try_start_1
    iget-object v0, p0, Lc70;->b:Ljava/util/Map;

    .line 89
    .line 90
    new-instance v2, Lc70$f;

    .line 91
    .line 92
    invoke-direct {v2, p2, p3}, Lc70$f;-><init>(Lio/flutter/plugin/common/b$a;Lc70$d;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lc70;->c:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/util/List;

    .line 105
    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    monitor-exit v1

    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_4

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Lc70$b;

    .line 129
    .line 130
    iget-object v0, p0, Lc70;->b:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v3, v0

    .line 137
    check-cast v3, Lc70$f;

    .line 138
    .line 139
    iget-object v4, p3, Lc70$b;->a:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    iget v5, p3, Lc70$b;->b:I

    .line 142
    .line 143
    iget-wide v6, p3, Lc70$b;->c:J

    .line 144
    .line 145
    move-object v1, p0

    .line 146
    move-object v2, p1

    .line 147
    invoke-virtual/range {v1 .. v7}, Lc70;->j(Ljava/lang/String;Lc70$f;Ljava/nio/ByteBuffer;IJ)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    return-void

    .line 152
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    throw p0
.end method

.method public h(Ljava/lang/String;Ljava/nio/ByteBuffer;IJ)V
    .locals 9

    .line 1
    const-string v0, "DartMessenger"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Received message from Dart over channel \'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "\'"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lc70;->d:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v0, p0, Lc70;->b:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lc70$f;

    .line 36
    .line 37
    iget-object v0, p0, Lc70;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lc70;->c:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Lc70;->c:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v3, Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    iget-object v2, p0, Lc70;->c:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/util/List;

    .line 81
    .line 82
    new-instance v3, Lc70$b;

    .line 83
    .line 84
    invoke-direct {v3, p2, p3, p4, p5}, Lc70$b;-><init>(Ljava/nio/ByteBuffer;IJ)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    move-object v2, p0

    .line 94
    move-object v3, p1

    .line 95
    move-object v5, p2

    .line 96
    move v6, p3

    .line 97
    move-wide v7, p4

    .line 98
    invoke-virtual/range {v2 .. v8}, Lc70;->j(Ljava/lang/String;Lc70$f;Ljava/nio/ByteBuffer;IJ)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p0
.end method

.method public final j(Ljava/lang/String;Lc70$f;Ljava/nio/ByteBuffer;IJ)V
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, Lc70$f;->b:Lc70$d;

    .line 4
    .line 5
    :goto_0
    move-object v8, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "PlatformChannel ScheduleHandler on "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p4}, Ldc5;->c(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lb70;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move v3, p4

    .line 33
    move-wide v6, p5

    .line 34
    invoke-direct/range {v0 .. v7}, Lb70;-><init>(Lc70;Ljava/lang/String;ILc70$f;Ljava/nio/ByteBuffer;J)V

    .line 35
    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    iget-object v8, p0, Lc70;->h:Lc70$d;

    .line 40
    .line 41
    :cond_1
    invoke-interface {v8, v0}, Lc70$d;->a(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final l(Lc70$f;Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    const-string v0, "DartMessenger"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v1, "Deferring to registered handler to process message."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lc70$f;->a:Lio/flutter/plugin/common/b$a;

    .line 11
    .line 12
    new-instance v1, Lc70$g;

    .line 13
    .line 14
    iget-object v2, p0, Lc70;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 15
    .line 16
    invoke-direct {v1, v2, p3}, Lc70$g;-><init>(Lio/flutter/embedding/engine/FlutterJNI;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2, v1}, Lio/flutter/plugin/common/b$a;->a(Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/b$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    invoke-static {p0}, Lc70;->k(Ljava/lang/Error;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_0
    const-string p2, "Uncaught exception in binary message listener"

    .line 31
    .line 32
    invoke-static {v0, p2, p1}, Lzc2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lc70;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageEmptyResponseCallback(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void

    .line 41
    :cond_0
    const-string p1, "No registered handler for message. Responding to Dart with empty reply message."

    .line 42
    .line 43
    invoke-static {v0, p1}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lc70;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 47
    .line 48
    invoke-virtual {p0, p3}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageEmptyResponseCallback(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
