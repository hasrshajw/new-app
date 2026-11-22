.class public Lio/sentry/android/core/s2$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

.field public b:Ljava/lang/String;

.field public c:Lio/sentry/CompositePerformanceCollector;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final f:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final g:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public h:J


# direct methods
.method public constructor <init>(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/s2$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lio/sentry/android/core/s2$b;->c:Lio/sentry/CompositePerformanceCollector;

    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/s2$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/android/core/s2$b;->e:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/sentry/android/core/s2$b;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/sentry/android/core/s2$b;->g:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Lio/sentry/android/core/s2$b;->h:J

    .line 35
    .line 36
    iput-object p1, p0, Lio/sentry/android/core/s2$b;->a:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/s2$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/s2$b;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lio/sentry/android/core/s2$b;)Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/s2$b;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lio/sentry/android/core/s2$b;)Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/s2$b;->e:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lio/sentry/android/core/s2$b;)Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/s2$b;->g:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method public static f(Ljava/util/List;Ljava/util/Map;JJJ)V
    .locals 13

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 36
    .line 37
    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lio/sentry/g2;

    .line 54
    .line 55
    invoke-virtual {v4}, Lio/sentry/g2;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    sub-long v7, p2, v5

    .line 60
    .line 61
    sub-long v7, p4, v7

    .line 62
    .line 63
    sub-long v7, v7, p6

    .line 64
    .line 65
    invoke-virtual {v4}, Lio/sentry/g2;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    new-instance v9, Lio/sentry/profilemeasurements/b;

    .line 72
    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v4}, Lio/sentry/g2;->a()D

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-direct {v9, v10, v11, v5, v6}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v9}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    invoke-virtual {v4}, Lio/sentry/g2;->f()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_3

    .line 100
    .line 101
    new-instance v9, Lio/sentry/profilemeasurements/b;

    .line 102
    .line 103
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v4}, Lio/sentry/g2;->c()J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-direct {v9, v10, v11, v5, v6}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v4}, Lio/sentry/g2;->g()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_1

    .line 126
    .line 127
    new-instance v9, Lio/sentry/profilemeasurements/b;

    .line 128
    .line 129
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v4}, Lio/sentry/g2;->d()J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-direct {v9, v7, v4, v5, v6}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v9}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_5

    .line 154
    .line 155
    const-string p0, "cpu_usage"

    .line 156
    .line 157
    new-instance v3, Lio/sentry/profilemeasurements/a;

    .line 158
    .line 159
    const-string v4, "percent"

    .line 160
    .line 161
    invoke-direct {v3, v4, v0}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_6

    .line 172
    .line 173
    const-string p0, "memory_footprint"

    .line 174
    .line 175
    new-instance v0, Lio/sentry/profilemeasurements/a;

    .line 176
    .line 177
    const-string v3, "byte"

    .line 178
    .line 179
    invoke-direct {v0, v3, v1}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_7

    .line 190
    .line 191
    const-string p0, "memory_native_footprint"

    .line 192
    .line 193
    new-instance v0, Lio/sentry/profilemeasurements/a;

    .line 194
    .line 195
    const-string v1, "byte"

    .line 196
    .line 197
    invoke-direct {v0, v1, v2}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    throw p1

    .line 206
    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/s2$b;->e:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "nanosecond"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/sentry/profilemeasurements/a;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v3, p0, Lio/sentry/android/core/s2$b;->e:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "slow_frame_renders"

    .line 24
    .line 25
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/s2$b;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lio/sentry/profilemeasurements/a;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v3, p0, Lio/sentry/android/core/s2$b;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "frozen_frame_renders"

    .line 49
    .line 50
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/s2$b;->g:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Lio/sentry/profilemeasurements/a;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object p0, p0, Lio/sentry/android/core/s2$b;->g:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    const-string p0, "hz"

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    const-string p0, "screen_frame_rates"

    .line 76
    .line 77
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public g(Lio/sentry/CompositePerformanceCollector;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/s2$b;->c:Lio/sentry/CompositePerformanceCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/core/s2$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lio/sentry/android/core/s2$b;->h:J

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/core/s2$b;->e:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/android/core/s2$b;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/android/core/s2$b;->g:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/sentry/android/core/s2$b;->a:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 27
    .line 28
    new-instance v1, Lio/sentry/android/core/s2$b$a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lio/sentry/android/core/s2$b$a;-><init>(Lio/sentry/android/core/s2$b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->n(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$c;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lio/sentry/android/core/s2$b;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lio/sentry/CompositePerformanceCollector;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public h()Ljava/util/Map;
    .locals 9

    .line 1
    new-instance v1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/s2$b;->a:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 7
    .line 8
    iget-object v2, p0, Lio/sentry/android/core/s2$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    iput-object v8, p0, Lio/sentry/android/core/s2$b;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lio/sentry/android/core/s2$b;->e(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/sentry/android/core/s2$b;->c:Lio/sentry/CompositePerformanceCollector;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lio/sentry/android/core/s2$b;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lio/sentry/CompositePerformanceCollector;->c(Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-wide v6, p0, Lio/sentry/android/core/s2$b;->h:J

    .line 46
    .line 47
    invoke-static/range {v0 .. v7}, Lio/sentry/android/core/s2$b;->f(Ljava/util/List;Ljava/util/Map;JJJ)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-object v8, p0, Lio/sentry/android/core/s2$b;->c:Lio/sentry/CompositePerformanceCollector;

    .line 51
    .line 52
    iput-object v8, p0, Lio/sentry/android/core/s2$b;->d:Ljava/lang/String;

    .line 53
    .line 54
    return-object v1
.end method
