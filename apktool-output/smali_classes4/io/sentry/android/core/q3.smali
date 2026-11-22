.class public final Lio/sentry/android/core/q3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/q3$d;,
        Lio/sentry/android/core/q3$a;,
        Lio/sentry/android/core/q3$c;,
        Lio/sentry/android/core/q3$b;
    }
.end annotation


# instance fields
.field public a:Landroid/hardware/SensorManager;

.field public b:Landroid/hardware/Sensor;

.field public c:Landroid/os/HandlerThread;

.field public d:Landroid/os/Handler;

.field public volatile e:Lio/sentry/android/core/q3$a;

.field public f:Lio/sentry/ILogger;

.field public g:Z

.field public final h:Lio/sentry/android/core/q3$d;


# direct methods
.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/android/core/q3$d;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/android/core/q3$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/q3;->h:Lio/sentry/android/core/q3$d;

    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/android/core/q3;->f:Lio/sentry/ILogger;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/q3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/q3;->h:Lio/sentry/android/core/q3$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/android/core/q3$d;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lio/sentry/android/core/q3;->g:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/android/core/q3;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/core/q3;->c:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/sentry/android/core/q3;->c:Landroid/os/HandlerThread;

    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/android/core/q3;->d:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/q3;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/core/q3;->a:Landroid/hardware/SensorManager;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "sensor"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/hardware/SensorManager;

    .line 19
    .line 20
    iput-object p1, p0, Lio/sentry/android/core/q3;->a:Landroid/hardware/SensorManager;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/sentry/android/core/q3;->a:Landroid/hardware/SensorManager;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/android/core/q3;->b:Landroid/hardware/Sensor;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lio/sentry/android/core/q3;->b:Landroid/hardware/Sensor;

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lio/sentry/android/core/q3;->b:Landroid/hardware/Sensor;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lio/sentry/android/core/q3;->c:Landroid/os/HandlerThread;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    new-instance p1, Landroid/os/HandlerThread;

    .line 50
    .line 51
    const-string v0, "sentry-shake"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lio/sentry/android/core/q3;->c:Landroid/os/HandlerThread;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v0, p0, Lio/sentry/android/core/q3;->c:Landroid/os/HandlerThread;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lio/sentry/android/core/q3;->d:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    :cond_3
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw p1
.end method

.method public declared-synchronized d(Landroid/content/Context;Lio/sentry/ILogger;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p2, p0, Lio/sentry/android/core/q3;->f:Lio/sentry/ILogger;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/sentry/android/core/q3;->c(Landroid/content/Context;)V
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
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lio/sentry/android/core/q3;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public declared-synchronized f(Landroid/content/Context;Lio/sentry/android/core/q3$a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/q3;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iput-object p2, p0, Lio/sentry/android/core/q3;->e:Lio/sentry/android/core/q3$a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/sentry/android/core/q3;->c(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/sentry/android/core/q3;->a:Landroid/hardware/SensorManager;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lio/sentry/android/core/q3;->f:Lio/sentry/ILogger;

    .line 19
    .line 20
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 21
    .line 22
    const-string v1, "SensorManager is not available. Shake detection disabled."

    .line 23
    .line 24
    new-array p2, p2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1, p2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_2
    iget-object v0, p0, Lio/sentry/android/core/q3;->b:Landroid/hardware/Sensor;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lio/sentry/android/core/q3;->f:Lio/sentry/ILogger;

    .line 38
    .line 39
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 40
    .line 41
    const-string v1, "Accelerometer sensor not available. Shake detection disabled."

    .line 42
    .line 43
    new-array p2, p2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1, p2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_2
    :try_start_3
    iget-object p2, p0, Lio/sentry/android/core/q3;->d:Landroid/os/Handler;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    throw p1
.end method

.method public declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lio/sentry/android/core/q3;->e:Lio/sentry/android/core/q3$a;

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/core/q3;->a:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/q3;->d:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Lio/sentry/android/core/p3;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lio/sentry/android/core/p3;-><init>(Lio/sentry/android/core/q3;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v3, v0, v2

    .line 15
    .line 16
    aget v4, v0, v1

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    aget v0, v0, v5

    .line 20
    .line 21
    mul-float/2addr v3, v3

    .line 22
    mul-float/2addr v4, v4

    .line 23
    add-float/2addr v3, v4

    .line 24
    mul-float/2addr v0, v0

    .line 25
    add-float/2addr v3, v0

    .line 26
    float-to-double v3, v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/high16 v5, 0x402a000000000000L    # 13.0

    .line 32
    .line 33
    cmpl-double v0, v3, v5

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/q3;->h:Lio/sentry/android/core/q3$d;

    .line 40
    .line 41
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v1}, Lio/sentry/android/core/q3$d;->a(JZ)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lio/sentry/android/core/q3;->h:Lio/sentry/android/core/q3$d;

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/sentry/android/core/q3$d;->c()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lio/sentry/android/core/q3;->h:Lio/sentry/android/core/q3$d;

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/sentry/android/core/q3$d;->b()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lio/sentry/android/core/q3;->e:Lio/sentry/android/core/q3$a;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-interface {p0}, Lio/sentry/android/core/q3$a;->a()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    return-void
.end method
