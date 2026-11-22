.class public final Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$d;,
        Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$b;,
        Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$c;
    }
.end annotation


# static fields
.field public static final p:J

.field public static final q:J


# instance fields
.field public final a:Lio/sentry/android/core/h1;

.field public final b:Ljava/util/Set;

.field public final c:Lio/sentry/ILogger;

.field public volatile d:Landroid/os/Handler;

.field public final e:Lio/sentry/util/AutoClosableReentrantLock;

.field public f:Ljava/lang/ref/WeakReference;

.field public final g:Ljava/util/Map;

.field public h:Z

.field public final i:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$d;

.field public j:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field public volatile k:Landroid/view/Choreographer;

.field public volatile l:Ljava/lang/reflect/Field;

.field public m:J

.field public n:J

.field public final o:Ljava/util/concurrent/ConcurrentSkipListSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    sput-wide v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->p:J

    .line 5
    .line 6
    const-wide/32 v0, 0x29b92700

    .line 7
    .line 8
    .line 9
    sput-wide v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->q:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/h1;)V
    .locals 1

    .line 130
    new-instance v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$a;

    invoke-direct {v0}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$a;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/h1;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/h1;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->b:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->e:Lio/sentry/util/AutoClosableReentrantLock;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->g:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->h:Z

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->m:J

    .line 31
    .line 32
    iput-wide v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->n:J

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->o:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 40
    .line 41
    invoke-static {p1}, Lio/sentry/android/core/n1;->f(Landroid/content/Context;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "The context is required"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lio/sentry/util/y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/content/Context;

    .line 52
    .line 53
    const-string v0, "Logger is required"

    .line 54
    .line 55
    invoke-static {p2, v0}, Lio/sentry/util/y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lio/sentry/ILogger;

    .line 60
    .line 61
    iput-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->c:Lio/sentry/ILogger;

    .line 62
    .line 63
    const-string v0, "BuildInfoProvider is required"

    .line 64
    .line 65
    invoke-static {p3, v0}, Lio/sentry/util/y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lio/sentry/android/core/h1;

    .line 70
    .line 71
    iput-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->a:Lio/sentry/android/core/h1;

    .line 72
    .line 73
    const-string v0, "WindowFrameMetricsManager is required"

    .line 74
    .line 75
    invoke-static {p4, v0}, Lio/sentry/util/y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$d;

    .line 80
    .line 81
    iput-object p4, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->i:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$d;

    .line 82
    .line 83
    instance-of p4, p1, Landroid/app/Application;

    .line 84
    .line 85
    if-nez p4, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p3}, Lio/sentry/android/core/h1;->d()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    const/16 v0, 0x18

    .line 93
    .line 94
    if-ge p4, v0, :cond_1

    .line 95
    .line 96
    :goto_0
    return-void

    .line 97
    :cond_1
    const/4 p4, 0x1

    .line 98
    iput-boolean p4, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->h:Z

    .line 99
    .line 100
    check-cast p1, Landroid/app/Application;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Landroid/os/Handler;

    .line 106
    .line 107
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 112
    .line 113
    .line 114
    new-instance p4, Lio/sentry/android/core/internal/util/x;

    .line 115
    .line 116
    invoke-direct {p4, p0, p2}, Lio/sentry/android/core/internal/util/x;-><init>(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ILogger;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    new-instance p1, Lio/sentry/android/core/internal/util/y;

    .line 123
    .line 124
    invoke-direct {p1, p0, p3}, Lio/sentry/android/core/internal/util/y;-><init>(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/android/core/h1;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->j:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 128
    .line 129
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/android/core/h1;Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Lio/sentry/android/core/h1;->d()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/16 v5, 0x1e

    .line 17
    .line 18
    if-lt v4, v5, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/view/Display;->getRefreshRate()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_0
    move/from16 v16, v4

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/view/Display;->getRefreshRate()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    sget-wide v4, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->p:J

    .line 49
    .line 50
    long-to-float v4, v4

    .line 51
    div-float v5, v4, v16

    .line 52
    .line 53
    float-to-long v5, v5

    .line 54
    invoke-virtual {v0, v1}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->g(Landroid/view/FrameMetrics;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    sub-long v5, v10, v5

    .line 59
    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v12

    .line 66
    invoke-virtual {v0, v1}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->h(Landroid/view/FrameMetrics;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    cmp-long v1, v5, v7

    .line 71
    .line 72
    if-gez v1, :cond_1

    .line 73
    .line 74
    sub-long v5, v2, v10

    .line 75
    .line 76
    :cond_1
    iget-wide v1, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->n:J

    .line 77
    .line 78
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    iget-wide v5, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->m:J

    .line 83
    .line 84
    cmp-long v3, v1, v5

    .line 85
    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_2
    iput-wide v1, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->m:J

    .line 90
    .line 91
    add-long v5, v1, v10

    .line 92
    .line 93
    iput-wide v5, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->n:J

    .line 94
    .line 95
    const/high16 v3, 0x3f800000    # 1.0f

    .line 96
    .line 97
    sub-float v3, v16, v3

    .line 98
    .line 99
    div-float/2addr v4, v3

    .line 100
    float-to-long v3, v4

    .line 101
    invoke-static {v10, v11, v3, v4}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->k(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_3

    .line 106
    .line 107
    invoke-static {v10, v11}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->j(J)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    :goto_2
    move v15, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const/4 v3, 0x0

    .line 117
    goto :goto_2

    .line 118
    :goto_3
    cmp-long v3, v12, v7

    .line 119
    .line 120
    if-lez v3, :cond_4

    .line 121
    .line 122
    iget-wide v3, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->n:J

    .line 123
    .line 124
    invoke-virtual {v0, v3, v4}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->l(J)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->o:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/16 v4, 0xe10

    .line 134
    .line 135
    if-ge v3, v4, :cond_4

    .line 136
    .line 137
    iget-object v3, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->o:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 138
    .line 139
    new-instance v17, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$b;

    .line 140
    .line 141
    iget-wide v4, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->n:J

    .line 142
    .line 143
    move-wide/from16 v18, v1

    .line 144
    .line 145
    move-wide/from16 v20, v4

    .line 146
    .line 147
    move-wide/from16 v22, v12

    .line 148
    .line 149
    invoke-direct/range {v17 .. v23}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$b;-><init>(JJJ)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v1, v17

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    move-wide/from16 v18, v1

    .line 159
    .line 160
    :goto_4
    iget-object v1, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->g:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v5, v2

    .line 181
    check-cast v5, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$c;

    .line 182
    .line 183
    iget-wide v8, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->n:J

    .line 184
    .line 185
    move-wide/from16 v6, v18

    .line 186
    .line 187
    invoke-interface/range {v5 .. v16}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$c;->e(JJJJZZF)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    :goto_6
    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->c:Lio/sentry/ILogger;

    .line 2
    .line 3
    sget-object p1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 4
    .line 5
    const-string v0, "Error during frames measurements."

    .line 6
    .line 7
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->i:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$d;

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->j:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 12
    .line 13
    iget-object v2, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->d:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1, v2}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$d;->a(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iget-object p0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->c:Lio/sentry/ILogger;

    .line 21
    .line 22
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 23
    .line 24
    const-string v1, "Failed to add frameMetricsAvailableListener"

    .line 25
    .line 26
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic d(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Landroid/view/Window;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->i:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$d;

    .line 13
    .line 14
    iget-object v1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->j:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$d;->b(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :goto_0
    iget-object p0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->c:Lio/sentry/ILogger;

    .line 24
    .line 25
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 26
    .line 27
    const-string v1, "Failed to remove frameMetricsAvailableListener"

    .line 28
    .line 29
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic e(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->k:Landroid/view/Choreographer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 13
    .line 14
    const-string v2, "Error retrieving Choreographer instance. Slow and frozen frames will not be reported."

    .line 15
    .line 16
    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_1
    const-class v0, Landroid/view/Choreographer;

    .line 20
    .line 21
    const-string v1, "mLastFrameTimeNanos"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->l:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    iget-object p0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->l:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p0

    .line 37
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 38
    .line 39
    const-string v1, "Unable to get the frame timestamp from the choreographer: "

    .line 40
    .line 41
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public static j(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->q:J

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static k(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-lez p0, :cond_0

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


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->d:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->e:Lio/sentry/util/AutoClosableReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->d:Landroid/os/Handler;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Landroid/os/HandlerThread;

    .line 17
    .line 18
    const-string v2, "io.sentry.android.core.internal.util.SentryFrameMetricsCollector"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lio/sentry/android/core/internal/util/z;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lio/sentry/android/core/internal/util/z;-><init>(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->d:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void

    .line 54
    :goto_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_3
    throw p0
.end method

.method public final g(Landroid/view/FrameMetrics;)J
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v0, v2

    .line 12
    const/4 p0, 0x2

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    add-long/2addr v0, v2

    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    add-long/2addr v0, v2

    .line 24
    const/4 p0, 0x4

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    const/4 p0, 0x5

    .line 31
    invoke-virtual {p1, p0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    add-long/2addr v0, p0

    .line 36
    return-wide v0
.end method

.method public final h(Landroid/view/FrameMetrics;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->a:Lio/sentry/android/core/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/h1;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/16 p0, 0xa

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->i()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->k:Landroid/view/Choreographer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->l:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->l:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    iget-object p0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->k:Landroid/view/Choreographer;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-wide v0

    .line 26
    :catch_0
    :cond_0
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    return-wide v0
.end method

.method public final l(J)V
    .locals 2

    .line 1
    const-wide v0, 0x45d964b800L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sub-long/2addr p1, v0

    .line 7
    iget-object p0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->o:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 8
    .line 9
    new-instance v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$b;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$b;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->headSet(Ljava/lang/Object;)Ljava/util/NavigableSet;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Landroid/view/Window;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->f:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->q()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public n(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$c;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->f()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/sentry/o6;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->g:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->q()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->g:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->f:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/Window;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->g:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->p(Landroid/view/Window;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_1
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->m(Landroid/view/Window;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->p(Landroid/view/Window;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->f:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->f:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final p(Landroid/view/Window;)V
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
    new-instance v1, Lio/sentry/android/core/internal/util/w;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lio/sentry/android/core/internal/util/w;-><init>(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Landroid/view/Window;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/Window;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-boolean v1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->h:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->g:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->d:Landroid/os/Handler;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    new-instance v1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/sentry/android/core/internal/util/v;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0}, Lio/sentry/android/core/internal/util/v;-><init>(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Landroid/view/Window;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method
