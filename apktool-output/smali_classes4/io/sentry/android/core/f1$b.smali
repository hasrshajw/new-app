.class public final Lio/sentry/android/core/f1$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/android/core/f1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/android/core/f1;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/f1$b;->a:Lio/sentry/android/core/f1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/core/f1;Lio/sentry/android/core/f1$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/sentry/android/core/f1$b;-><init>(Lio/sentry/android/core/f1;)V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/SentryEvent;Lio/sentry/hints/c;Ljava/lang/Object;Lio/sentry/android/core/f1$d;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lio/sentry/android/core/f1$b;->i(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p0, Lio/sentry/android/core/f1$b;->a:Lio/sentry/android/core/f1;

    .line 6
    .line 7
    invoke-static {v0}, Lio/sentry/android/core/f1;->e(Lio/sentry/android/core/f1;)Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrProfilingEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/sentry/android/core/f1$b;->d(Lio/sentry/SentryEvent;Lio/sentry/hints/c;ZLio/sentry/android/core/f1$d;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1, p3}, Lio/sentry/android/core/f1$b;->l(Lio/sentry/SentryEvent;Z)V

    .line 21
    .line 22
    .line 23
    xor-int/lit8 p2, p3, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/f1$b;->k(Lio/sentry/SentryBaseEvent;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b(Lio/sentry/SentryEvent;Lio/sentry/hints/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lio/sentry/android/core/f1$b;->i(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p0, Lio/sentry/android/core/f1$b;->a:Lio/sentry/android/core/f1;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lio/sentry/android/core/f1;->b(Lio/sentry/android/core/f1;Lio/sentry/SentryBaseEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/android/core/f1$b;->j(Lio/sentry/SentryEvent;Lio/sentry/hints/c;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lio/sentry/hints/a;

    .line 2
    .line 3
    return p0
.end method

.method public final d(Lio/sentry/SentryEvent;Lio/sentry/hints/c;ZLio/sentry/android/core/f1$d;)V
    .locals 9

    .line 1
    const-string v0, "Could not delete ANR profile file"

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object p3, p0, Lio/sentry/android/core/f1$b;->a:Lio/sentry/android/core/f1;

    .line 8
    .line 9
    invoke-static {p3}, Lio/sentry/android/core/f1;->e(Lio/sentry/android/core/f1;)Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    instance-of p3, p2, Lio/sentry/hints/a;

    .line 27
    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_2
    check-cast p2, Lio/sentry/hints/a;

    .line 33
    .line 34
    invoke-interface {p2}, Lio/sentry/hints/a;->a()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getTimestamp()Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_b

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getTimestamp()Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    :goto_0
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    :try_start_0
    invoke-static {v1}, Lio/sentry/android/core/anr/f;->c(Ljava/io/File;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 69
    iget-object v6, p0, Lio/sentry/android/core/f1$b;->a:Lio/sentry/android/core/f1;

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    :try_start_1
    invoke-static {v6}, Lio/sentry/android/core/f1;->e(Lio/sentry/android/core/f1;)Lio/sentry/android/core/SentryAndroidOptions;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 82
    .line 83
    const-string v7, "Reading ANR profile"

    .line 84
    .line 85
    new-array v8, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v5, v6, v7, v8}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lio/sentry/android/core/anr/e;

    .line 91
    .line 92
    iget-object v6, p0, Lio/sentry/android/core/f1$b;->a:Lio/sentry/android/core/f1;

    .line 93
    .line 94
    invoke-static {v6}, Lio/sentry/android/core/f1;->e(Lio/sentry/android/core/f1;)Lio/sentry/android/core/SentryAndroidOptions;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-direct {v5, v6, v4}, Lio/sentry/android/core/anr/e;-><init>(Lio/sentry/SentryOptions;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v5}, Lio/sentry/android/core/anr/e;->d()Lio/sentry/android/core/anr/d;

    .line 102
    .line 103
    .line 104
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    :try_start_3
    invoke-virtual {v5}, Lio/sentry/android/core/anr/e;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception v5

    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-exception v4

    .line 112
    :try_start_4
    invoke-virtual {v5}, Lio/sentry/android/core/anr/e;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_2
    move-exception v5

    .line 117
    :try_start_5
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    throw v4

    .line 121
    :catchall_3
    move-exception v5

    .line 122
    move-object v4, v2

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-static {v6}, Lio/sentry/android/core/f1;->e(Lio/sentry/android/core/f1;)Lio/sentry/android/core/SentryAndroidOptions;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v5, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 133
    .line 134
    const-string v6, "No ANR profile file found"

    .line 135
    .line 136
    new-array v7, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 139
    .line 140
    .line 141
    move-object v4, v2

    .line 142
    :goto_2
    invoke-static {v1}, Lio/sentry/android/core/anr/f;->a(Ljava/io/File;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    iget-object v1, p0, Lio/sentry/android/core/f1$b;->a:Lio/sentry/android/core/f1;

    .line 149
    .line 150
    invoke-static {v1}, Lio/sentry/android/core/f1;->e(Lio/sentry/android/core/f1;)Lio/sentry/android/core/SentryAndroidOptions;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v5, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 159
    .line 160
    new-array v6, v3, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v1, v5, v0, v6}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_3
    :try_start_6
    iget-object v6, p0, Lio/sentry/android/core/f1$b;->a:Lio/sentry/android/core/f1;

    .line 167
    .line 168
    invoke-static {v6}, Lio/sentry/android/core/f1;->e(Lio/sentry/android/core/f1;)Lio/sentry/android/core/SentryAndroidOptions;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget-object v7, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 177
    .line 178
    const-string v8, "Could not retrieve ANR profile"

    .line 179
    .line 180
    invoke-interface {v6, v7, v8, v5}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lio/sentry/android/core/anr/f;->a(Ljava/io/File;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_5

    .line 188
    .line 189
    iget-object v1, p0, Lio/sentry/android/core/f1$b;->a:Lio/sentry/android/core/f1;

    .line 190
    .line 191
    invoke-static {v1}, Lio/sentry/android/core/f1;->e(Lio/sentry/android/core/f1;)Lio/sentry/android/core/SentryAndroidOptions;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-array v5, v3, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v1, v7, v0, v5}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_4
    if-nez v4, :cond_6

    .line 205
    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_6
    iget-object v0, p0, Lio/sentry/android/core/f1$b;->a:Lio/sentry/android/core/f1;

    .line 209
    .line 210
    invoke-static {v0}, Lio/sentry/android/core/f1;->e(Lio/sentry/android/core/f1;)Lio/sentry/android/core/SentryAndroidOptions;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 219
    .line 220
    const-string v5, "ANR profile found"

    .line 221
    .line 222
    new-array v6, v3, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v0, v1, v5, v6}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-wide v0, v4, Lio/sentry/android/core/anr/d;->b:J

    .line 228
    .line 229
    cmp-long v0, p2, v0

    .line 230
    .line 231
    if-ltz v0, :cond_9

    .line 232
    .line 233
    iget-wide v0, v4, Lio/sentry/android/core/anr/d;->c:J

    .line 234
    .line 235
    cmp-long v0, p2, v0

    .line 236
    .line 237
    if-lez v0, :cond_7

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_7
    iget-object v0, v4, Lio/sentry/android/core/anr/d;->a:Ljava/util/List;

    .line 241
    .line 242
    invoke-static {v0}, Lio/sentry/android/core/anr/c;->b(Ljava/util/List;)Lio/sentry/android/core/anr/a;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_8

    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_8
    invoke-virtual {p0, p2, p3, v4, p4}, Lio/sentry/android/core/f1$b;->e(JLio/sentry/android/core/anr/d;Lio/sentry/android/core/f1$d;)Lio/sentry/protocol/SentryId;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {v0}, Lio/sentry/android/core/anr/a;->b()[Ljava/lang/StackTraceElement;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    array-length p4, p3

    .line 259
    if-lez p4, :cond_b

    .line 260
    .line 261
    aget-object p4, p3, v3

    .line 262
    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v1, "."

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p4

    .line 284
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p4

    .line 291
    new-instance v0, Lio/sentry/android/core/ApplicationNotResponding;

    .line 292
    .line 293
    invoke-direct {v0, p4}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 297
    .line 298
    .line 299
    new-instance p3, Lio/sentry/protocol/h;

    .line 300
    .line 301
    invoke-direct {p3}, Lio/sentry/protocol/h;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string p4, "ANR"

    .line 305
    .line 306
    invoke-virtual {p3, p4}, Lio/sentry/protocol/h;->r(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance p4, Lio/sentry/exception/a;

    .line 310
    .line 311
    invoke-direct {p4, p3, v0, v2, v3}, Lio/sentry/exception/a;-><init>(Lio/sentry/protocol/h;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    .line 312
    .line 313
    .line 314
    iget-object p0, p0, Lio/sentry/android/core/f1$b;->a:Lio/sentry/android/core/f1;

    .line 315
    .line 316
    invoke-static {p0}, Lio/sentry/android/core/f1;->f(Lio/sentry/android/core/f1;)Lio/sentry/i5;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {p0, p4}, Lio/sentry/i5;->d(Ljava/lang/Throwable;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {p1, p0}, Lio/sentry/SentryEvent;->setExceptions(Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    if-eqz p2, :cond_b

    .line 328
    .line 329
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    new-instance p1, Lio/sentry/i2;

    .line 334
    .line 335
    invoke-direct {p1, p2}, Lio/sentry/i2;-><init>(Lio/sentry/protocol/SentryId;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p1}, Lio/sentry/protocol/Contexts;->x(Lio/sentry/i2;)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_9
    :goto_5
    iget-object p0, p0, Lio/sentry/android/core/f1$b;->a:Lio/sentry/android/core/f1;

    .line 343
    .line 344
    invoke-static {p0}, Lio/sentry/android/core/f1;->e(Lio/sentry/android/core/f1;)Lio/sentry/android/core/SentryAndroidOptions;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 353
    .line 354
    const-string p2, "ANR profile found, but doesn\'t match"

    .line 355
    .line 356
    new-array p3, v3, [Ljava/lang/Object;

    .line 357
    .line 358
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :catchall_4
    move-exception p1

    .line 363
    invoke-static {v1}, Lio/sentry/android/core/anr/f;->a(Ljava/io/File;)Z

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    if-nez p2, :cond_a

    .line 368
    .line 369
    iget-object p0, p0, Lio/sentry/android/core/f1$b;->a:Lio/sentry/android/core/f1;

    .line 370
    .line 371
    invoke-static {p0}, Lio/sentry/android/core/f1;->e(Lio/sentry/android/core/f1;)Lio/sentry/android/core/SentryAndroidOptions;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 380
    .line 381
    new-array p3, v3, [Ljava/lang/Object;

    .line 382
    .line 383
    invoke-interface {p0, p2, v0, p3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_a
    throw p1

    .line 387
    :cond_b
    :goto_6
    return-void
.end method

.method public final e(JLio/sentry/android/core/anr/d;Lio/sentry/android/core/f1$d;)Lio/sentry/protocol/SentryId;
    .locals 8

    .line 1
    invoke-static {p3}, Lio/sentry/android/core/anr/j;->a(Lio/sentry/android/core/anr/d;)Lio/sentry/protocol/profiling/a;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Lio/sentry/ProfileChunk;

    .line 6
    .line 7
    new-instance v1, Lio/sentry/protocol/SentryId;

    .line 8
    .line 9
    invoke-direct {v1}, Lio/sentry/protocol/SentryId;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/sentry/protocol/SentryId;

    .line 13
    .line 14
    invoke-direct {v2}, Lio/sentry/protocol/SentryId;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/util/HashMap;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    long-to-double p1, p1

    .line 24
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-double/2addr p1, v5

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object p1, p0, Lio/sentry/android/core/f1$b;->a:Lio/sentry/android/core/f1;

    .line 35
    .line 36
    invoke-static {p1}, Lio/sentry/android/core/f1;->e(Lio/sentry/android/core/f1;)Lio/sentry/android/core/SentryAndroidOptions;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v3, 0x0

    .line 41
    const-string v6, "android"

    .line 42
    .line 43
    invoke-direct/range {v0 .. v7}, Lio/sentry/ProfileChunk;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Ljava/io/File;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/SentryOptions;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3}, Lio/sentry/ProfileChunk;->v(Lio/sentry/protocol/profiling/a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p4}, Lio/sentry/android/core/f1$b;->f(Lio/sentry/android/core/f1$d;)Lio/sentry/protocol/DebugMeta;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Lio/sentry/ProfileChunk;->t(Lio/sentry/protocol/DebugMeta;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0, v0}, Lio/sentry/IScopes;->captureProfileChunk(Lio/sentry/ProfileChunk;)Lio/sentry/protocol/SentryId;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_0
    invoke-virtual {v0}, Lio/sentry/ProfileChunk;->r()Lio/sentry/protocol/SentryId;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final f(Lio/sentry/android/core/f1$d;)Lio/sentry/protocol/DebugMeta;
    .locals 3

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/f1$b;->a:Lio/sentry/android/core/f1;

    .line 2
    .line 3
    invoke-static {p0}, Lio/sentry/android/core/f1;->e(Lio/sentry/android/core/f1;)Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getProguardUuid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "proguard-uuid.json"

    .line 12
    .line 13
    const-class v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, v1, v2, v0, p1}, Lio/sentry/android/core/f1;->g(Lio/sentry/android/core/f1;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/f1$d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p1, Lio/sentry/protocol/DebugMeta;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/sentry/protocol/DebugMeta;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lio/sentry/android/core/f1;->h(Ljava/lang/String;)Lio/sentry/protocol/DebugImage;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Lio/sentry/protocol/DebugMeta;->i(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final g(Ljava/util/List;)Lio/sentry/protocol/p;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/sentry/protocol/p;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/sentry/protocol/p;->m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "main"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final h(Lio/sentry/SentryEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getExceptions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/sentry/protocol/SentryException;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/sentry/protocol/SentryException;->i()Lio/sentry/protocol/o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/sentry/protocol/o;->e()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lio/sentry/protocol/n;

    .line 64
    .line 65
    invoke-virtual {v1}, Lio/sentry/protocol/n;->w()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Lio/sentry/protocol/n;->w()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    return p1

    .line 82
    :cond_3
    invoke-virtual {v1}, Lio/sentry/protocol/n;->v()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-static {v1}, Lio/sentry/android/core/anr/c;->c(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    return p1

    .line 95
    :cond_4
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_5
    :goto_0
    return p1
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lio/sentry/hints/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/sentry/hints/a;

    .line 6
    .line 7
    invoke-interface {p1}, Lio/sentry/hints/a;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "anr_background"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final j(Lio/sentry/SentryEvent;Lio/sentry/hints/c;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getExceptions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lio/sentry/protocol/h;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/sentry/protocol/h;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lio/sentry/hints/c;->shouldEnrich()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    const-string p2, "HistoricalAppExitInfo"

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lio/sentry/protocol/h;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p2, "AppExitInfo"

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lio/sentry/protocol/h;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    if-eqz p3, :cond_2

    .line 31
    .line 32
    const-string p2, "Background ANR"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string p2, "ANR"

    .line 36
    .line 37
    :goto_1
    new-instance p3, Lio/sentry/android/core/ApplicationNotResponding;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p3, p2, v1}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getThreads()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p2}, Lio/sentry/android/core/f1$b;->g(Ljava/util/List;)Lio/sentry/protocol/p;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    new-instance p2, Lio/sentry/protocol/p;

    .line 57
    .line 58
    invoke-direct {p2}, Lio/sentry/protocol/p;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lio/sentry/protocol/o;

    .line 62
    .line 63
    invoke-direct {v1}, Lio/sentry/protocol/o;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Lio/sentry/protocol/p;->y(Lio/sentry/protocol/o;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p0, p0, Lio/sentry/android/core/f1$b;->a:Lio/sentry/android/core/f1;

    .line 70
    .line 71
    invoke-static {p0}, Lio/sentry/android/core/f1;->f(Lio/sentry/android/core/f1;)Lio/sentry/i5;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, p2, v0, p3}, Lio/sentry/i5;->f(Lio/sentry/protocol/p;Lio/sentry/protocol/h;Ljava/lang/Throwable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, p0}, Lio/sentry/SentryEvent;->setExceptions(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final k(Lio/sentry/SentryBaseEvent;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/sentry/protocol/Contexts;->e()Lio/sentry/protocol/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lio/sentry/protocol/a;

    .line 12
    .line 13
    invoke-direct {p0}, Lio/sentry/protocol/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Lio/sentry/protocol/Contexts;->p(Lio/sentry/protocol/a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lio/sentry/protocol/a;->l()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lio/sentry/protocol/a;->r(Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final l(Lio/sentry/SentryEvent;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getFingerprints()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/f1$b;->a:Lio/sentry/android/core/f1;

    .line 9
    .line 10
    invoke-static {v0}, Lio/sentry/android/core/f1;->e(Lio/sentry/android/core/f1;)Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAnrFingerprinting()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "foreground-anr"

    .line 19
    .line 20
    const-string v2, "background-anr"

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lio/sentry/android/core/f1$b;->h(Lio/sentry/SentryEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :cond_1
    const-string p0, "system-frames-only-anr"

    .line 34
    .line 35
    filled-new-array {p0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Lio/sentry/SentryEvent;->setFingerprints(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    if-eqz p2, :cond_3

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    :cond_3
    const-string p0, "{{ default }}"

    .line 51
    .line 52
    filled-new-array {p0, v1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Lio/sentry/SentryEvent;->setFingerprints(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
