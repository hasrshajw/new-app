.class public final Lio/sentry/android/core/y2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/EventProcessor;


# instance fields
.field public a:Z

.field public final b:Lio/sentry/android/core/i;

.field public final c:Lio/sentry/android/core/SentryAndroidOptions;

.field public final d:Lio/sentry/util/AutoClosableReentrantLock;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/y2;->a:Z

    .line 6
    .line 7
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/android/core/y2;->d:Lio/sentry/util/AutoClosableReentrantLock;

    .line 13
    .line 14
    const-string v0, "SentryAndroidOptions is required"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lio/sentry/util/y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 21
    .line 22
    iput-object p1, p0, Lio/sentry/android/core/y2;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 23
    .line 24
    const-string p1, "ActivityFramesTracker is required"

    .line 25
    .line 26
    invoke-static {p2, p1}, Lio/sentry/util/y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/sentry/android/core/i;

    .line 31
    .line 32
    iput-object p1, p0, Lio/sentry/android/core/y2;->b:Lio/sentry/android/core/i;

    .line 33
    .line 34
    return-void
.end method

.method public static f(DLio/sentry/protocol/m;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lio/sentry/protocol/m;->e()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmpl-double v0, p0, v0

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/sentry/protocol/m;->f()Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lio/sentry/protocol/m;->f()Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmpg-double p0, p0, v0

    .line 28
    .line 29
    if-gtz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static g(Lio/sentry/protocol/SentryTransaction;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->k()Lio/sentry/t6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v1, "app.vitals.start.type"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lio/sentry/t6;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/t6;->d()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "app.vitals.start.screen"

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lio/sentry/protocol/SentryTransaction;->i()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lio/sentry/protocol/m;

    .line 46
    .line 47
    invoke-virtual {v3}, Lio/sentry/protocol/m;->a()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lio/sentry/protocol/m;->g(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public static i(Lio/sentry/android/core/performance/TimeSpan;Lio/sentry/SpanId;Lio/sentry/protocol/SentryId;Ljava/lang/String;Z)Lio/sentry/protocol/m;
    .locals 13

    .line 1
    new-instance v12, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-wide v0, Lio/sentry/android/core/internal/util/h;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "thread.id"

    .line 14
    .line 15
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "thread.name"

    .line 19
    .line 20
    const-string v1, "main"

    .line 21
    .line 22
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-nez p4, :cond_0

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    const-string v1, "ui.contributes_to_ttid"

    .line 30
    .line 31
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "ui.contributes_to_ttfd"

    .line 35
    .line 36
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v0, Lio/sentry/protocol/m;

    .line 40
    .line 41
    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->i()D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->f()D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v4, Lio/sentry/SpanId;

    .line 58
    .line 59
    invoke-direct {v4}, Lio/sentry/SpanId;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v8, Lio/sentry/x6;->OK:Lio/sentry/x6;

    .line 67
    .line 68
    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v9, "auto.ui"

    .line 79
    .line 80
    move-object v5, p1

    .line 81
    move-object v3, p2

    .line 82
    move-object/from16 v6, p3

    .line 83
    .line 84
    invoke-direct/range {v0 .. v12}, Lio/sentry/protocol/m;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;Lio/sentry/x6;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method


# virtual methods
.method public final b(Lio/sentry/android/core/performance/h;Lio/sentry/android/core/performance/h$a;Lio/sentry/protocol/SentryTransaction;)V
    .locals 6

    .line 1
    sget-object p0, Lio/sentry/android/core/performance/h$a;->COLD:Lio/sentry/android/core/performance/h$a;

    .line 2
    .line 3
    if-eq p2, p0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p3}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/sentry/protocol/Contexts;->k()Lio/sentry/t6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lio/sentry/t6;->r()Lio/sentry/protocol/SentryId;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p3}, Lio/sentry/protocol/SentryTransaction;->i()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lio/sentry/protocol/m;

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/sentry/protocol/m;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "app.start.cold"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lio/sentry/protocol/m;->d()Lio/sentry/SpanId;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    :goto_0
    const-string v1, "app.start"

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lio/sentry/t6;->h()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lio/sentry/t6;->o()Lio/sentry/SpanId;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_4
    invoke-virtual {p0}, Lio/sentry/t6;->h()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {p1}, Lio/sentry/android/core/performance/h;->f()Lio/sentry/android/core/performance/TimeSpan;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->m()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->c()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    const-wide/16 v4, 0x2710

    .line 106
    .line 107
    cmp-long v2, v2, v4

    .line 108
    .line 109
    if-gtz v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p3}, Lio/sentry/protocol/SentryTransaction;->i()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "process.load"

    .line 116
    .line 117
    invoke-static {v1, v0, p2, v3, p0}, Lio/sentry/android/core/y2;->i(Lio/sentry/android/core/performance/TimeSpan;Lio/sentry/SpanId;Lio/sentry/protocol/SentryId;Ljava/lang/String;Z)Lio/sentry/protocol/m;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {p1}, Lio/sentry/android/core/performance/h;->w()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lio/sentry/android/core/performance/TimeSpan;

    .line 149
    .line 150
    invoke-virtual {p3}, Lio/sentry/protocol/SentryTransaction;->i()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v4, "contentprovider.load"

    .line 155
    .line 156
    invoke-static {v2, v0, p2, v4, p0}, Lio/sentry/android/core/y2;->i(Lio/sentry/android/core/performance/TimeSpan;Lio/sentry/SpanId;Lio/sentry/protocol/SentryId;Ljava/lang/String;Z)Lio/sentry/protocol/m;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    invoke-virtual {p1}, Lio/sentry/android/core/performance/h;->u()Lio/sentry/android/core/performance/TimeSpan;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->n()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    invoke-virtual {p3}, Lio/sentry/protocol/SentryTransaction;->i()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    const-string v1, "application.load"

    .line 179
    .line 180
    invoke-static {p1, v0, p2, v1, p0}, Lio/sentry/android/core/y2;->i(Lio/sentry/android/core/performance/TimeSpan;Lio/sentry/SpanId;Lio/sentry/protocol/SentryId;Ljava/lang/String;Z)Lio/sentry/protocol/m;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_2
    return-void
.end method

.method public c(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 0

    .line 1
    return-object p1
.end method

.method public d(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lio/sentry/android/core/y2;->d:Lio/sentry/util/AutoClosableReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    iget-object v3, v0, Lio/sentry/android/core/y2;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    .line 13
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    :try_start_1
    invoke-static {}, Lio/sentry/android/core/performance/h;->x()Lio/sentry/android/core/performance/h;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lio/sentry/android/core/performance/h;->t()Lio/sentry/android/core/performance/h$a;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual/range {p0 .. p1}, Lio/sentry/android/core/y2;->e(Lio/sentry/protocol/SentryTransaction;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_d

    .line 38
    .line 39
    invoke-virtual {v1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lio/sentry/protocol/Contexts;->k()Lio/sentry/t6;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const-string v8, "app.start"

    .line 52
    .line 53
    invoke-virtual {v5}, Lio/sentry/t6;->h()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    move v8, v6

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object v1, v0

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_2
    move v8, v7

    .line 70
    :goto_0
    if-eqz v5, :cond_3

    .line 71
    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5}, Lio/sentry/t6;->d()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v9, "app.vitals.start.screen"

    .line 79
    .line 80
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    move v5, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v5, v7

    .line 89
    :goto_1
    invoke-virtual {v3, v5}, Lio/sentry/android/core/performance/h;->P(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_a

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3}, Lio/sentry/android/core/performance/h;->q()Lio/sentry/android/core/performance/TimeSpan;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v5, v0, Lio/sentry/android/core/y2;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Lio/sentry/android/core/performance/h;->r(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/TimeSpan;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_2
    invoke-virtual {v5}, Lio/sentry/android/core/performance/TimeSpan;->c()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    invoke-virtual {v3}, Lio/sentry/android/core/performance/h;->k()Lio/sentry/android/core/b1;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11}, Lio/sentry/android/core/b1;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    const-wide/16 v13, 0x0

    .line 121
    .line 122
    if-eqz v12, :cond_6

    .line 123
    .line 124
    invoke-virtual {v11}, Lio/sentry/android/core/b1;->f()Lio/sentry/s3;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    if-eqz v11, :cond_5

    .line 129
    .line 130
    invoke-virtual {v5}, Lio/sentry/android/core/performance/TimeSpan;->m()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_5

    .line 135
    .line 136
    invoke-virtual {v11}, Lio/sentry/s3;->f()J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    const-wide/32 v15, 0xf4240

    .line 141
    .line 142
    .line 143
    div-long/2addr v11, v15

    .line 144
    invoke-virtual {v5}, Lio/sentry/android/core/performance/TimeSpan;->h()J

    .line 145
    .line 146
    .line 147
    move-result-wide v15

    .line 148
    sub-long/2addr v11, v15

    .line 149
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    cmp-long v5, v9, v13

    .line 154
    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-virtual {v5}, Lio/sentry/android/core/performance/TimeSpan;->m()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    move-wide v9, v13

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    cmp-long v5, v9, v13

    .line 165
    .line 166
    if-eqz v5, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move v6, v7

    .line 170
    :goto_3
    move v7, v6

    .line 171
    :goto_4
    if-eqz v6, :cond_a

    .line 172
    .line 173
    if-eqz v7, :cond_9

    .line 174
    .line 175
    new-instance v5, Lio/sentry/protocol/g;

    .line 176
    .line 177
    long-to-float v6, v9

    .line 178
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    sget-object v7, Lio/sentry/y0$a;->MILLISECOND:Lio/sentry/y0$a;

    .line 183
    .line 184
    invoke-virtual {v7}, Lio/sentry/y0$a;->apiName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-direct {v5, v6, v7}, Lio/sentry/protocol/g;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v6, Lio/sentry/android/core/performance/h$a;->COLD:Lio/sentry/android/core/performance/h$a;

    .line 192
    .line 193
    if-ne v4, v6, :cond_8

    .line 194
    .line 195
    const-string v6, "app_start_cold"

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    const-string v6, "app_start_warm"

    .line 199
    .line 200
    :goto_5
    invoke-virtual {v1}, Lio/sentry/protocol/SentryTransaction;->g()Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-virtual {v0, v3, v4, v1}, Lio/sentry/android/core/y2;->b(Lio/sentry/android/core/performance/h;Lio/sentry/android/core/performance/h$a;Lio/sentry/protocol/SentryTransaction;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lio/sentry/android/core/performance/h;->C()V

    .line 211
    .line 212
    .line 213
    :cond_a
    invoke-virtual {v1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Lio/sentry/protocol/Contexts;->e()Lio/sentry/protocol/a;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-nez v3, :cond_b

    .line 222
    .line 223
    new-instance v3, Lio/sentry/protocol/a;

    .line 224
    .line 225
    invoke-direct {v3}, Lio/sentry/protocol/a;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5, v3}, Lio/sentry/protocol/Contexts;->p(Lio/sentry/protocol/a;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    sget-object v5, Lio/sentry/android/core/performance/h$a;->COLD:Lio/sentry/android/core/performance/h$a;

    .line 236
    .line 237
    if-ne v4, v5, :cond_c

    .line 238
    .line 239
    const-string v4, "cold"

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_c
    const-string v4, "warm"

    .line 243
    .line 244
    :goto_6
    invoke-virtual {v3, v4}, Lio/sentry/protocol/a;->v(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    if-eqz v8, :cond_d

    .line 248
    .line 249
    invoke-static {v1, v4}, Lio/sentry/android/core/y2;->g(Lio/sentry/protocol/SentryTransaction;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lio/sentry/android/core/y2;->h(Lio/sentry/protocol/SentryTransaction;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4}, Lio/sentry/protocol/Contexts;->k()Lio/sentry/t6;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    if-eqz v3, :cond_e

    .line 268
    .line 269
    if-eqz v4, :cond_e

    .line 270
    .line 271
    invoke-virtual {v4}, Lio/sentry/t6;->h()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const-string v5, "ui.load"

    .line 276
    .line 277
    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_e

    .line 282
    .line 283
    iget-object v0, v0, Lio/sentry/android/core/y2;->b:Lio/sentry/android/core/i;

    .line 284
    .line 285
    invoke-virtual {v0, v3}, Lio/sentry/android/core/i;->n(Lio/sentry/protocol/SentryId;)Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    invoke-virtual {v1}, Lio/sentry/protocol/SentryTransaction;->g()Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    .line 297
    .line 298
    :cond_e
    if-eqz v2, :cond_f

    .line 299
    .line 300
    invoke-interface {v2}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 301
    .line 302
    .line 303
    :cond_f
    return-object v1

    .line 304
    :goto_7
    if-eqz v2, :cond_10

    .line 305
    .line 306
    :try_start_2
    invoke-interface {v2}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :cond_10
    :goto_8
    throw v1
.end method

.method public final e(Lio/sentry/protocol/SentryTransaction;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/sentry/protocol/m;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/sentry/protocol/m;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "app.start.cold"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/sentry/protocol/m;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "app.start.warm"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    :cond_1
    return v1

    .line 47
    :cond_2
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lio/sentry/protocol/Contexts;->k()Lio/sentry/t6;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lio/sentry/t6;->h()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "app.start"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public getOrder()Ljava/lang/Long;
    .locals 2

    .line 1
    const-wide/16 v0, 0x2328

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lio/sentry/protocol/SentryTransaction;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lio/sentry/protocol/m;

    .line 22
    .line 23
    const-string v3, "ui.load.initial_display"

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/sentry/protocol/m;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v3, "ui.load.full_display"

    .line 38
    .line 39
    invoke-virtual {v2}, Lio/sentry/protocol/m;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    :cond_2
    :goto_0
    if-eqz v0, :cond_0

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    :cond_3
    if-nez v0, :cond_4

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_4
    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->i()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_e

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lio/sentry/protocol/m;

    .line 79
    .line 80
    if-eq p1, v0, :cond_5

    .line 81
    .line 82
    if-ne p1, v1, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    invoke-virtual {p1}, Lio/sentry/protocol/m;->a()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x1

    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    const-string v5, "thread.name"

    .line 94
    .line 95
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    const-string v5, "main"

    .line 102
    .line 103
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    move v2, v3

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    :goto_2
    move v2, v4

    .line 113
    :goto_3
    if-eqz v0, :cond_9

    .line 114
    .line 115
    invoke-virtual {p1}, Lio/sentry/protocol/m;->e()Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-static {v5, v6, v0}, Lio/sentry/android/core/y2;->f(DLio/sentry/protocol/m;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_9

    .line 128
    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    move v2, v4

    .line 132
    goto :goto_4

    .line 133
    :cond_9
    move v2, v3

    .line 134
    :goto_4
    if-eqz v1, :cond_a

    .line 135
    .line 136
    invoke-virtual {p1}, Lio/sentry/protocol/m;->e()Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    invoke-static {v5, v6, v1}, Lio/sentry/android/core/y2;->f(DLio/sentry/protocol/m;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_a

    .line 149
    .line 150
    move v3, v4

    .line 151
    :cond_a
    if-nez v2, :cond_b

    .line 152
    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    :cond_b
    invoke-virtual {p1}, Lio/sentry/protocol/m;->a()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-nez v4, :cond_c

    .line 160
    .line 161
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v4}, Lio/sentry/protocol/m;->g(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    :cond_c
    if-eqz v2, :cond_d

    .line 170
    .line 171
    const-string p1, "ui.contributes_to_ttid"

    .line 172
    .line 173
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_d
    if-eqz v3, :cond_5

    .line 179
    .line 180
    const-string p1, "ui.contributes_to_ttfd"

    .line 181
    .line 182
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_e
    :goto_5
    return-void
.end method
