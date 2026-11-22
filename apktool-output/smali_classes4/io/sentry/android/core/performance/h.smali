.class public Lio/sentry/android/core/performance/h;
.super Lio/sentry/android/core/performance/a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/performance/h$a;,
        Lio/sentry/android/core/performance/h$b;
    }
.end annotation


# static fields
.field public static final A:Lio/sentry/util/AutoClosableReentrantLock;

.field public static y:J

.field public static volatile z:Lio/sentry/android/core/performance/h;


# instance fields
.field public volatile a:Lio/sentry/android/core/performance/h$a;

.field public volatile b:Ljava/lang/Boolean;

.field public volatile c:J

.field public final d:Lio/sentry/android/core/performance/TimeSpan;

.field public final e:Lio/sentry/android/core/performance/TimeSpan;

.field public final f:Lio/sentry/android/core/performance/TimeSpan;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/List;

.field public i:Lio/sentry/ITransactionProfiler;

.field public j:Lio/sentry/IContinuousProfiler;

.field public k:Lio/sentry/TracesSamplingDecision;

.field public l:Z

.field public volatile m:Z

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile r:Lio/sentry/android/core/performance/h$b;

.field public s:Lio/sentry/protocol/SentryId;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Lio/sentry/s3;

.field public w:Landroid/app/ApplicationStartInfo;

.field public final x:Lio/sentry/android/core/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/sentry/android/core/performance/h;->y:J

    .line 6
    .line 7
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/sentry/android/core/performance/h;->A:Lio/sentry/util/AutoClosableReentrantLock;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/performance/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/android/core/performance/h$a;->UNKNOWN:Lio/sentry/android/core/performance/h$a;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/android/core/performance/h;->a:Lio/sentry/android/core/performance/h$a;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lio/sentry/android/core/performance/h;->c:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lio/sentry/android/core/performance/h;->i:Lio/sentry/ITransactionProfiler;

    .line 14
    .line 15
    iput-object v0, p0, Lio/sentry/android/core/performance/h;->j:Lio/sentry/IContinuousProfiler;

    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/android/core/performance/h;->k:Lio/sentry/TracesSamplingDecision;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lio/sentry/android/core/performance/h;->l:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lio/sentry/android/core/performance/h;->m:Z

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lio/sentry/android/core/performance/h;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lio/sentry/android/core/performance/h;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lio/sentry/android/core/performance/h;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lio/sentry/android/core/performance/h;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    new-instance v0, Lio/sentry/android/core/b1;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lio/sentry/android/core/b1;-><init>(Lio/sentry/android/core/performance/h;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lio/sentry/android/core/performance/h;->x:Lio/sentry/android/core/b1;

    .line 59
    .line 60
    new-instance v0, Lio/sentry/android/core/performance/TimeSpan;

    .line 61
    .line 62
    invoke-direct {v0}, Lio/sentry/android/core/performance/TimeSpan;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lio/sentry/android/core/performance/h;->d:Lio/sentry/android/core/performance/TimeSpan;

    .line 66
    .line 67
    new-instance v0, Lio/sentry/android/core/performance/TimeSpan;

    .line 68
    .line 69
    invoke-direct {v0}, Lio/sentry/android/core/performance/TimeSpan;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lio/sentry/android/core/performance/h;->e:Lio/sentry/android/core/performance/TimeSpan;

    .line 73
    .line 74
    new-instance v0, Lio/sentry/android/core/performance/TimeSpan;

    .line 75
    .line 76
    invoke-direct {v0}, Lio/sentry/android/core/performance/TimeSpan;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lio/sentry/android/core/performance/h;->f:Lio/sentry/android/core/performance/TimeSpan;

    .line 80
    .line 81
    new-instance v0, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lio/sentry/android/core/performance/h;->g:Ljava/util/Map;

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lio/sentry/android/core/performance/h;->h:Ljava/util/List;

    .line 94
    .line 95
    return-void
.end method

.method public static B(I)Ljava/lang/Boolean;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Lio/sentry/android/core/performance/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/performance/h;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/performance/h;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lio/sentry/android/core/performance/h;->c:J

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/sentry/android/core/performance/h;->z()V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public static synthetic c(Lio/sentry/android/core/performance/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/performance/h;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static x()Lio/sentry/android/core/performance/h;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/core/performance/h;->z:Lio/sentry/android/core/performance/h;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lio/sentry/android/core/performance/h;->A:Lio/sentry/util/AutoClosableReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    sget-object v1, Lio/sentry/android/core/performance/h;->z:Lio/sentry/android/core/performance/h;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lio/sentry/android/core/performance/h;

    .line 16
    .line 17
    invoke-direct {v1}, Lio/sentry/android/core/performance/h;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/sentry/android/core/performance/h;->z:Lio/sentry/android/core/performance/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :goto_1
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_2
    throw v1

    .line 42
    :cond_2
    :goto_3
    sget-object v0, Lio/sentry/android/core/performance/h;->z:Lio/sentry/android/core/performance/h;

    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/android/core/performance/h;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/core/performance/h;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->g:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lio/sentry/android/core/performance/h;->x:Lio/sentry/android/core/b1;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/sentry/android/core/b1;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public declared-synchronized D()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/sentry/android/core/performance/h;->x()Lio/sentry/android/core/performance/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/sentry/android/core/performance/h;->y()Lio/sentry/android/core/performance/TimeSpan;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->u()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/sentry/android/core/performance/h;->p()Lio/sentry/android/core/performance/TimeSpan;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public E(Landroid/app/Application;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/performance/h;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lio/sentry/android/core/performance/h;->l:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lio/sentry/android/core/performance/h;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v1, Lio/sentry/android/core/performance/h;->z:Lio/sentry/android/core/performance/h;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x23

    .line 21
    .line 22
    if-lt v1, v2, :cond_2

    .line 23
    .line 24
    const-string v1, "activity"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/app/ActivityManager;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getHistoricalProcessStartReasons(I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lio/sentry/android/core/performance/d;->a(Ljava/lang/Object;)Landroid/app/ApplicationStartInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lio/sentry/android/core/performance/h;->w:Landroid/app/ApplicationStartInfo;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/ApplicationStartInfo;->getStartupState()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/ApplicationStartInfo;->getStartType()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    sget-object v0, Lio/sentry/android/core/performance/h$a;->COLD:Lio/sentry/android/core/performance/h$a;

    .line 68
    .line 69
    iput-object v0, p0, Lio/sentry/android/core/performance/h;->a:Lio/sentry/android/core/performance/h$a;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object v0, Lio/sentry/android/core/performance/h$a;->WARM:Lio/sentry/android/core/performance/h$a;

    .line 75
    .line 76
    iput-object v0, p0, Lio/sentry/android/core/performance/h;->a:Lio/sentry/android/core/performance/h$a;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1}, Landroid/app/ApplicationStartInfo;->getReason()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Lio/sentry/android/core/performance/h;->B(I)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lio/sentry/android/core/performance/h;->b:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    const-string v0, "AppStartMetrics"

    .line 90
    .line 91
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_2
    iget-object p1, p0, Lio/sentry/android/core/performance/h;->b:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lio/sentry/android/core/n1;->r()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lio/sentry/android/core/performance/h;->b:Ljava/lang/Boolean;

    .line 107
    .line 108
    :cond_3
    iget-object p1, p0, Lio/sentry/android/core/performance/h;->a:Lio/sentry/android/core/performance/h$a;

    .line 109
    .line 110
    sget-object v0, Lio/sentry/android/core/performance/h$a;->UNKNOWN:Lio/sentry/android/core/performance/h$a;

    .line 111
    .line 112
    if-eq p1, v0, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Lio/sentry/android/core/performance/h;->r:Lio/sentry/android/core/performance/h$b;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0}, Lio/sentry/android/core/performance/h;->G()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_3
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->f:Lio/sentry/android/core/performance/TimeSpan;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->f:Lio/sentry/android/core/performance/TimeSpan;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->j()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lio/sentry/android/core/performance/h;->f:Lio/sentry/android/core/performance/TimeSpan;

    .line 16
    .line 17
    invoke-virtual {v2}, Lio/sentry/android/core/performance/TimeSpan;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    add-long/2addr v0, v2

    .line 22
    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/performance/h;->Q(J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->w:Landroid/app/ApplicationStartInfo;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x23

    .line 33
    .line 34
    if-lt v1, v2, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v0}, Landroid/app/ApplicationStartInfo;->getStartupTimestamps()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const-wide/32 v2, 0xf4240

    .line 58
    .line 59
    .line 60
    div-long/2addr v0, v2

    .line 61
    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/performance/h;->Q(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    :cond_1
    sget-wide v0, Lio/sentry/android/core/performance/h;->y:J

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/performance/h;->Q(J)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

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
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lio/sentry/android/core/performance/e;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lio/sentry/android/core/performance/e;-><init>(Lio/sentry/android/core/performance/h;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/h;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public I(Lio/sentry/IContinuousProfiler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/h;->j:Lio/sentry/IContinuousProfiler;

    .line 2
    .line 3
    return-void
.end method

.method public J(Lio/sentry/s3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/h;->v:Lio/sentry/s3;

    .line 2
    .line 3
    return-void
.end method

.method public K(Lio/sentry/ITransactionProfiler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/h;->i:Lio/sentry/ITransactionProfiler;

    .line 2
    .line 3
    return-void
.end method

.method public L(Lio/sentry/TracesSamplingDecision;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/h;->k:Lio/sentry/TracesSamplingDecision;

    .line 2
    .line 3
    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/h;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public N(Lio/sentry/protocol/SentryId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/h;->s:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-void
.end method

.method public O(Lio/sentry/android/core/performance/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/h;->r:Lio/sentry/android/core/performance/h$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lio/sentry/android/core/performance/h;->l:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/sentry/android/core/performance/h;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lio/sentry/android/core/performance/h;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/sentry/android/core/performance/h;->G()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public P(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/performance/h;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/android/core/performance/h;->A()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final Q(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->d:Lio/sentry/android/core/performance/TimeSpan;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->d:Lio/sentry/android/core/performance/TimeSpan;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lio/sentry/android/core/performance/h;->d:Lio/sentry/android/core/performance/TimeSpan;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/performance/TimeSpan;->s(J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->e:Lio/sentry/android/core/performance/TimeSpan;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->e:Lio/sentry/android/core/performance/TimeSpan;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->l()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lio/sentry/android/core/performance/h;->e:Lio/sentry/android/core/performance/TimeSpan;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/performance/TimeSpan;->s(J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public d(Lio/sentry/android/core/performance/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/performance/h;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/android/core/performance/h;->P(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/android/core/performance/h;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lio/sentry/android/core/performance/h;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public f()Lio/sentry/android/core/performance/TimeSpan;
    .locals 8

    .line 1
    new-instance v0, Lio/sentry/android/core/performance/TimeSpan;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/performance/TimeSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/core/performance/h;->d:Lio/sentry/android/core/performance/TimeSpan;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object p0, p0, Lio/sentry/android/core/performance/h;->d:Lio/sentry/android/core/performance/TimeSpan;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->j()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sget-wide v6, Lio/sentry/android/core/performance/h;->y:J

    .line 19
    .line 20
    const-string v1, "Process Initialization"

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v7}, Lio/sentry/android/core/performance/TimeSpan;->t(Ljava/lang/String;JJJ)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/android/core/performance/h;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/performance/h;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Lio/sentry/IContinuousProfiler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/performance/h;->j:Lio/sentry/IContinuousProfiler;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Lio/sentry/s3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/performance/h;->v:Lio/sentry/s3;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lio/sentry/android/core/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/performance/h;->x:Lio/sentry/android/core/b1;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Lio/sentry/ITransactionProfiler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/performance/h;->i:Lio/sentry/ITransactionProfiler;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/performance/h;->w:Landroid/app/ApplicationStartInfo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x23

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getReason()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    const-string p0, "start_activity"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    const-string p0, "service"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    const-string p0, "push"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    const-string p0, "other"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_4
    const-string p0, "launcher_recents"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_5
    const-string p0, "launcher"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_6
    const-string p0, "job"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_7
    const-string p0, "content_provider"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_8
    const-string p0, "broadcast"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_9
    const-string p0, "boot_complete"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_a
    const-string p0, "backup"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_b
    const-string p0, "alarm"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    :goto_0
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n()Lio/sentry/TracesSamplingDecision;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/performance/h;->k:Lio/sentry/TracesSamplingDecision;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/performance/h;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/sentry/android/core/o1;->c()Lio/sentry/android/core/o1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p1}, Lio/sentry/android/core/o1;->d(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/sentry/android/core/performance/h;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v2, :cond_4

    .line 20
    .line 21
    iget-object p1, p0, Lio/sentry/android/core/performance/h;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object p1, p0, Lio/sentry/android/core/performance/h;->d:Lio/sentry/android/core/performance/TimeSpan;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->j()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    sub-long/2addr v3, v5

    .line 40
    invoke-virtual {p0}, Lio/sentry/android/core/performance/h;->A()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const-wide/32 v5, 0xea60

    .line 47
    .line 48
    .line 49
    cmp-long p1, v3, v5

    .line 50
    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/performance/h;->x:Lio/sentry/android/core/b1;

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/sentry/android/core/b1;->g()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    sget-object p1, Lio/sentry/android/core/performance/h$a;->WARM:Lio/sentry/android/core/performance/h$a;

    .line 62
    .line 63
    iput-object p1, p0, Lio/sentry/android/core/performance/h;->a:Lio/sentry/android/core/performance/h$a;

    .line 64
    .line 65
    iput-boolean v2, p0, Lio/sentry/android/core/performance/h;->m:Z

    .line 66
    .line 67
    iget-object p1, p0, Lio/sentry/android/core/performance/h;->d:Lio/sentry/android/core/performance/TimeSpan;

    .line 68
    .line 69
    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->o()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lio/sentry/android/core/performance/h;->d:Lio/sentry/android/core/performance/TimeSpan;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lio/sentry/android/core/performance/TimeSpan;->r(J)V

    .line 75
    .line 76
    .line 77
    sput-wide v0, Lio/sentry/android/core/performance/h;->y:J

    .line 78
    .line 79
    iget-object p1, p0, Lio/sentry/android/core/performance/h;->g:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lio/sentry/android/core/performance/h;->f:Lio/sentry/android/core/performance/TimeSpan;

    .line 85
    .line 86
    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->o()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/performance/h;->a:Lio/sentry/android/core/performance/h$a;

    .line 91
    .line 92
    sget-object v2, Lio/sentry/android/core/performance/h$a;->UNKNOWN:Lio/sentry/android/core/performance/h$a;

    .line 93
    .line 94
    if-ne p1, v2, :cond_4

    .line 95
    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    sget-object p1, Lio/sentry/android/core/performance/h$a;->WARM:Lio/sentry/android/core/performance/h$a;

    .line 99
    .line 100
    iput-object p1, p0, Lio/sentry/android/core/performance/h;->a:Lio/sentry/android/core/performance/h$a;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-wide p1, p0, Lio/sentry/android/core/performance/h;->c:J

    .line 104
    .line 105
    const-wide/16 v2, -0x1

    .line 106
    .line 107
    cmp-long p1, p1, v2

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget-wide p1, p0, Lio/sentry/android/core/performance/h;->c:J

    .line 112
    .line 113
    cmp-long p1, v0, p1

    .line 114
    .line 115
    if-lez p1, :cond_3

    .line 116
    .line 117
    sget-object p1, Lio/sentry/android/core/performance/h$a;->WARM:Lio/sentry/android/core/performance/h$a;

    .line 118
    .line 119
    iput-object p1, p0, Lio/sentry/android/core/performance/h;->a:Lio/sentry/android/core/performance/h$a;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    sget-object p1, Lio/sentry/android/core/performance/h$a;->COLD:Lio/sentry/android/core/performance/h$a;

    .line 123
    .line 124
    iput-object p1, p0, Lio/sentry/android/core/performance/h;->a:Lio/sentry/android/core/performance/h$a;

    .line 125
    .line 126
    :cond_4
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    iput-object p1, p0, Lio/sentry/android/core/performance/h;->b:Ljava/lang/Boolean;

    .line 129
    .line 130
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/android/core/o1;->c()Lio/sentry/android/core/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/android/core/o1;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lio/sentry/android/core/performance/h$a;->WARM:Lio/sentry/android/core/performance/h$a;

    .line 32
    .line 33
    iput-object p1, p0, Lio/sentry/android/core/performance/h;->a:Lio/sentry/android/core/performance/h$a;

    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object p1, p0, Lio/sentry/android/core/performance/h;->b:Ljava/lang/Boolean;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lio/sentry/android/core/performance/h;->m:Z

    .line 41
    .line 42
    iget-object p0, p0, Lio/sentry/android/core/performance/h;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/android/core/o1;->c()Lio/sentry/android/core/o1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/android/core/o1;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/android/core/o1;->c()Lio/sentry/android/core/o1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/android/core/o1;->d(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/android/core/o1;->c()Lio/sentry/android/core/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/android/core/o1;->d(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lio/sentry/android/core/performance/f;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lio/sentry/android/core/performance/f;-><init>(Lio/sentry/android/core/performance/h;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lio/sentry/android/core/h1;

    .line 29
    .line 30
    invoke-static {}, Lio/sentry/j1;->e()Lio/sentry/j1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, v1}, Lio/sentry/android/core/h1;-><init>(Lio/sentry/ILogger;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, p0}, Lio/sentry/android/core/internal/util/o;->c(Landroid/app/Activity;Ljava/lang/Runnable;Lio/sentry/android/core/h1;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lio/sentry/android/core/performance/g;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lio/sentry/android/core/performance/g;-><init>(Lio/sentry/android/core/performance/h;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/android/core/o1;->c()Lio/sentry/android/core/o1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/android/core/o1;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p()Lio/sentry/android/core/performance/TimeSpan;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/performance/h;->d:Lio/sentry/android/core/performance/TimeSpan;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()Lio/sentry/android/core/performance/TimeSpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->d:Lio/sentry/android/core/performance/TimeSpan;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->d:Lio/sentry/android/core/performance/TimeSpan;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lio/sentry/android/core/performance/h;->d:Lio/sentry/android/core/performance/TimeSpan;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/performance/h;->e:Lio/sentry/android/core/performance/TimeSpan;

    .line 21
    .line 22
    return-object p0
.end method

.method public r(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/TimeSpan;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->a:Lio/sentry/android/core/performance/h$a;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/core/performance/h$a;->UNKNOWN:Lio/sentry/android/core/performance/h$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/android/core/performance/h;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-wide/32 v0, 0xea60

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/sentry/android/core/performance/h;->p()Lio/sentry/android/core/performance/TimeSpan;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    cmp-long v2, v2, v0

    .line 37
    .line 38
    if-gtz v2, :cond_0

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/performance/h;->y()Lio/sentry/android/core/performance/TimeSpan;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->m()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    cmp-long p1, v2, v0

    .line 56
    .line 57
    if-gtz p1, :cond_1

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance p0, Lio/sentry/android/core/performance/TimeSpan;

    .line 61
    .line 62
    invoke-direct {p0}, Lio/sentry/android/core/performance/TimeSpan;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public s()Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/performance/h;->s:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object p0
.end method

.method public t()Lio/sentry/android/core/performance/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/performance/h;->a:Lio/sentry/android/core/performance/h$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public u()Lio/sentry/android/core/performance/TimeSpan;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/performance/h;->f:Lio/sentry/android/core/performance/TimeSpan;

    .line 2
    .line 3
    return-object p0
.end method

.method public v()J
    .locals 2

    .line 1
    sget-wide v0, Lio/sentry/android/core/performance/h;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public w()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/android/core/performance/h;->g:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public y()Lio/sentry/android/core/performance/TimeSpan;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/performance/h;->e:Lio/sentry/android/core/performance/TimeSpan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->r:Lio/sentry/android/core/performance/h$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lio/sentry/android/core/n1;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object v0, p0, Lio/sentry/android/core/performance/h;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->a:Lio/sentry/android/core/performance/h$a;

    .line 25
    .line 26
    sget-object v1, Lio/sentry/android/core/performance/h$a;->UNKNOWN:Lio/sentry/android/core/performance/h$a;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lio/sentry/android/core/performance/h$a;->COLD:Lio/sentry/android/core/performance/h$a;

    .line 31
    .line 32
    iput-object v0, p0, Lio/sentry/android/core/performance/h;->a:Lio/sentry/android/core/performance/h$a;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->i:Lio/sentry/ITransactionProfiler;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Lio/sentry/ITransactionProfiler;->isRunning()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->i:Lio/sentry/ITransactionProfiler;

    .line 46
    .line 47
    invoke-interface {v0}, Lio/sentry/ITransactionProfiler;->close()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lio/sentry/android/core/performance/h;->i:Lio/sentry/ITransactionProfiler;

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->j:Lio/sentry/IContinuousProfiler;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Lio/sentry/IContinuousProfiler;->isRunning()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->j:Lio/sentry/IContinuousProfiler;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Lio/sentry/IContinuousProfiler;->close(Z)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lio/sentry/android/core/performance/h;->j:Lio/sentry/IContinuousProfiler;

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->r:Lio/sentry/android/core/performance/h$b;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lio/sentry/android/core/performance/h;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lio/sentry/android/core/performance/h;->F()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lio/sentry/android/core/performance/h$b;->a()V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    return-void
.end method
