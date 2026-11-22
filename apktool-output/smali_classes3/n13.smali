.class public final Ln13;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Luq1;


# instance fields
.field public final a:Lvq1;

.field public final b:Lwq1;

.field public c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final d:Ljava/util/List;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lvq1;Lwq1;)V
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
    iput-object p1, p0, Ln13;->a:Lvq1;

    .line 11
    .line 12
    iput-object p2, p0, Ln13;->b:Lwq1;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ln13;->d:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic a(Ln13;)Lvq1;
    .locals 0

    .line 1
    iget-object p0, p0, Ln13;->a:Lvq1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln13;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Ln13;->b:Lwq1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "OtelCrashHandler: Not initialized, nothing to unregister"

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lwq1;->debug(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "OtelCrashHandler: Unregistering \u2014 restoring previous exception handler"

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lwq1;->info(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ln13;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Ln13;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Ln13;->e:Z

    .line 28
    .line 29
    return-void
.end method

.method public initialize()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln13;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Ln13;->b:Lwq1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "OtelCrashHandler already initialized, skipping"

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lwq1;->warn(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "OtelCrashHandler: Setting up uncaught exception handler..."

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lwq1;->info(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ln13;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Ln13;->e:Z

    .line 29
    .line 30
    iget-object p0, p0, Ln13;->b:Lwq1;

    .line 31
    .line 32
    const-string v0, "OtelCrashHandler: \u2705 Successfully initialized and registered as default uncaught exception handler"

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lwq1;->info(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ln13;->d:Ljava/util/List;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Ln13;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ln13;->b:Lwq1;

    .line 19
    .line 20
    const-string p1, "OtelCrashHandler: Ignoring duplicate throwable instance"

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lwq1;->warn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    :try_start_1
    iget-object v1, p0, Ln13;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    iget-object v0, p0, Ln13;->b:Lwq1;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "OtelCrashHandler: Uncaught exception detected - "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ": "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Lwq1;->info(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "ApplicationNotResponding"

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-static {v0, v1, v2}, Lw15;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const-string v1, "Application Not Responding"

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lw15;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v2, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 v0, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    :goto_0
    move v0, v2

    .line 110
    :goto_1
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-static {p2}, Lo13;->a(Ljava/lang/Throwable;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Ln13;->b:Lwq1;

    .line 119
    .line 120
    const-string v1, "OtelCrashHandler: Crash is not OneSignal-related, delegating to existing handler"

    .line 121
    .line 122
    invoke-interface {v0, v1}, Lwq1;->debug(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Ln13;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 126
    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Ln13;->b:Lwq1;

    .line 136
    .line 137
    const-string v1, "OtelCrashHandler: ANR exception caught (unusual - ANRs are usually detected by standalone detector)"

    .line 138
    .line 139
    invoke-interface {v0, v1}, Lwq1;->info(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v0, p0, Ln13;->b:Lwq1;

    .line 143
    .line 144
    const-string v1, "OtelCrashHandler: OneSignal-related crash detected, saving crash report..."

    .line 145
    .line 146
    invoke-interface {v0, v1}, Lwq1;->info(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :try_start_2
    new-instance v0, Ln13$a;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-direct {v0, p0, p1, p2, v1}, Ln13$a;-><init>(Ln13;Ljava/lang/Thread;Ljava/lang/Throwable;Le30;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0, v2, v1}, Lnn;->f(Lr30;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Ln13;->b:Lwq1;

    .line 159
    .line 160
    const-string v1, "OtelCrashHandler: Crash report saved successfully"

    .line 161
    .line 162
    invoke-interface {v0, v1}, Lwq1;->info(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    iget-object v1, p0, Ln13;->b:Lwq1;

    .line 168
    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v3, "OtelCrashHandler: Failed to save crash report: "

    .line 172
    .line 173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v3, " - "

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v1, v0}, Lwq1;->error(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    iget-object v0, p0, Ln13;->b:Lwq1;

    .line 207
    .line 208
    const-string v1, "OtelCrashHandler: Delegating to existing crash handler"

    .line 209
    .line 210
    invoke-interface {v0, v1}, Lwq1;->info(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Ln13;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 214
    .line 215
    if-eqz p0, :cond_5

    .line 216
    .line 217
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    return-void

    .line 221
    :goto_3
    monitor-exit v0

    .line 222
    throw p0
.end method
