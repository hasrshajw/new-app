.class public abstract Lio/sentry/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/s$a;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/IScopes;

.field public final b:Lio/sentry/ILogger;

.field public final c:J

.field public final d:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lio/sentry/IScopes;Lio/sentry/ILogger;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/s;->a:Lio/sentry/IScopes;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/s;->b:Lio/sentry/ILogger;

    .line 7
    .line 8
    iput-wide p3, p0, Lio/sentry/s;->c:J

    .line 9
    .line 10
    new-instance p1, Lio/sentry/f;

    .line 11
    .line 12
    invoke-direct {p1, p5}, Lio/sentry/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lio/sentry/z6;->g(Ljava/util/Queue;)Lio/sentry/z6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/sentry/s;->d:Ljava/util/Queue;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic b(Lio/sentry/s;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lio/sentry/s;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public abstract c(Ljava/lang/String;)Z
.end method

.method public d(Ljava/io/File;)V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/s;->b:Lio/sentry/ILogger;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 4
    .line 5
    const-string v2, "Processing dir. %s"

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/sentry/r;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lio/sentry/r;-><init>(Lio/sentry/s;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v2, p0, Lio/sentry/s;->b:Lio/sentry/ILogger;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :try_start_1
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 32
    .line 33
    const-string v1, "Cache dir %s is null or is not a directory."

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v0, v1, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    const-string v3, "Processing %d items from cache dir %s"

    .line 54
    .line 55
    array-length v4, v0

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v2, v1, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    array-length v1, v0

    .line 72
    const/4 v2, 0x0

    .line 73
    move v3, v2

    .line 74
    :goto_0
    if-ge v3, v1, :cond_4

    .line 75
    .line 76
    aget-object v4, v0, v3

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_1

    .line 83
    .line 84
    iget-object v5, p0, Lio/sentry/s;->b:Lio/sentry/ILogger;

    .line 85
    .line 86
    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 87
    .line 88
    const-string v7, "File %s is not a File."

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v5, v6, v7, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-object v5, p0, Lio/sentry/s;->d:Ljava/util/Queue;

    .line 107
    .line 108
    invoke-interface {v5, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    iget-object v4, p0, Lio/sentry/s;->b:Lio/sentry/ILogger;

    .line 115
    .line 116
    sget-object v5, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 117
    .line 118
    const-string v6, "File \'%s\' has already been processed so it will not be processed again."

    .line 119
    .line 120
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object v5, p0, Lio/sentry/s;->a:Lio/sentry/IScopes;

    .line 129
    .line 130
    invoke-interface {v5}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    sget-object v6, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Lio/sentry/transport/RateLimiter;->i0(Lio/sentry/DataCategory;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    iget-object v0, p0, Lio/sentry/s;->b:Lio/sentry/ILogger;

    .line 145
    .line 146
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 147
    .line 148
    const-string v3, "DirectoryProcessor, rate limiting active."

    .line 149
    .line 150
    new-array v2, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    iget-object v5, p0, Lio/sentry/s;->b:Lio/sentry/ILogger;

    .line 157
    .line 158
    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 159
    .line 160
    const-string v7, "Processing file: %s"

    .line 161
    .line 162
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-interface {v5, v6, v7, v8}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Lio/sentry/s$a;

    .line 170
    .line 171
    iget-wide v6, p0, Lio/sentry/s;->c:J

    .line 172
    .line 173
    iget-object v8, p0, Lio/sentry/s;->b:Lio/sentry/ILogger;

    .line 174
    .line 175
    iget-object v10, p0, Lio/sentry/s;->d:Ljava/util/Queue;

    .line 176
    .line 177
    invoke-direct/range {v5 .. v10}, Lio/sentry/s$a;-><init>(JLio/sentry/ILogger;Ljava/lang/String;Ljava/util/Queue;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Lio/sentry/util/l;->c(Ljava/lang/Object;)Lio/sentry/Hint;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {p0, v4, v5}, Lio/sentry/s;->e(Ljava/io/File;Lio/sentry/Hint;)V

    .line 185
    .line 186
    .line 187
    const-wide/16 v4, 0x64

    .line 188
    .line 189
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :goto_2
    iget-object p0, p0, Lio/sentry/s;->b:Lio/sentry/ILogger;

    .line 196
    .line 197
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v2, "Failed processing \'%s\'"

    .line 208
    .line 209
    invoke-interface {p0, v1, v0, v2, p1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lio/sentry/s;->b:Lio/sentry/ILogger;

    .line 221
    .line 222
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string v2, "Thread interrupted during processing \'%s\'"

    .line 233
    .line 234
    invoke-interface {p0, v1, v0, v2, p1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    :goto_4
    return-void
.end method

.method public abstract e(Ljava/io/File;Lio/sentry/Hint;)V
.end method
