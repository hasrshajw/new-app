.class public Lorg/apache/tika/utils/ProcessUtils;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field private static final PROCESS_MAP:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Process;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/tika/utils/ProcessUtils;->PROCESS_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/Thread;

    .line 13
    .line 14
    new-instance v2, Lax3;

    .line 15
    .line 16
    invoke-direct {v2}, Lax3;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 4

    .line 1
    sget-object v0, Lorg/apache/tika/utils/ProcessUtils;->PROCESS_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    new-instance v1, Lb0;

    .line 4
    .line 5
    invoke-direct {v1}, Lb0;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->forEachValue(JLjava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static escapeCommandLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const-string v0, " "

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-boolean v0, Lorg/apache/tika/utils/SystemUtils;->IS_OS_WINDOWS:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "\""

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_1
    return-object p0
.end method

.method public static execute(Ljava/lang/ProcessBuilder;JII)Lorg/apache/tika/utils/FileProcessResult;
    .locals 11

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    invoke-static {p0}, Lorg/apache/tika/utils/ProcessUtils;->register(Ljava/lang/Process;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    new-instance v4, Lorg/apache/tika/utils/StreamGobbler;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-direct {v4, v5, p3}, Lorg/apache/tika/utils/StreamGobbler;-><init>(Ljava/io/InputStream;I)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lorg/apache/tika/utils/StreamGobbler;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {p3, v5, p4}, Lorg/apache/tika/utils/StreamGobbler;-><init>(Ljava/io/InputStream;I)V

    .line 32
    .line 33
    .line 34
    new-instance p4, Ljava/lang/Thread;

    .line 35
    .line 36
    invoke-direct {p4, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    new-instance v5, Ljava/lang/Thread;

    .line 43
    .line 44
    invoke-direct {v5, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    const-wide/16 v6, -0x1

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    :try_start_2
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, v9}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    sub-long v6, p1, v2

    .line 64
    .line 65
    const-wide/16 p1, 0x3e8

    .line 66
    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p4, p1, p2}, Ljava/lang/Thread;->join(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p1, p2}, Ljava/lang/Thread;->join(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, p1, p2}, Ljava/lang/Thread;->join(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, p1, p2}, Ljava/lang/Thread;->join(J)V

    .line 89
    .line 90
    .line 91
    const-wide/16 p1, 0x1f4

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2, v9}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    .line 94
    .line 95
    .line 96
    move-result p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I

    .line 100
    .line 101
    .line 102
    move-result v2
    :try_end_3
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    :cond_1
    const/4 v2, -0x1

    .line 105
    :goto_0
    :try_start_4
    invoke-virtual {p4}, Ljava/lang/Thread;->interrupt()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    move-object v10, v1

    .line 114
    move-object v1, p0

    .line 115
    move-object p0, v10

    .line 116
    goto :goto_3

    .line 117
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Thread;->interrupt()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :catch_1
    invoke-virtual {p4}, Ljava/lang/Thread;->interrupt()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 128
    .line 129
    .line 130
    const/16 v2, -0x3e8

    .line 131
    .line 132
    :goto_2
    new-instance p1, Lorg/apache/tika/utils/FileProcessResult;

    .line 133
    .line 134
    invoke-direct {p1}, Lorg/apache/tika/utils/FileProcessResult;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-wide v6, p1, Lorg/apache/tika/utils/FileProcessResult;->processTimeMillis:J

    .line 138
    .line 139
    invoke-virtual {p3}, Lorg/apache/tika/utils/StreamGobbler;->getStreamLength()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    iput-wide v5, p1, Lorg/apache/tika/utils/FileProcessResult;->stderrLength:J

    .line 144
    .line 145
    invoke-virtual {v4}, Lorg/apache/tika/utils/StreamGobbler;->getStreamLength()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    iput-wide v5, p1, Lorg/apache/tika/utils/FileProcessResult;->stdoutLength:J

    .line 150
    .line 151
    xor-int/lit8 p2, v8, 0x1

    .line 152
    .line 153
    iput-boolean p2, p1, Lorg/apache/tika/utils/FileProcessResult;->isTimeout:Z

    .line 154
    .line 155
    iput v2, p1, Lorg/apache/tika/utils/FileProcessResult;->exitValue:I

    .line 156
    .line 157
    invoke-virtual {v4}, Lorg/apache/tika/utils/StreamGobbler;->getLines()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {v0, p2}, Lorg/apache/tika/utils/StringUtils;->joinWith(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iput-object p2, p1, Lorg/apache/tika/utils/FileProcessResult;->stdout:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p3}, Lorg/apache/tika/utils/StreamGobbler;->getLines()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {v0, p2}, Lorg/apache/tika/utils/StringUtils;->joinWith(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iput-object p2, p1, Lorg/apache/tika/utils/FileProcessResult;->stderr:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v4}, Lorg/apache/tika/utils/StreamGobbler;->getIsTruncated()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    iput-boolean p2, p1, Lorg/apache/tika/utils/FileProcessResult;->stdoutTruncated:Z

    .line 182
    .line 183
    invoke-virtual {p3}, Lorg/apache/tika/utils/StreamGobbler;->getIsTruncated()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iput-boolean p2, p1, Lorg/apache/tika/utils/FileProcessResult;->stderrTruncated:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 190
    .line 191
    .line 192
    if-eqz v1, :cond_2

    .line 193
    .line 194
    invoke-static {v1}, Lorg/apache/tika/utils/ProcessUtils;->release(Ljava/lang/String;)Ljava/lang/Process;

    .line 195
    .line 196
    .line 197
    :cond_2
    return-object p1

    .line 198
    :catchall_2
    move-exception p1

    .line 199
    move-object p0, v1

    .line 200
    :goto_3
    if-eqz v1, :cond_3

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 203
    .line 204
    .line 205
    :cond_3
    if-eqz p0, :cond_4

    .line 206
    .line 207
    invoke-static {p0}, Lorg/apache/tika/utils/ProcessUtils;->release(Ljava/lang/String;)Ljava/lang/Process;

    .line 208
    .line 209
    .line 210
    :cond_4
    throw p1
.end method

.method public static execute(Ljava/lang/ProcessBuilder;JLjava/nio/file/Path;I)Lorg/apache/tika/utils/FileProcessResult;
    .locals 9

    .line 211
    invoke-interface {p3}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    invoke-interface {p3}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v0

    new-array v2, v1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v2}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 213
    :cond_0
    invoke-interface {p3}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/ProcessBuilder;->redirectOutput(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    const/4 v0, 0x0

    .line 214
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 215
    :try_start_1
    invoke-static {p0}, Lorg/apache/tika/utils/ProcessUtils;->register(Ljava/lang/Process;)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 217
    new-instance v4, Lorg/apache/tika/utils/StreamGobbler;

    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5, p4}, Lorg/apache/tika/utils/StreamGobbler;-><init>(Ljava/io/InputStream;I)V

    .line 218
    new-instance p4, Ljava/lang/Thread;

    invoke-direct {p4, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 219
    invoke-virtual {p4}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v5, -0x1

    .line 220
    :try_start_2
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v7}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    const-wide/16 v2, 0x3e8

    if-eqz p1, :cond_1

    .line 222
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I

    move-result p2

    .line 223
    invoke-virtual {p4, v2, v3}, Ljava/lang/Thread;->join(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v8, v0

    move-object v0, p0

    move-object p0, v8

    goto :goto_1

    .line 224
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 225
    invoke-virtual {p4, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p2, -0x1

    goto :goto_0

    :catch_0
    move p1, v1

    :catch_1
    const/16 p2, -0x3e8

    .line 226
    :goto_0
    :try_start_4
    new-instance p4, Lorg/apache/tika/utils/FileProcessResult;

    invoke-direct {p4}, Lorg/apache/tika/utils/FileProcessResult;-><init>()V

    .line 227
    iput-wide v5, p4, Lorg/apache/tika/utils/FileProcessResult;->processTimeMillis:J

    .line 228
    invoke-virtual {v4}, Lorg/apache/tika/utils/StreamGobbler;->getStreamLength()J

    move-result-wide v2

    iput-wide v2, p4, Lorg/apache/tika/utils/FileProcessResult;->stderrLength:J

    .line 229
    invoke-static {p3}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v2

    iput-wide v2, p4, Lorg/apache/tika/utils/FileProcessResult;->stdoutLength:J

    xor-int/lit8 p1, p1, 0x1

    .line 230
    iput-boolean p1, p4, Lorg/apache/tika/utils/FileProcessResult;->isTimeout:Z

    .line 231
    iput p2, p4, Lorg/apache/tika/utils/FileProcessResult;->exitValue:I

    .line 232
    const-string p1, ""

    iput-object p1, p4, Lorg/apache/tika/utils/FileProcessResult;->stdout:Ljava/lang/String;

    .line 233
    const-string p1, "\n"

    invoke-virtual {v4}, Lorg/apache/tika/utils/StreamGobbler;->getLines()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/tika/utils/StringUtils;->joinWith(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p4, Lorg/apache/tika/utils/FileProcessResult;->stderr:Ljava/lang/String;

    .line 234
    iput-boolean v1, p4, Lorg/apache/tika/utils/FileProcessResult;->stdoutTruncated:Z

    .line 235
    invoke-virtual {v4}, Lorg/apache/tika/utils/StreamGobbler;->getIsTruncated()Z

    move-result p1

    iput-boolean p1, p4, Lorg/apache/tika/utils/FileProcessResult;->stderrTruncated:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 237
    invoke-static {v0}, Lorg/apache/tika/utils/ProcessUtils;->release(Ljava/lang/String;)Ljava/lang/Process;

    return-object p4

    :catchall_1
    move-exception p1

    move-object p0, v0

    :goto_1
    if-eqz v0, :cond_2

    .line 238
    invoke-virtual {v0}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 239
    :cond_2
    invoke-static {p0}, Lorg/apache/tika/utils/ProcessUtils;->release(Ljava/lang/String;)Ljava/lang/Process;

    .line 240
    throw p1
.end method

.method private static register(Ljava/lang/Process;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/apache/tika/utils/ProcessUtils;->PROCESS_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static release(Ljava/lang/String;)Ljava/lang/Process;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/tika/utils/ProcessUtils;->PROCESS_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Process;

    .line 8
    .line 9
    return-object p0
.end method

.method public static unescapeCommandLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, Lorg/apache/tika/utils/SystemUtils;->IS_OS_WINDOWS:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "\""

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_0
    return-object p0
.end method
