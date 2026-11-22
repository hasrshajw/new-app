.class public La70;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/flutter/plugin/common/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La70$e;,
        La70$d;,
        La70$c;,
        La70$b;
    }
.end annotation


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:Landroid/content/res/AssetManager;

.field public final c:J

.field public final d:Lc70;

.field public final e:Lio/flutter/plugin/common/b;

.field public f:Z

.field public g:Ljava/lang/String;

.field public final h:Lio/flutter/plugin/common/b$a;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La70;->f:Z

    .line 6
    .line 7
    new-instance v0, La70$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, La70$a;-><init>(La70;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La70;->h:Lio/flutter/plugin/common/b$a;

    .line 13
    .line 14
    iput-object p1, p0, La70;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 15
    .line 16
    iput-object p2, p0, La70;->b:Landroid/content/res/AssetManager;

    .line 17
    .line 18
    iput-wide p3, p0, La70;->c:J

    .line 19
    .line 20
    new-instance p2, Lc70;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lc70;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, La70;->d:Lc70;

    .line 26
    .line 27
    const-string p3, "flutter/isolate"

    .line 28
    .line 29
    invoke-virtual {p2, p3, v0}, Lc70;->e(Ljava/lang/String;Lio/flutter/plugin/common/b$a;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, La70$d;

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-direct {p3, p2, p4}, La70$d;-><init>(Lc70;La70$a;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, La70;->e:Lio/flutter/plugin/common/b;

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, La70;->f:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static synthetic c(La70;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, La70;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h(La70;)La70$e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lio/flutter/plugin/common/b$d;)Lio/flutter/plugin/common/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, La70;->e:Lio/flutter/plugin/common/b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/b;->a(Lio/flutter/plugin/common/b$d;)Lio/flutter/plugin/common/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/b$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, La70;->e:Lio/flutter/plugin/common/b;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lio/flutter/plugin/common/b;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/b$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/lang/String;Lio/flutter/plugin/common/b$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, La70;->e:Lio/flutter/plugin/common/b;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lio/flutter/plugin/common/b;->e(Ljava/lang/String;Lio/flutter/plugin/common/b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iget-object p0, p0, La70;->e:Lio/flutter/plugin/common/b;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lio/flutter/plugin/common/b;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/lang/String;Lio/flutter/plugin/common/b$a;Lio/flutter/plugin/common/b$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, La70;->e:Lio/flutter/plugin/common/b;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lio/flutter/plugin/common/b;->g(Ljava/lang/String;Lio/flutter/plugin/common/b$a;Lio/flutter/plugin/common/b$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(La70$b;)V
    .locals 11

    .line 1
    const-string v0, "Executing Dart callback: "

    .line 2
    .line 3
    iget-boolean v1, p0, La70;->f:Z

    .line 4
    .line 5
    const-string v2, "DartExecutor"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p0, "Attempted to run a DartExecutor that is already running."

    .line 10
    .line 11
    invoke-static {v2, p0}, Lzc2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "DartExecutor#executeDartCallback"

    .line 16
    .line 17
    invoke-static {v1}, Ldc5;->t(Ljava/lang/String;)Ldc5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, La70;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 37
    .line 38
    iget-object v4, p1, La70$b;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, La70$b;->c:Lio/flutter/view/FlutterCallbackInformation;

    .line 41
    .line 42
    iget-object v5, v0, Lio/flutter/view/FlutterCallbackInformation;->callbackName:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v0, Lio/flutter/view/FlutterCallbackInformation;->callbackLibraryPath:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, p1, La70$b;->a:Landroid/content/res/AssetManager;

    .line 47
    .line 48
    iget-wide v9, p0, La70;->c:J

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-virtual/range {v3 .. v10}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;J)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, La70;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ldc5;->close()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v1}, Ldc5;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    throw p0
.end method

.method public j(La70$c;Ljava/util/List;)V
    .locals 11

    .line 1
    const-string v0, "Executing Dart entrypoint: "

    .line 2
    .line 3
    iget-boolean v1, p0, La70;->f:Z

    .line 4
    .line 5
    const-string v2, "DartExecutor"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p0, "Attempted to run a DartExecutor that is already running."

    .line 10
    .line 11
    invoke-static {v2, p0}, Lzc2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "DartExecutor#executeDartEntrypoint"

    .line 16
    .line 17
    invoke-static {v1}, Ldc5;->t(Ljava/lang/String;)Ldc5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, La70;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 37
    .line 38
    iget-object v4, p1, La70$c;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p1, La70$c;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, p1, La70$c;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, La70;->b:Landroid/content/res/AssetManager;

    .line 45
    .line 46
    iget-wide v9, p0, La70;->c:J

    .line 47
    .line 48
    move-object v8, p2

    .line 49
    invoke-virtual/range {v3 .. v10}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;J)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, La70;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Ldc5;->close()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v1}, Ldc5;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    throw p0
.end method

.method public k()Lio/flutter/plugin/common/b;
    .locals 0

    .line 1
    iget-object p0, p0, La70;->e:Lio/flutter/plugin/common/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La70;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, La70;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, La70;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    const-string v0, "DartExecutor"

    .line 2
    .line 3
    const-string v1, "Attached to JNI. Registering the platform message handler for this Dart execution context."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La70;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 9
    .line 10
    iget-object p0, p0, La70;->d:Lc70;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Loe3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    const-string v0, "DartExecutor"

    .line 2
    .line 3
    const-string v1, "Detached from JNI. De-registering the platform message handler for this Dart execution context."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La70;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Loe3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
