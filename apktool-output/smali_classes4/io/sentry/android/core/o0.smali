.class public abstract Lio/sentry/android/core/o0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static synthetic a(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/ISentryExecutorService;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/cache/d;->N(Lio/sentry/SentryOptions;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/x2;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/x2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, v1, p1}, Lio/sentry/android/core/x2;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/ISentryExecutorService;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic d(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getOutboxPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/ISentryExecutorService;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "sentry"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static h(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "@"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "+"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static i(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/h1;Lio/sentry/util/u;Lio/sentry/android/core/i;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/IEnvelopeCache;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lio/sentry/transport/p;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/sentry/android/core/cache/d;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lio/sentry/android/core/cache/d;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnvelopeDiskCache(Lio/sentry/cache/IEnvelopeCache;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Lio/sentry/d1;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lio/sentry/android/core/internal/util/e;

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getMonotonicTicker()Lio/sentry/time/MonotonicTicker;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, p1, p0, p2, v1}, Lio/sentry/android/core/internal/util/e;-><init>(Landroid/content/Context;Lio/sentry/SentryOptions;Lio/sentry/android/core/h1;Lio/sentry/time/MonotonicTicker;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setConnectionStatusProvider(Lio/sentry/IConnectionStatusProvider;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Lio/sentry/cache/PersistingScopeObserver;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lio/sentry/cache/PersistingScopeObserver;-><init>(Lio/sentry/SentryOptions;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->addScopeObserver(Lio/sentry/IScopeObserver;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lio/sentry/cache/g;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lio/sentry/cache/g;-><init>(Lio/sentry/SentryOptions;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->addOptionsObserver(Lio/sentry/IOptionsObserver;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lio/sentry/android/core/n1;->o(Landroid/content/Context;Lio/sentry/android/core/h1;)Landroid/content/pm/PackageInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 72
    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    cmp-long v2, v0, v2

    .line 76
    .line 77
    if-lez v2, :cond_2

    .line 78
    .line 79
    new-instance v2, Lio/sentry/android/core/z2;

    .line 80
    .line 81
    invoke-direct {v2, p0, v0, v1}, Lio/sentry/android/core/z2;-><init>(Lio/sentry/SentryOptions;J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lio/sentry/SentryOptions;->addOptionsObserver(Lio/sentry/IOptionsObserver;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    new-instance v0, Lio/sentry/l;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lio/sentry/l;-><init>(Lio/sentry/SentryOptions;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/EventProcessor;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lio/sentry/android/core/r1;

    .line 96
    .line 97
    invoke-direct {v0, p1, p2, p0}, Lio/sentry/android/core/r1;-><init>(Landroid/content/Context;Lio/sentry/android/core/h1;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/EventProcessor;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lio/sentry/android/core/y2;

    .line 104
    .line 105
    invoke-direct {v0, p0, p4}, Lio/sentry/android/core/y2;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/i;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/EventProcessor;)V

    .line 109
    .line 110
    .line 111
    new-instance p4, Lio/sentry/android/core/ScreenshotEventProcessor;

    .line 112
    .line 113
    invoke-direct {p4, p0, p2, p5}, Lio/sentry/android/core/ScreenshotEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/h1;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p4}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/EventProcessor;)V

    .line 117
    .line 118
    .line 119
    new-instance p4, Lio/sentry/android/core/ViewHierarchyEventProcessor;

    .line 120
    .line 121
    invoke-direct {p4, p0}, Lio/sentry/android/core/ViewHierarchyEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p4}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/EventProcessor;)V

    .line 125
    .line 126
    .line 127
    new-instance p4, Lio/sentry/android/core/f1;

    .line 128
    .line 129
    invoke-direct {p4, p1, p0, p2}, Lio/sentry/android/core/f1;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/h1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p4}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/EventProcessor;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getTransportGate()Lio/sentry/transport/ITransportGate;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    instance-of p4, p4, Lio/sentry/transport/r;

    .line 140
    .line 141
    if-eqz p4, :cond_3

    .line 142
    .line 143
    new-instance p4, Lio/sentry/android/core/v0;

    .line 144
    .line 145
    invoke-direct {p4, p0}, Lio/sentry/android/core/v0;-><init>(Lio/sentry/SentryOptions;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p4}, Lio/sentry/SentryOptions;->setTransportGate(Lio/sentry/transport/ITransportGate;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-static {}, Lio/sentry/android/core/performance/h;->x()Lio/sentry/android/core/performance/h;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-virtual {p4}, Lio/sentry/android/core/performance/h;->k()Lio/sentry/android/core/b1;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setAppStartExtender(Lio/sentry/IAppStartExtender;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getModulesLoader()Lio/sentry/internal/modules/IModulesLoader;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    instance-of v0, v0, Lio/sentry/internal/modules/d;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    new-instance v0, Lio/sentry/android/core/internal/modules/b;

    .line 171
    .line 172
    invoke-direct {v0, p1, p0}, Lio/sentry/android/core/internal/modules/b;-><init>(Landroid/content/Context;Lio/sentry/SentryOptions;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setModulesLoader(Lio/sentry/internal/modules/IModulesLoader;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/IDebugMetaLoader;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    instance-of v0, v0, Lio/sentry/internal/debugmeta/a;

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    new-instance v0, Lio/sentry/android/core/internal/debugmeta/a;

    .line 187
    .line 188
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, p1, v1}, Lio/sentry/android/core/internal/debugmeta/a;-><init>(Landroid/content/Context;Lio/sentry/ILogger;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/IDebugMetaLoader;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getVersionDetector()Lio/sentry/IVersionDetector;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    instance-of v0, v0, Lio/sentry/c2;

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    new-instance v0, Lio/sentry/p;

    .line 207
    .line 208
    invoke-direct {v0, p0}, Lio/sentry/p;-><init>(Lio/sentry/SentryOptions;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setVersionDetector(Lio/sentry/IVersionDetector;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    const-string v0, "androidx.core.view.ScrollingView"

    .line 215
    .line 216
    invoke-virtual {p3, v0, p0}, Lio/sentry/util/u;->f(Ljava/lang/String;Lio/sentry/SentryOptions;)Lio/sentry/util/LazyEvaluator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "androidx.compose.ui.node.Owner"

    .line 221
    .line 222
    invoke-virtual {p3, v1, p0}, Lio/sentry/util/u;->d(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getGestureTargetLocators()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_8

    .line 235
    .line 236
    new-instance v2, Ljava/util/ArrayList;

    .line 237
    .line 238
    const/4 v3, 0x2

    .line 239
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Lio/sentry/android/core/internal/gestures/a;

    .line 243
    .line 244
    invoke-direct {v3, v0}, Lio/sentry/android/core/internal/gestures/a;-><init>(Lio/sentry/util/LazyEvaluator;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    const-string v0, "io.sentry.compose.gestures.ComposeGestureTargetLocator"

    .line 253
    .line 254
    invoke-virtual {p3, v0, p0}, Lio/sentry/util/u;->d(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    new-instance v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;

    .line 261
    .line 262
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-direct {v0, v3}, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;-><init>(Lio/sentry/ILogger;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_7
    invoke-virtual {p0, v2}, Lio/sentry/SentryOptions;->setGestureTargetLocators(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getViewHierarchyExporters()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    const-string v0, "io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter"

    .line 288
    .line 289
    invoke-virtual {p3, v0, p0}, Lio/sentry/util/u;->d(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    if-eqz p3, :cond_9

    .line 294
    .line 295
    new-instance p3, Ljava/util/ArrayList;

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;

    .line 302
    .line 303
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct {v0, v1}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;-><init>(Lio/sentry/ILogger;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, p3}, Lio/sentry/SentryOptions;->setViewHierarchyExporters(Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getThreadChecker()Lio/sentry/util/thread/IThreadChecker;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    instance-of p3, p3, Lio/sentry/util/thread/a;

    .line 321
    .line 322
    if-eqz p3, :cond_a

    .line 323
    .line 324
    invoke-static {}, Lio/sentry/android/core/internal/util/h;->d()Lio/sentry/android/core/internal/util/h;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    invoke-virtual {p0, p3}, Lio/sentry/SentryOptions;->setThreadChecker(Lio/sentry/util/thread/IThreadChecker;)V

    .line 329
    .line 330
    .line 331
    :cond_a
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSocketTagger()Lio/sentry/ISocketTagger;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    instance-of p3, p3, Lio/sentry/w1;

    .line 336
    .line 337
    if-eqz p3, :cond_b

    .line 338
    .line 339
    invoke-static {}, Lio/sentry/android/core/r0;->c()Lio/sentry/android/core/r0;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    invoke-virtual {p0, p3}, Lio/sentry/SentryOptions;->setSocketTagger(Lio/sentry/ISocketTagger;)V

    .line 344
    .line 345
    .line 346
    :cond_b
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getPerformanceCollectors()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object p3

    .line 350
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result p3

    .line 354
    if-eqz p3, :cond_c

    .line 355
    .line 356
    new-instance p3, Lio/sentry/android/core/f0;

    .line 357
    .line 358
    invoke-direct {p3}, Lio/sentry/android/core/f0;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p3}, Lio/sentry/SentryOptions;->addPerformanceCollector(Lio/sentry/IPerformanceCollector;)V

    .line 362
    .line 363
    .line 364
    new-instance p3, Lio/sentry/android/core/z;

    .line 365
    .line 366
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-direct {p3, v0}, Lio/sentry/android/core/z;-><init>(Lio/sentry/ILogger;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, p3}, Lio/sentry/SentryOptions;->addPerformanceCollector(Lio/sentry/IPerformanceCollector;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 377
    .line 378
    .line 379
    move-result p3

    .line 380
    if-eqz p3, :cond_c

    .line 381
    .line 382
    new-instance p3, Lio/sentry/android/core/b4;

    .line 383
    .line 384
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v1, "options.getFrameMetricsCollector is required"

    .line 389
    .line 390
    invoke-static {v0, v1}, Lio/sentry/util/y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 395
    .line 396
    invoke-direct {p3, p0, v0}, Lio/sentry/android/core/b4;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, p3}, Lio/sentry/SentryOptions;->addPerformanceCollector(Lio/sentry/IPerformanceCollector;)V

    .line 400
    .line 401
    .line 402
    :cond_c
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCompositePerformanceCollector()Lio/sentry/CompositePerformanceCollector;

    .line 403
    .line 404
    .line 405
    move-result-object p3

    .line 406
    instance-of p3, p3, Lio/sentry/c1;

    .line 407
    .line 408
    if-eqz p3, :cond_d

    .line 409
    .line 410
    new-instance p3, Lio/sentry/m;

    .line 411
    .line 412
    invoke-direct {p3, p0}, Lio/sentry/m;-><init>(Lio/sentry/SentryOptions;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, p3}, Lio/sentry/SentryOptions;->setCompositePerformanceCollector(Lio/sentry/CompositePerformanceCollector;)V

    .line 416
    .line 417
    .line 418
    :cond_d
    if-eqz p5, :cond_e

    .line 419
    .line 420
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    .line 421
    .line 422
    .line 423
    move-result-object p3

    .line 424
    invoke-interface {p3}, Lio/sentry/ReplayController;->getBreadcrumbConverter()Lio/sentry/ReplayBreadcrumbConverter;

    .line 425
    .line 426
    .line 427
    move-result-object p3

    .line 428
    instance-of p3, p3, Lio/sentry/l1;

    .line 429
    .line 430
    if-eqz p3, :cond_e

    .line 431
    .line 432
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    .line 433
    .line 434
    .line 435
    move-result-object p3

    .line 436
    new-instance p5, Lio/sentry/android/replay/a;

    .line 437
    .line 438
    invoke-direct {p5, p0}, Lio/sentry/android/replay/a;-><init>(Lio/sentry/SentryOptions;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {p3, p5}, Lio/sentry/ReplayController;->setBreadcrumbConverter(Lio/sentry/ReplayBreadcrumbConverter;)V

    .line 442
    .line 443
    .line 444
    :cond_e
    sget-object p3, Lio/sentry/android/core/performance/h;->A:Lio/sentry/util/AutoClosableReentrantLock;

    .line 445
    .line 446
    invoke-virtual {p3}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 447
    .line 448
    .line 449
    move-result-object p3

    .line 450
    :try_start_0
    invoke-virtual {p4}, Lio/sentry/android/core/performance/h;->l()Lio/sentry/ITransactionProfiler;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {p4}, Lio/sentry/android/core/performance/h;->i()Lio/sentry/IContinuousProfiler;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    const/4 p5, 0x0

    .line 459
    invoke-virtual {p4, p5}, Lio/sentry/android/core/performance/h;->K(Lio/sentry/ITransactionProfiler;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p4, p5}, Lio/sentry/android/core/performance/h;->I(Lio/sentry/IContinuousProfiler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    .line 464
    .line 465
    if-eqz p3, :cond_f

    .line 466
    .line 467
    invoke-interface {p3}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 468
    .line 469
    .line 470
    :cond_f
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCompositePerformanceCollector()Lio/sentry/CompositePerformanceCollector;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    move-object v0, p0

    .line 475
    move-object v1, p1

    .line 476
    move-object v2, p2

    .line 477
    invoke-static/range {v0 .. v5}, Lio/sentry/android/core/o0;->m(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/h1;Lio/sentry/ITransactionProfiler;Lio/sentry/IContinuousProfiler;Lio/sentry/CompositePerformanceCollector;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :catchall_0
    move-exception v0

    .line 482
    move-object p0, v0

    .line 483
    if-eqz p3, :cond_10

    .line 484
    .line 485
    :try_start_1
    invoke-interface {p3}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 486
    .line 487
    .line 488
    goto :goto_0

    .line 489
    :catchall_1
    move-exception v0

    .line 490
    move-object p1, v0

    .line 491
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    :cond_10
    :goto_0
    throw p0
.end method

.method public static j(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/h1;Lio/sentry/util/u;Lio/sentry/android/core/i;ZZZZ)V
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/util/LazyEvaluator;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/android/core/l0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/sentry/android/core/l0;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    .line 12
    .line 13
    new-instance v2, Lio/sentry/d3;

    .line 14
    .line 15
    new-instance v3, Lio/sentry/android/core/m0;

    .line 16
    .line 17
    invoke-direct {v3, p1}, Lio/sentry/android/core/m0;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lio/sentry/d3;-><init>(Lio/sentry/a3;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/c3;Lio/sentry/util/LazyEvaluator;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "io.sentry.android.ndk.SentryNdk"

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p3, v1, v2}, Lio/sentry/util/u;->g(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lio/sentry/android/core/NdkIntegration;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lio/sentry/android/core/NdkIntegration;-><init>(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lio/sentry/android/core/h1;->d()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v2, 0x1f

    .line 52
    .line 53
    if-lt v1, v2, :cond_0

    .line 54
    .line 55
    new-instance v1, Lio/sentry/android/core/TombstoneIntegration;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lio/sentry/android/core/TombstoneIntegration;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->c()Lio/sentry/android/core/EnvelopeFileObserverIntegration;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    .line 71
    .line 72
    new-instance v2, Lio/sentry/e3;

    .line 73
    .line 74
    new-instance v3, Lio/sentry/android/core/n0;

    .line 75
    .line 76
    invoke-direct {v3, p1}, Lio/sentry/android/core/n0;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3}, Lio/sentry/e3;-><init>(Lio/sentry/a3;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/c3;Lio/sentry/util/LazyEvaluator;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lio/sentry/android/core/AppLifecycleIntegration;

    .line 89
    .line 90
    invoke-direct {v0}, Lio/sentry/android/core/AppLifecycleIntegration;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p2}, Lio/sentry/android/core/y0;->a(Landroid/content/Context;Lio/sentry/android/core/h1;)Lio/sentry/Integration;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lio/sentry/android/core/anr/AnrProfilingIntegration;

    .line 104
    .line 105
    invoke-direct {v0}, Lio/sentry/android/core/anr/AnrProfilingIntegration;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 109
    .line 110
    .line 111
    instance-of v0, p0, Landroid/app/Application;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    new-instance v0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 116
    .line 117
    move-object v1, p0

    .line 118
    check-cast v1, Landroid/app/Application;

    .line 119
    .line 120
    invoke-direct {v0, v1, p2, p4}, Lio/sentry/android/core/ActivityLifecycleIntegration;-><init>(Landroid/app/Application;Lio/sentry/android/core/h1;Lio/sentry/android/core/i;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 124
    .line 125
    .line 126
    new-instance p4, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;

    .line 127
    .line 128
    invoke-direct {p4, v1}, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;-><init>(Landroid/app/Application;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p4}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 132
    .line 133
    .line 134
    new-instance p4, Lio/sentry/android/core/UserInteractionIntegration;

    .line 135
    .line 136
    invoke-direct {p4, v1, p3}, Lio/sentry/android/core/UserInteractionIntegration;-><init>(Landroid/app/Application;Lio/sentry/util/u;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p4}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 140
    .line 141
    .line 142
    new-instance p3, Lio/sentry/android/core/FeedbackShakeIntegration;

    .line 143
    .line 144
    invoke-direct {p3, v1}, Lio/sentry/android/core/FeedbackShakeIntegration;-><init>(Landroid/app/Application;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 148
    .line 149
    .line 150
    if-eqz p5, :cond_2

    .line 151
    .line 152
    new-instance p3, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    .line 153
    .line 154
    const/4 p4, 0x1

    .line 155
    invoke-direct {p3, v1, p4, p4}, Lio/sentry/android/fragment/FragmentLifecycleIntegration;-><init>(Landroid/app/Application;ZZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    sget-object p4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 167
    .line 168
    const/4 p5, 0x0

    .line 169
    new-array p5, p5, [Ljava/lang/Object;

    .line 170
    .line 171
    const-string v0, "ActivityLifecycle, FragmentLifecycle and UserInteraction Integrations need an Application class to be installed."

    .line 172
    .line 173
    invoke-interface {p3, p4, v0, p5}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    :goto_0
    if-eqz p6, :cond_3

    .line 177
    .line 178
    new-instance p3, Lio/sentry/android/timber/SentryTimberIntegration;

    .line 179
    .line 180
    invoke-direct {p3}, Lio/sentry/android/timber/SentryTimberIntegration;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    new-instance p3, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    .line 187
    .line 188
    invoke-direct {p3, p0}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 192
    .line 193
    .line 194
    new-instance p3, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    .line 195
    .line 196
    invoke-direct {p3, p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 200
    .line 201
    .line 202
    new-instance p3, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    .line 203
    .line 204
    invoke-direct {p3, p0, p2}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;-><init>(Landroid/content/Context;Lio/sentry/android/core/h1;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 208
    .line 209
    .line 210
    if-eqz p7, :cond_4

    .line 211
    .line 212
    new-instance p2, Lio/sentry/android/replay/ReplayIntegration;

    .line 213
    .line 214
    invoke-static {}, Lio/sentry/transport/m;->a()Lio/sentry/transport/ICurrentDateProvider;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-direct {p2, p0, p3}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Lio/sentry/SentryOptions;->setReplayController(Lio/sentry/ReplayController;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    if-eqz p8, :cond_5

    .line 228
    .line 229
    new-instance p2, Lio/sentry/android/distribution/DistributionIntegration;

    .line 230
    .line 231
    invoke-direct {p2, p0}, Lio/sentry/android/distribution/DistributionIntegration;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Lio/sentry/SentryOptions;->setDistributionController(Lio/sentry/IDistributionApi;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    new-instance p1, Lio/sentry/android/core/SentryAndroidOptions$AndroidUserFeedbackFormHandler;

    .line 245
    .line 246
    invoke-direct {p1}, Lio/sentry/android/core/SentryAndroidOptions$AndroidUserFeedbackFormHandler;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lio/sentry/SentryFeedbackOptions;->F(Lio/sentry/SentryFeedbackOptions$a;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public static k(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/h1;)V
    .locals 2

    .line 1
    const-string v0, "The context is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/sentry/android/core/n1;->f(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The options object is required."

    .line 11
    .line 12
    invoke-static {p0, v0}, Lio/sentry/util/y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "The ILogger object is required."

    .line 16
    .line 17
    invoke-static {p2, v0}, Lio/sentry/util/y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lio/sentry/SentryOptions;->setLogger(Lio/sentry/ILogger;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/sentry/android/core/b0;

    .line 24
    .line 25
    invoke-direct {v0}, Lio/sentry/android/core/b0;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setFatalLogger(Lio/sentry/ILogger;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lio/sentry/ScopeType;->CURRENT:Lio/sentry/ScopeType;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setDefaultScopeType(Lio/sentry/ScopeType;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lio/sentry/SentryOpenTelemetryMode;->OFF:Lio/sentry/SentryOpenTelemetryMode;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setOpenTelemetryMode(Lio/sentry/SentryOpenTelemetryMode;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/sentry/android/core/i3;

    .line 42
    .line 43
    invoke-direct {v0}, Lio/sentry/android/core/i3;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setDateProvider(Lio/sentry/SentryDateProvider;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogs()Lio/sentry/SentryOptions$Logs;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lio/sentry/android/core/e0;

    .line 54
    .line 55
    invoke-direct {v1}, Lio/sentry/android/core/e0;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lio/sentry/SentryOptions$Logs;->setLoggerBatchProcessorFactory(Lio/sentry/logger/ILoggerBatchProcessorFactory;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getMetrics()Lio/sentry/SentryOptions$Metrics;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lio/sentry/android/core/h0;

    .line 66
    .line 67
    invoke-direct {v1}, Lio/sentry/android/core/h0;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lio/sentry/SentryOptions$Metrics;->setMetricsBatchProcessorFactory(Lio/sentry/metrics/IMetricsBatchProcessorFactory;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v0, 0xfa0

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lio/sentry/SentryOptions;->setFlushTimeoutMillis(J)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 79
    .line 80
    invoke-direct {v0, p1, p2, p3}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/h1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setFrameMetricsCollector(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p0, p3}, Lio/sentry/android/core/m2;->a(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/h1;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lio/sentry/android/core/o0;->g(Landroid/content/Context;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0, p2}, Lio/sentry/SentryOptions;->setCacheDirPath(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lio/sentry/android/core/anr/f;->e()V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1, p3}, Lio/sentry/android/core/o0;->l(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/h1;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lio/sentry/android/core/e1;->E()Lio/sentry/android/core/e1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, p0}, Lio/sentry/android/core/e1;->i0(Lio/sentry/SentryOptions;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->activate()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static l(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/h1;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lio/sentry/android/core/n1;->o(Landroid/content/Context;Lio/sentry/android/core/h1;)Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p2}, Lio/sentry/android/core/n1;->p(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/h1;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {v0, p2}, Lio/sentry/android/core/o0;->h(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p2}, Lio/sentry/SentryOptions;->setRelease(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const-string v0, "android."

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lio/sentry/SentryOptions;->addInAppInclude(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDistinctId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lio/sentry/android/core/b2;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setDistinctId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 59
    .line 60
    const-string v0, "Could not generate distinct Id."

    .line 61
    .line 62
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public static m(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/h1;Lio/sentry/ITransactionProfiler;Lio/sentry/IContinuousProfiler;Lio/sentry/CompositePerformanceCollector;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isProfilingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "options.getFrameMetricsCollector is required"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProfilesSampleRate()Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object v3, p2

    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_1
    invoke-static {}, Lio/sentry/a2;->c()Lio/sentry/a2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setTransactionProfiler(Lio/sentry/ITransactionProfiler;)V

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    invoke-interface {p3}, Lio/sentry/ITransactionProfiler;->close()V

    .line 29
    .line 30
    .line 31
    :cond_2
    if-eqz p4, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, p4}, Lio/sentry/SentryOptions;->setContinuousProfiler(Lio/sentry/IContinuousProfiler;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p4}, Lio/sentry/IContinuousProfiler;->c()Lio/sentry/protocol/SentryId;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p4}, Lio/sentry/IContinuousProfiler;->isRunning()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_7

    .line 45
    .line 46
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_7

    .line 53
    .line 54
    invoke-virtual {p0}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p5, p0}, Lio/sentry/CompositePerformanceCollector;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3, v2}, Lio/sentry/util/y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    move-object v4, p3

    .line 71
    check-cast v4, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 72
    .line 73
    invoke-virtual {p2}, Lio/sentry/android/core/h1;->d()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    const/16 p4, 0x23

    .line 78
    .line 79
    if-lt p3, p4, :cond_4

    .line 80
    .line 81
    invoke-static {p1}, Lio/sentry/android/core/n1;->f(Landroid/content/Context;)Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lio/sentry/android/core/s2;

    .line 86
    .line 87
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    new-instance p4, Lio/sentry/android/core/i0;

    .line 92
    .line 93
    invoke-direct {p4, p0}, Lio/sentry/android/core/i0;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 94
    .line 95
    .line 96
    new-instance p5, Lio/sentry/android/core/j0;

    .line 97
    .line 98
    invoke-direct {p5, p1, p0}, Lio/sentry/android/core/j0;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, p3, v4, p4, p5}, Lio/sentry/android/core/s2;-><init>(Lio/sentry/ILogger;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/util/LazyEvaluator$a;Ljava/util/function/Supplier;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p2}, Lio/sentry/SentryOptions;->setContinuousProfiler(Lio/sentry/IContinuousProfiler;)V

    .line 105
    .line 106
    .line 107
    const-string p0, "PerfettoContinuousProfiling"

    .line 108
    .line 109
    invoke-static {p0}, Lio/sentry/util/p;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isEnableLegacyProfiling()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    new-instance v2, Lio/sentry/android/core/y;

    .line 120
    .line 121
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProfilingTracesHz()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    new-instance v8, Lio/sentry/android/core/k0;

    .line 134
    .line 135
    invoke-direct {v8, p0}, Lio/sentry/android/core/k0;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 136
    .line 137
    .line 138
    move-object v3, p2

    .line 139
    invoke-direct/range {v2 .. v8}, Lio/sentry/android/core/y;-><init>(Lio/sentry/android/core/h1;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ILogger;Ljava/lang/String;ILio/sentry/util/LazyEvaluator$a;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2}, Lio/sentry/SentryOptions;->setContinuousProfiler(Lio/sentry/IContinuousProfiler;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 151
    .line 152
    const-string p2, "enableLegacyProfiling is disabled and device is below API 35. No profiling data will be collected."

    .line 153
    .line 154
    new-array p3, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :goto_0
    invoke-static {}, Lio/sentry/e1;->g()Lio/sentry/e1;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p0, p2}, Lio/sentry/SentryOptions;->setContinuousProfiler(Lio/sentry/IContinuousProfiler;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isEnableLegacyProfiling()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    const/4 p5, 0x1

    .line 172
    if-nez p2, :cond_8

    .line 173
    .line 174
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 179
    .line 180
    const-string v0, "Transaction-based profiling (profilesSampleRate/profilesSampler) is disabled because enableLegacyProfiling is false. Transaction-based profiling always uses the legacy profiler and is not supported by Perfetto. No profiling data will be collected. Use profileSessionSampleRate for continuous profiling instead."

    .line 181
    .line 182
    new-array v1, v1, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lio/sentry/a2;->c()Lio/sentry/a2;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setTransactionProfiler(Lio/sentry/ITransactionProfiler;)V

    .line 192
    .line 193
    .line 194
    if-eqz p3, :cond_6

    .line 195
    .line 196
    invoke-interface {p3}, Lio/sentry/ITransactionProfiler;->close()V

    .line 197
    .line 198
    .line 199
    :cond_6
    if-eqz p4, :cond_7

    .line 200
    .line 201
    invoke-interface {p4, p5}, Lio/sentry/IContinuousProfiler;->close(Z)V

    .line 202
    .line 203
    .line 204
    :cond_7
    return-void

    .line 205
    :cond_8
    if-eqz p4, :cond_9

    .line 206
    .line 207
    invoke-interface {p4, p5}, Lio/sentry/IContinuousProfiler;->close(Z)V

    .line 208
    .line 209
    .line 210
    :cond_9
    if-eqz p3, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0, p3}, Lio/sentry/SentryOptions;->setTransactionProfiler(Lio/sentry/ITransactionProfiler;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_a
    new-instance p2, Lio/sentry/android/core/u0;

    .line 217
    .line 218
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-static {p3, v2}, Lio/sentry/util/y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    check-cast p3, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 227
    .line 228
    invoke-direct {p2, p1, p0, v3, p3}, Lio/sentry/android/core/u0;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/h1;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p2}, Lio/sentry/SentryOptions;->setTransactionProfiler(Lio/sentry/ITransactionProfiler;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method
