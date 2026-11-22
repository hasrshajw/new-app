.class public final Lhl3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lyk3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl3$a;
    }
.end annotation


# static fields
.field public static final f:Lhl3$a;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Lgi3;

.field public volatile b:Z

.field public c:Ljava/lang/Thread;

.field public d:Lal3;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhl3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhl3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhl3;->f:Lhl3$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhl3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lgi3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhl3;->a:Lgi3;

    .line 8
    .line 9
    return-void
.end method

.method public static c(Ljava/util/List;Lhl3;Lle2;Lal3;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 19
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v3, Lzr;->b:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    new-instance v4, Ljava/io/InputStreamReader;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/io/BufferedReader;

    .line 34
    .line 35
    const/16 v3, 0x2000

    .line 36
    .line 37
    invoke-direct {v1, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :try_start_2
    iput-boolean v3, p1, Lhl3;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {p1}, Lhl3;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    if-eqz v3, :cond_a

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    const-string v4, "PostHog"

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-static {v3, v4, v2, v5, v0}, Lw15;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_a

    .line 74
    .line 75
    const-string v4, "StrictMode"

    .line 76
    .line 77
    invoke-static {v3, v4, v2, v5, v0}, Lw15;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_3
    invoke-virtual {p2, v3}, Lle2;->b(Ljava/lang/String;)Lkd2;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v6, "level"

    .line 99
    .line 100
    iget-object v7, v4, Lkd2;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v6, v4, Lkd2;->c:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    const-string v7, ""

    .line 112
    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    :try_start_4
    invoke-static {v6}, Lw15;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-nez v6, :cond_6

    .line 124
    .line 125
    :cond_5
    move-object v6, v7

    .line 126
    :cond_6
    iget-object v8, v4, Lkd2;->d:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v8, :cond_8

    .line 129
    .line 130
    invoke-static {v8}, Lw15;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-nez v8, :cond_7

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    move-object v7, v8

    .line 142
    :cond_8
    :goto_0
    const-string v8, "payload"

    .line 143
    .line 144
    new-instance v9, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v6, ": "

    .line 153
    .line 154
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v6}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v4, v4, Lkd2;->a:Ljava/util/GregorianCalendar;

    .line 172
    .line 173
    if-eqz v4, :cond_9

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    goto :goto_1

    .line 186
    :cond_9
    iget-object v4, p1, Lhl3;->a:Lgi3;

    .line 187
    .line 188
    invoke-virtual {v4}, Lnj3;->j()Lwj3;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v4}, Lwj3;->b()J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    :goto_1
    new-instance v4, Lcom/posthog/internal/replay/RRPluginEvent;

    .line 197
    .line 198
    const-string v8, "rrweb/console@1"

    .line 199
    .line 200
    invoke-direct {v4, v8, v5, v6, v7}, Lcom/posthog/internal/replay/RRPluginEvent;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4, p3}, Lcom/posthog/internal/replay/RRUtilsKt;->capture(Ljava/util/List;Lal3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    .line 209
    .line 210
    :catchall_0
    :cond_a
    :goto_2
    if-eqz v3, :cond_b

    .line 211
    .line 212
    :try_start_5
    iget-boolean v4, p1, Lhl3;->b:Z

    .line 213
    .line 214
    if-nez v4, :cond_0

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :catchall_1
    move-exception p1

    .line 218
    goto :goto_4

    .line 219
    :cond_b
    :goto_3
    sget-object p1, Lhh5;->a:Lhh5;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 220
    .line 221
    :try_start_6
    invoke-static {v1, v0}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :catchall_2
    move-object v0, p0

    .line 229
    goto :goto_5

    .line 230
    :goto_4
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 231
    :catchall_3
    move-exception p2

    .line 232
    :try_start_8
    invoke-static {v1, p1}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 236
    :catchall_4
    :goto_5
    if-eqz v0, :cond_c

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 239
    .line 240
    .line 241
    :cond_c
    :goto_6
    return-void
.end method

.method private final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhl3;->d:Lal3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lal3;->H()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lhl3;->a:Lgi3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lnj3;->Q()Lsn3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lsn3;->K()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    :goto_0
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lhl3;->d:Lal3;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lhl3;->f(Lal3;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    return-void

    .line 28
    :cond_3
    invoke-virtual {p0}, Lhl3;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhl3;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lhl3;->b:Z

    .line 10
    .line 11
    iget-object v1, p0, Lhl3;->c:Ljava/lang/Thread;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Lgr3;->d(Ljava/lang/Thread;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    :try_start_2
    iput-boolean v0, p0, Lhl3;->e:Z

    .line 22
    .line 23
    sget-object v1, Lhl3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    :try_start_3
    iput-boolean v0, p0, Lhl3;->e:Z

    .line 33
    .line 34
    sget-object v2, Lhl3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    throw v0
.end method

.method public declared-synchronized f(Lal3;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lhl3;->d:Lal3;

    .line 6
    .line 7
    iget-object v0, p0, Lhl3;->a:Lgi3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnj3;->Q()Lsn3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lsn3;->K()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lhl3;->a:Lgi3;

    .line 25
    .line 26
    invoke-virtual {v2}, Lgi3;->V0()Leq3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Leq3;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v0, Lhl3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_2
    :try_start_1
    iput-boolean v1, p0, Lhl3;->e:Z

    .line 51
    .line 52
    iget-object v0, p0, Lhl3;->a:Lgi3;

    .line 53
    .line 54
    invoke-virtual {v0}, Lnj3;->j()Lwj3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lwj3;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p0, v0, v1}, Lhl3;->g(J)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lle2;

    .line 67
    .line 68
    invoke-direct {v1}, Lle2;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, p0, Lhl3;->b:Z

    .line 72
    .line 73
    iget-object v2, p0, Lhl3;->c:Ljava/lang/Thread;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-static {v2}, Lgr3;->d(Ljava/lang/Thread;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    new-instance v2, Ljava/lang/Thread;

    .line 81
    .line 82
    new-instance v3, Lgl3;

    .line 83
    .line 84
    invoke-direct {v3, v0, p0, v1, p1}, Lgl3;-><init>(Ljava/util/List;Lhl3;Lle2;Lal3;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lhl3;->c:Ljava/lang/Thread;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :cond_4
    :goto_1
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw p1
.end method

.method public final g(J)Ljava/util/List;
    .locals 6

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    div-long v2, p1, v0

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x2e

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    rem-long/2addr p1, v0

    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x3

    .line 24
    const/16 v0, 0x30

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lw15;->v0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "*:E"

    .line 38
    .line 39
    const-string v0, "logcat"

    .line 40
    .line 41
    const-string v1, "-v"

    .line 42
    .line 43
    const-string v2, "epoch"

    .line 44
    .line 45
    const-string v3, "-T"

    .line 46
    .line 47
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Llu;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
