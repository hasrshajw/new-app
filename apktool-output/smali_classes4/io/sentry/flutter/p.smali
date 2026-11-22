.class public final Lio/sentry/flutter/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/android/replay/Recorder;


# instance fields
.field public final a:Lio/sentry/flutter/ReplayRecorderCallbacks;

.field public final b:Lio/sentry/android/replay/ReplayIntegration;


# direct methods
.method public constructor <init>(Lio/sentry/flutter/ReplayRecorderCallbacks;Lio/sentry/android/replay/ReplayIntegration;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/sentry/flutter/p;->a:Lio/sentry/flutter/ReplayRecorderCallbacks;

    .line 11
    .line 12
    iput-object p2, p0, Lio/sentry/flutter/p;->b:Lio/sentry/android/replay/ReplayIntegration;

    .line 13
    .line 14
    return-void
.end method

.method public static E(Lio/sentry/flutter/p;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/sentry/flutter/p;->a:Lio/sentry/flutter/ReplayRecorderCallbacks;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/flutter/ReplayRecorderCallbacks;->replayReset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v0, "Sentry"

    .line 9
    .line 10
    const-string v1, "Failed to reset replay recorder"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final H(Lf94;Lio/sentry/IScope;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/sentry/IScope;->getReplayId()Lio/sentry/protocol/SentryId;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lf94;->a:Z

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lf94;Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/flutter/p;->H(Lf94;Lio/sentry/IScope;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lio/sentry/flutter/p;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/flutter/p;->b:Lio/sentry/android/replay/ReplayIntegration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration;->getReplayId()Lio/sentry/protocol/SentryId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lf94;

    .line 15
    .line 16
    invoke-direct {v1}, Lf94;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/sentry/flutter/o;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lio/sentry/flutter/o;-><init>(Lf94;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lio/sentry/Sentry;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lio/sentry/flutter/p;->a:Lio/sentry/flutter/ReplayRecorderCallbacks;

    .line 28
    .line 29
    iget-boolean v1, v1, Lf94;->a:Z

    .line 30
    .line 31
    invoke-interface {p0, v0, v1}, Lio/sentry/flutter/ReplayRecorderCallbacks;->replayStarted(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const-string v0, "Sentry"

    .line 37
    .line 38
    const-string v1, "Failed to start replay recorder"

    .line 39
    .line 40
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static d(Lio/sentry/flutter/p;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/sentry/flutter/p;->a:Lio/sentry/flutter/ReplayRecorderCallbacks;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/flutter/ReplayRecorderCallbacks;->replayStopped()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v0, "Sentry"

    .line 9
    .line 10
    const-string v1, "Failed to stop replay recorder"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static k(Lio/sentry/flutter/p;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/sentry/flutter/p;->a:Lio/sentry/flutter/ReplayRecorderCallbacks;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/flutter/ReplayRecorderCallbacks;->replayResumed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v0, "Sentry"

    .line 9
    .line 10
    const-string v1, "Failed to resume replay recorder"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static q(Lio/sentry/flutter/p;Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/sentry/flutter/p;->a:Lio/sentry/flutter/ReplayRecorderCallbacks;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getFrameRate()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/flutter/ReplayRecorderCallbacks;->replayConfigChanged(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "Sentry"

    .line 21
    .line 22
    const-string v0, "Failed to propagate configuration change to Flutter"

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static t(Lio/sentry/flutter/p;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/sentry/flutter/p;->a:Lio/sentry/flutter/ReplayRecorderCallbacks;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/flutter/ReplayRecorderCallbacks;->replayPaused()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v0, "Sentry"

    .line 9
    .line 10
    const-string v1, "Failed to pause replay recorder"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/flutter/p;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/sentry/flutter/n;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lio/sentry/flutter/n;-><init>(Lio/sentry/flutter/p;Lio/sentry/android/replay/ScreenshotRecorderConfig;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/sentry/flutter/j;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lio/sentry/flutter/j;-><init>(Lio/sentry/flutter/p;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/sentry/flutter/m;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lio/sentry/flutter/m;-><init>(Lio/sentry/flutter/p;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/sentry/flutter/l;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lio/sentry/flutter/l;-><init>(Lio/sentry/flutter/p;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/sentry/flutter/i;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lio/sentry/flutter/i;-><init>(Lio/sentry/flutter/p;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/sentry/flutter/k;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lio/sentry/flutter/k;-><init>(Lio/sentry/flutter/p;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
