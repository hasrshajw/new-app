.class public Li41;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li41$c;,
        Li41$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Li41$c;

.field public d:J

.field public e:Lxz0;

.field public f:Lio/flutter/embedding/engine/FlutterJNI;

.field public g:Ljava/util/concurrent/ExecutorService;

.field public h:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Li41;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Li41;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Li41;->f:Lio/flutter/embedding/engine/FlutterJNI;

    .line 10
    .line 11
    iput-object p2, p0, Li41;->g:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Li41;Landroid/content/Context;)Lnc4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li41;->o(Landroid/content/Context;)Lnc4;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Li41;)Lio/flutter/embedding/engine/FlutterJNI;
    .locals 0

    .line 1
    iget-object p0, p0, Li41;->f:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Li41;)Lxz0;
    .locals 0

    .line 1
    iget-object p0, p0, Li41;->e:Lxz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Li41;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Li41;->g:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static l(Landroid/os/Bundle;)Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "io.flutter.app.androidEngineShellArgs"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-object v2

    .line 49
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "Exception parsing shell arguments "

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, " from manifest: "

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v1, "FlutterLoader"

    .line 72
    .line 73
    invoke-static {v1, p0}, Lzc2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-object v0
.end method


# virtual methods
.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Li41;->e:Lxz0;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public f(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Li41;->g(Landroid/content/Context;[Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public g(Landroid/content/Context;[Ljava/lang/String;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const-string v10, "FlutterLoader"

    .line 8
    .line 9
    const-string v3, "--icu-native-lib-path="

    .line 10
    .line 11
    iget-boolean v4, v0, Li41;->b:Z

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_10

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-ne v4, v5, :cond_24

    .line 26
    .line 27
    iget-object v4, v0, Li41;->c:Li41$c;

    .line 28
    .line 29
    if-eqz v4, :cond_23

    .line 30
    .line 31
    :try_start_0
    const-string v4, "FlutterLoader#ensureInitializationComplete"

    .line 32
    .line 33
    invoke-static {v4}, Ldc5;->t(Ljava/lang/String;)Ldc5;

    .line 34
    .line 35
    .line 36
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    iget-object v4, v0, Li41;->h:Ljava/util/concurrent/Future;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Li41$b;

    .line 44
    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v6, "--icu-symbol-prefix=_binary_icudtl_dat"

    .line 51
    .line 52
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Li41;->e:Lxz0;

    .line 61
    .line 62
    iget-object v3, v3, Lxz0;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, "libflutter.so"

    .line 73
    .line 74
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/16 v7, 0x80

    .line 93
    .line 94
    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 99
    .line 100
    const-string v6, "For testing purposes only: test flag specified on the command line was loaded by the FlutterLoader."

    .line 101
    .line 102
    const-string v7, " is not allowed in release builds and will be ignored if specified in the application manifest or via the command line."

    .line 103
    .line 104
    if-eqz v3, :cond_17

    .line 105
    .line 106
    :try_start_2
    sget-object v9, Le01;->O:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    const-string v12, "Flag "

    .line 119
    .line 120
    if-eqz v15, :cond_10

    .line 121
    .line 122
    :try_start_3
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    check-cast v15, Le01$b;

    .line 127
    .line 128
    iget-object v8, v15, Le01$b;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    if-nez v16, :cond_1

    .line 135
    .line 136
    move-object/from16 v16, v9

    .line 137
    .line 138
    :goto_1
    move-object/from16 v17, v11

    .line 139
    .line 140
    move/from16 v18, v13

    .line 141
    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :cond_1
    move-object/from16 v16, v9

    .line 145
    .line 146
    sget-object v9, Le01;->q:Le01$b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 147
    .line 148
    if-ne v15, v9, :cond_2

    .line 149
    .line 150
    :try_start_4
    const-string v8, "For testing purposes only: test flag specified in the manifest was loaded by the FlutterLoader."

    .line 151
    .line 152
    invoke-static {v10, v8}, Lzc2;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object v1, v0

    .line 158
    move-object/from16 v17, v11

    .line 159
    .line 160
    goto/16 :goto_11

    .line 161
    .line 162
    :cond_2
    :try_start_5
    invoke-static {v15}, Le01;->d(Le01$b;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_f

    .line 167
    .line 168
    invoke-static {v15}, Le01;->c(Le01$b;)Le01$b;

    .line 169
    .line 170
    .line 171
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 172
    move-object/from16 v17, v9

    .line 173
    .line 174
    const-string v9, "Flag with metadata key "

    .line 175
    .line 176
    if-eqz v17, :cond_3

    .line 177
    .line 178
    move-object/from16 v17, v11

    .line 179
    .line 180
    :try_start_6
    new-instance v11, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    move/from16 v18, v13

    .line 186
    .line 187
    const-string v13, "If you are trying to specify "

    .line 188
    .line 189
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v13, " in your application manifest, please make sure to use the new metadata key name: "

    .line 196
    .line 197
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-static {v15}, Le01;->c(Le01$b;)Le01$b;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    iget-object v13, v13, Le01$b;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-static {v10, v11}, Lzc2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    :goto_2
    move-object v1, v0

    .line 219
    goto/16 :goto_11

    .line 220
    .line 221
    :cond_3
    move-object/from16 v17, v11

    .line 222
    .line 223
    move/from16 v18, v13

    .line 224
    .line 225
    iget-boolean v11, v15, Le01$b;->c:Z

    .line 226
    .line 227
    if-nez v11, :cond_4

    .line 228
    .line 229
    if-eqz p3, :cond_4

    .line 230
    .line 231
    new-instance v11, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-static {v10, v8}, Lzc2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_9

    .line 253
    .line 254
    :cond_4
    :goto_3
    sget-object v11, Le01;->e:Le01$b;

    .line 255
    .line 256
    if-ne v15, v11, :cond_5

    .line 257
    .line 258
    const/4 v13, 0x1

    .line 259
    goto :goto_5

    .line 260
    :cond_5
    sget-object v11, Le01;->y:Le01$b;

    .line 261
    .line 262
    if-ne v15, v11, :cond_6

    .line 263
    .line 264
    move/from16 v13, v18

    .line 265
    .line 266
    const/4 v14, 0x1

    .line 267
    goto :goto_5

    .line 268
    :cond_6
    sget-object v11, Le01;->u:Le01$b;

    .line 269
    .line 270
    if-ne v15, v11, :cond_7

    .line 271
    .line 272
    iget-object v11, v11, Le01$b;->b:Ljava/lang/String;

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    invoke-virtual {v3, v11, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    iput-boolean v11, v0, Li41;->a:Z

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_7
    sget-object v11, Le01;->a:Le01$b;

    .line 283
    .line 284
    if-eq v15, v11, :cond_d

    .line 285
    .line 286
    sget-object v11, Le01;->b:Le01$b;

    .line 287
    .line 288
    if-ne v15, v11, :cond_8

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_8
    :goto_4
    move/from16 v13, v18

    .line 292
    .line 293
    :goto_5
    iget-object v11, v15, Le01$b;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v15}, Le01$b;->a()Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-eqz v12, :cond_b

    .line 300
    .line 301
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    if-eqz v12, :cond_9

    .line 306
    .line 307
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    goto :goto_6

    .line 312
    :cond_9
    const/4 v12, 0x0

    .line 313
    :goto_6
    if-nez v12, :cond_a

    .line 314
    .line 315
    new-instance v11, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v8, " requires a value, but no value was found. Please specify a value."

    .line 327
    .line 328
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-static {v10, v8}, Lzc2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_b
    const/4 v12, 0x0

    .line 359
    invoke-virtual {v3, v8, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-eqz v8, :cond_c

    .line 364
    .line 365
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_c
    :goto_7
    move-object/from16 v9, v16

    .line 369
    .line 370
    move-object/from16 v11, v17

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_d
    :goto_8
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    if-nez v9, :cond_e

    .line 379
    .line 380
    new-instance v9, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v8, " was specified with an empty path. Please specify a path to the desired AOT shared library."

    .line 392
    .line 393
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-static {v10, v8}, Lzc2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_e
    invoke-virtual {v0, v2, v9, v5}, Li41;->q(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    :goto_9
    move-object/from16 v9, v16

    .line 408
    .line 409
    move-object/from16 v11, v17

    .line 410
    .line 411
    move/from16 v13, v18

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :catchall_2
    move-exception v0

    .line 416
    move-object/from16 v17, v11

    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :cond_f
    move-object/from16 v17, v11

    .line 421
    .line 422
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 423
    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v2, " is disabled and no longer allowed. Please remove this flag from your application manifest."

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_10
    move-object/from16 v17, v11

    .line 446
    .line 447
    move/from16 v18, v13

    .line 448
    .line 449
    if-eqz p3, :cond_16

    .line 450
    .line 451
    invoke-static {v3}, Li41;->l(Landroid/os/Bundle;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    if-eqz v3, :cond_16

    .line 456
    .line 457
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    if-eqz v8, :cond_16

    .line 466
    .line 467
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    check-cast v8, Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v8}, Le01;->a(Ljava/lang/String;)Le01$b;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    if-nez v9, :cond_11

    .line 478
    .line 479
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_11
    sget-object v11, Le01;->q:Le01$b;

    .line 484
    .line 485
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-eqz v11, :cond_12

    .line 490
    .line 491
    invoke-static {v10, v6}, Lzc2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_12
    iget-boolean v11, v9, Le01$b;->c:Z

    .line 496
    .line 497
    if-nez v11, :cond_13

    .line 498
    .line 499
    new-instance v9, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v8, " is not allowed in release builds and will be ignored."

    .line 511
    .line 512
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    invoke-static {v10, v8}, Lzc2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_13
    sget-object v11, Le01;->a:Le01$b;

    .line 524
    .line 525
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    if-nez v11, :cond_15

    .line 530
    .line 531
    sget-object v11, Le01;->b:Le01$b;

    .line 532
    .line 533
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    if-eqz v11, :cond_14

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_14
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_15
    :goto_b
    iget-object v9, v9, Le01$b;->a:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-virtual {v0, v2, v8, v5}, Li41;->q(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_16
    move/from16 v13, v18

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_17
    move-object/from16 v17, v11

    .line 562
    .line 563
    const/4 v13, 0x0

    .line 564
    const/4 v14, 0x0

    .line 565
    :goto_c
    if-eqz v1, :cond_1d

    .line 566
    .line 567
    array-length v3, v1

    .line 568
    const/4 v12, 0x0

    .line 569
    :goto_d
    if-ge v12, v3, :cond_1d

    .line 570
    .line 571
    aget-object v8, v1, v12

    .line 572
    .line 573
    invoke-static {v8}, Le01;->a(Ljava/lang/String;)Le01$b;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    if-nez v9, :cond_18

    .line 578
    .line 579
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_18
    sget-object v11, Le01;->q:Le01$b;

    .line 584
    .line 585
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    if-eqz v11, :cond_19

    .line 590
    .line 591
    invoke-static {v10, v6}, Lzc2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto :goto_f

    .line 595
    :cond_19
    sget-object v11, Le01;->a:Le01$b;

    .line 596
    .line 597
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v15

    .line 601
    if-nez v15, :cond_1c

    .line 602
    .line 603
    sget-object v15, Le01;->b:Le01$b;

    .line 604
    .line 605
    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v15

    .line 609
    if-eqz v15, :cond_1a

    .line 610
    .line 611
    goto :goto_e

    .line 612
    :cond_1a
    iget-boolean v9, v9, Le01$b;->c:Z

    .line 613
    .line 614
    if-nez v9, :cond_1b

    .line 615
    .line 616
    if-eqz p3, :cond_1b

    .line 617
    .line 618
    new-instance v9, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    .line 622
    .line 623
    const-string v11, "Command line argument "

    .line 624
    .line 625
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    invoke-static {v10, v8}, Lzc2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    goto :goto_f

    .line 642
    :cond_1b
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_f

    .line 646
    :cond_1c
    :goto_e
    iget-object v9, v11, Le01$b;->a:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    invoke-virtual {v0, v2, v8, v5}, Li41;->q(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 657
    .line 658
    .line 659
    :goto_f
    add-int/lit8 v12, v12, 0x1

    .line 660
    .line 661
    goto :goto_d

    .line 662
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    .line 666
    .line 667
    sget-object v3, Le01;->a:Le01$b;

    .line 668
    .line 669
    iget-object v6, v3, Le01$b;->a:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    iget-object v6, v0, Li41;->e:Lxz0;

    .line 675
    .line 676
    iget-object v6, v6, Lxz0;->a:Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    new-instance v1, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    .line 692
    .line 693
    iget-object v3, v3, Le01$b;->a:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    iget-object v3, v0, Li41;->e:Lxz0;

    .line 699
    .line 700
    iget-object v3, v3, Lxz0;->f:Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    iget-object v3, v0, Li41;->e:Lxz0;

    .line 711
    .line 712
    iget-object v3, v3, Lxz0;->a:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    new-instance v1, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 727
    .line 728
    .line 729
    const-string v3, "--cache-dir-path="

    .line 730
    .line 731
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    iget-object v3, v4, Li41$b;->b:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    iget-object v1, v0, Li41;->e:Lxz0;

    .line 747
    .line 748
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    new-instance v1, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 754
    .line 755
    .line 756
    const-string v3, "--domain-network-policy="

    .line 757
    .line 758
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    iget-object v3, v0, Li41;->e:Lxz0;

    .line 762
    .line 763
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    const-string v3, ""

    .line 767
    .line 768
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    iget-object v1, v0, Li41;->c:Li41$c;

    .line 779
    .line 780
    invoke-virtual {v1}, Li41$c;->a()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    if-eqz v1, :cond_1e

    .line 785
    .line 786
    new-instance v1, Ljava/lang/StringBuilder;

    .line 787
    .line 788
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 789
    .line 790
    .line 791
    const-string v3, "--log-tag="

    .line 792
    .line 793
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    iget-object v3, v0, Li41;->c:Li41$c;

    .line 797
    .line 798
    invoke-virtual {v3}, Li41$c;->a()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    :cond_1e
    if-nez v13, :cond_1f

    .line 813
    .line 814
    const-string v1, "activity"

    .line 815
    .line 816
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, Landroid/app/ActivityManager;

    .line 821
    .line 822
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 823
    .line 824
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 828
    .line 829
    .line 830
    iget-wide v6, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 831
    .line 832
    long-to-double v6, v6

    .line 833
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    div-double/2addr v6, v8

    .line 839
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 840
    .line 841
    div-double/2addr v6, v8

    .line 842
    double-to-int v1, v6

    .line 843
    new-instance v3, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 846
    .line 847
    .line 848
    sget-object v6, Le01;->e:Le01$b;

    .line 849
    .line 850
    iget-object v6, v6, Le01$b;->a:Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    :cond_1f
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 874
    .line 875
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 876
    .line 877
    mul-int/2addr v3, v1

    .line 878
    mul-int/lit8 v3, v3, 0x30

    .line 879
    .line 880
    new-instance v1, Ljava/lang/StringBuilder;

    .line 881
    .line 882
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 883
    .line 884
    .line 885
    const-string v6, "--resource-cache-max-bytes-threshold="

    .line 886
    .line 887
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    const-string v1, "--prefetched-default-font-manager"

    .line 901
    .line 902
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    if-nez v14, :cond_20

    .line 906
    .line 907
    new-instance v1, Ljava/lang/StringBuilder;

    .line 908
    .line 909
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 910
    .line 911
    .line 912
    sget-object v3, Le01;->y:Le01$b;

    .line 913
    .line 914
    iget-object v3, v3, Le01$b;->a:Ljava/lang/String;

    .line 915
    .line 916
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    const-string v3, "true"

    .line 920
    .line 921
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    :cond_20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 932
    .line 933
    .line 934
    move-result-wide v6

    .line 935
    iget-wide v8, v0, Li41;->d:J

    .line 936
    .line 937
    sub-long v7, v6, v8

    .line 938
    .line 939
    iget-object v1, v0, Li41;->f:Lio/flutter/embedding/engine/FlutterJNI;

    .line 940
    .line 941
    const/4 v12, 0x0

    .line 942
    new-array v3, v12, [Ljava/lang/String;

    .line 943
    .line 944
    invoke-interface {v5, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    check-cast v3, [Ljava/lang/String;

    .line 949
    .line 950
    iget-object v5, v4, Li41$b;->a:Ljava/lang/String;

    .line 951
    .line 952
    iget-object v6, v4, Li41$b;->b:Ljava/lang/String;

    .line 953
    .line 954
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 955
    .line 956
    const/4 v4, 0x0

    .line 957
    invoke-virtual/range {v1 .. v9}, Lio/flutter/embedding/engine/FlutterJNI;->init(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 958
    .line 959
    .line 960
    const/4 v1, 0x1

    .line 961
    iput-boolean v1, v0, Li41;->b:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 962
    .line 963
    if-eqz v17, :cond_21

    .line 964
    .line 965
    :try_start_7
    invoke-virtual/range {v17 .. v17}, Ldc5;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :catch_0
    move-exception v0

    .line 970
    goto :goto_13

    .line 971
    :cond_21
    :goto_10
    return-void

    .line 972
    :goto_11
    if-eqz v17, :cond_22

    .line 973
    .line 974
    :try_start_8
    invoke-virtual/range {v17 .. v17}, Ldc5;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 975
    .line 976
    .line 977
    goto :goto_12

    .line 978
    :catchall_3
    move-exception v0

    .line 979
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 980
    .line 981
    .line 982
    :cond_22
    :goto_12
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 983
    :goto_13
    const-string v1, "Flutter initialization failed."

    .line 984
    .line 985
    invoke-static {v10, v1, v0}, Lzc2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v0}, Lyl1;->a(Ljava/lang/Throwable;)V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :cond_23
    const-string v0, "ensureInitializationComplete must be called after startInitialization"

    .line 993
    .line 994
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :cond_24
    const-string v0, "ensureInitializationComplete must be called on the main thread"

    .line 999
    .line 1000
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li41;->e:Lxz0;

    .line 2
    .line 3
    iget-object p0, p0, Lxz0;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li41;->e:Lxz0;

    .line 7
    .line 8
    iget-object p0, p0, Lxz0;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public j(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li41;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "External path "

    .line 2
    .line 3
    const-string v1, "FlutterLoader"

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Li41;->j(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const-string v2, ".so"

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, " rejected; not overriding aot-shared-library-name."

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v1, p0}, Lzc2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, " is not a valid path. Please ensure this shared AOT library exists."

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v1, p0}, Lzc2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object p2
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li41;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o(Landroid/content/Context;)Lnc4;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li41;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "FlutterLoader"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Li41;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Error while validating AOT shared library name flag: "

    .line 12
    .line 13
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1, p0}, Lzc2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-eqz p0, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object p2, Le01;->a:Le01$b;

    .line 35
    .line 36
    iget-object p2, p2, Le01$b;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-interface {p3, p1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p1, "Skipping unsafe AOT shared library name flag: "

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, ". Please ensure that the library is vetted and placed in your application\'s internal storage."

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v0, p0}, Lzc2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method public r(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Li41$c;

    .line 2
    .line 3
    invoke-direct {v0}, Li41$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Li41;->s(Landroid/content/Context;Li41$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s(Landroid/content/Context;Li41$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li41;->c:Li41$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    const-string v0, "FlutterLoader#startInitialization"

    .line 17
    .line 18
    invoke-static {v0}, Ldc5;->t(Ljava/lang/String;)Ldc5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p2, p0, Li41;->c:Li41$c;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, p0, Li41;->d:J

    .line 33
    .line 34
    invoke-static {p1}, Lfc;->d(Landroid/content/Context;)Lxz0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Li41;->e:Lxz0;

    .line 39
    .line 40
    const-string p2, "display"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/hardware/display/DisplayManager;

    .line 47
    .line 48
    iget-object v1, p0, Li41;->f:Lio/flutter/embedding/engine/FlutterJNI;

    .line 49
    .line 50
    invoke-static {p2, v1}, Lpp5;->f(Landroid/hardware/display/DisplayManager;Lio/flutter/embedding/engine/FlutterJNI;)Lpp5;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lpp5;->g()V

    .line 55
    .line 56
    .line 57
    new-instance p2, Li41$a;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1}, Li41$a;-><init>(Li41;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Li41;->g:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Li41;->h:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Ldc5;->close()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v0}, Ldc5;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    throw p0

    .line 88
    :cond_3
    const-string p0, "startInitialization must be called on the main thread"

    .line 89
    .line 90
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
