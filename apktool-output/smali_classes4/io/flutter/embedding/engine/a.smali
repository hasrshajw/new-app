.class public Lio/flutter/embedding/engine/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lyo5$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/a$b;
    }
.end annotation


# static fields
.field public static B:J = 0x1L

.field public static final C:Ljava/util/Map;


# instance fields
.field public final A:Lio/flutter/embedding/engine/a$b;

.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field public final c:La70;

.field public final d:Ld01;

.field public final e:Ljc2;

.field public final f:Le2;

.field public final g:Ldb0;

.field public final h:Lz92;

.field public final i:Ldc2;

.field public final j:Luo2;

.field public final k:Lmr2;

.field public final l:Lji;

.field public final m:Lgd4;

.field public final n:Lie3;

.field public final o:Lxw3;

.field public final p:Lgl4;

.field public final q:Leo4;

.field public final r:Lyq4;

.field public final s:Lex4;

.field public final t:Lz55;

.field public final u:Lt75;

.field public final v:Lrf3;

.field public final w:Lxf3;

.field public final x:Lyf3;

.field public final y:Ljava/util/Set;

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/flutter/embedding/engine/a;->C:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 356
    invoke-direct {p0, p1, v0}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li41;Lio/flutter/embedding/engine/FlutterJNI;Lrf3;[Ljava/lang/String;Z)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 354
    invoke-direct/range {v0 .. v7}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Li41;Lio/flutter/embedding/engine/FlutterJNI;Lrf3;[Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li41;Lio/flutter/embedding/engine/FlutterJNI;Lrf3;[Ljava/lang/String;ZZ)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 355
    invoke-direct/range {v0 .. v8}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Li41;Lio/flutter/embedding/engine/FlutterJNI;Lrf3;[Ljava/lang/String;ZZLio/flutter/embedding/engine/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li41;Lio/flutter/embedding/engine/FlutterJNI;Lrf3;[Ljava/lang/String;ZZLio/flutter/embedding/engine/b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/embedding/engine/a;->y:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lio/flutter/embedding/engine/a$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/a$a;-><init>(Lio/flutter/embedding/engine/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/flutter/embedding/engine/a;->A:Lio/flutter/embedding/engine/a$b;

    .line 17
    .line 18
    sget-wide v0, Lio/flutter/embedding/engine/a;->B:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    add-long/2addr v2, v0

    .line 23
    sput-wide v2, Lio/flutter/embedding/engine/a;->B:J

    .line 24
    .line 25
    iput-wide v0, p0, Lio/flutter/embedding/engine/a;->z:J

    .line 26
    .line 27
    sget-object v2, Lio/flutter/embedding/engine/a;->C:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-static {}, Lb41;->e()Lb41;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez p3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Lb41;->d()Lio/flutter/embedding/engine/FlutterJNI$c;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI$c;->a()Lio/flutter/embedding/engine/FlutterJNI;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    :cond_0
    iput-object p3, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 69
    .line 70
    new-instance v2, La70;

    .line 71
    .line 72
    iget-wide v3, p0, Lio/flutter/embedding/engine/a;->z:J

    .line 73
    .line 74
    invoke-direct {v2, p3, v0, v3, v4}, La70;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;J)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lio/flutter/embedding/engine/a;->c:La70;

    .line 78
    .line 79
    invoke-virtual {v2}, La70;->n()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lb41;->e()Lb41;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lb41;->a()Leb0;

    .line 87
    .line 88
    .line 89
    new-instance v0, Le2;

    .line 90
    .line 91
    invoke-direct {v0, v2, p3}, Le2;-><init>(La70;Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lio/flutter/embedding/engine/a;->f:Le2;

    .line 95
    .line 96
    new-instance v0, Ldb0;

    .line 97
    .line 98
    invoke-direct {v0, v2}, Ldb0;-><init>(La70;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lio/flutter/embedding/engine/a;->g:Ldb0;

    .line 102
    .line 103
    new-instance v0, Lz92;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Lz92;-><init>(La70;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lio/flutter/embedding/engine/a;->h:Lz92;

    .line 109
    .line 110
    new-instance v0, Ldc2;

    .line 111
    .line 112
    invoke-direct {v0, v2}, Ldc2;-><init>(La70;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lio/flutter/embedding/engine/a;->i:Ldc2;

    .line 116
    .line 117
    new-instance v3, Luo2;

    .line 118
    .line 119
    invoke-direct {v3, v2}, Luo2;-><init>(La70;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, Lio/flutter/embedding/engine/a;->j:Luo2;

    .line 123
    .line 124
    new-instance v3, Lmr2;

    .line 125
    .line 126
    invoke-direct {v3, v2}, Lmr2;-><init>(La70;)V

    .line 127
    .line 128
    .line 129
    iput-object v3, p0, Lio/flutter/embedding/engine/a;->k:Lmr2;

    .line 130
    .line 131
    new-instance v3, Lji;

    .line 132
    .line 133
    invoke-direct {v3, v2}, Lji;-><init>(La70;)V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, Lio/flutter/embedding/engine/a;->l:Lji;

    .line 137
    .line 138
    new-instance v3, Lie3;

    .line 139
    .line 140
    invoke-direct {v3, v2}, Lie3;-><init>(La70;)V

    .line 141
    .line 142
    .line 143
    iput-object v3, p0, Lio/flutter/embedding/engine/a;->n:Lie3;

    .line 144
    .line 145
    new-instance v3, Lxw3;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-direct {v3, v2, v4}, Lxw3;-><init>(La70;Landroid/content/pm/PackageManager;)V

    .line 152
    .line 153
    .line 154
    iput-object v3, p0, Lio/flutter/embedding/engine/a;->o:Lxw3;

    .line 155
    .line 156
    new-instance v3, Lgd4;

    .line 157
    .line 158
    invoke-direct {v3, v2, p7}, Lgd4;-><init>(La70;Z)V

    .line 159
    .line 160
    .line 161
    iput-object v3, p0, Lio/flutter/embedding/engine/a;->m:Lgd4;

    .line 162
    .line 163
    new-instance p7, Lgl4;

    .line 164
    .line 165
    invoke-direct {p7, v2}, Lgl4;-><init>(La70;)V

    .line 166
    .line 167
    .line 168
    iput-object p7, p0, Lio/flutter/embedding/engine/a;->p:Lgl4;

    .line 169
    .line 170
    new-instance p7, Leo4;

    .line 171
    .line 172
    invoke-direct {p7, v2}, Leo4;-><init>(La70;)V

    .line 173
    .line 174
    .line 175
    iput-object p7, p0, Lio/flutter/embedding/engine/a;->q:Leo4;

    .line 176
    .line 177
    new-instance p7, Lyq4;

    .line 178
    .line 179
    invoke-direct {p7, v2}, Lyq4;-><init>(La70;)V

    .line 180
    .line 181
    .line 182
    iput-object p7, p0, Lio/flutter/embedding/engine/a;->r:Lyq4;

    .line 183
    .line 184
    new-instance v3, Lex4;

    .line 185
    .line 186
    invoke-direct {v3, v2}, Lex4;-><init>(La70;)V

    .line 187
    .line 188
    .line 189
    iput-object v3, p0, Lio/flutter/embedding/engine/a;->s:Lex4;

    .line 190
    .line 191
    new-instance v3, Lz55;

    .line 192
    .line 193
    invoke-direct {v3, v2}, Lz55;-><init>(La70;)V

    .line 194
    .line 195
    .line 196
    iput-object v3, p0, Lio/flutter/embedding/engine/a;->t:Lz55;

    .line 197
    .line 198
    new-instance v3, Lt75;

    .line 199
    .line 200
    invoke-direct {v3, v2}, Lt75;-><init>(La70;)V

    .line 201
    .line 202
    .line 203
    iput-object v3, p0, Lio/flutter/embedding/engine/a;->u:Lt75;

    .line 204
    .line 205
    new-instance v2, Ljc2;

    .line 206
    .line 207
    invoke-direct {v2, p1, v0}, Ljc2;-><init>(Landroid/content/Context;Ldc2;)V

    .line 208
    .line 209
    .line 210
    iput-object v2, p0, Lio/flutter/embedding/engine/a;->e:Ljc2;

    .line 211
    .line 212
    if-nez p2, :cond_1

    .line 213
    .line 214
    invoke-virtual {v1}, Lb41;->c()Li41;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    :cond_1
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_2

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p2, v0}, Li41;->r(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, p1, p5}, Li41;->f(Landroid/content/Context;[Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    new-instance p5, Lxf3;

    .line 235
    .line 236
    invoke-direct {p5}, Lxf3;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p4}, Lrf3;->U()Lcf3;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p5, v0}, Lxf3;->S(Lcf3;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p5, p3}, Lxf3;->R(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p4, p3}, Lrf3;->n0(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->A:Lio/flutter/embedding/engine/a$b;

    .line 253
    .line 254
    invoke-virtual {p3, v0}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lrf3;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController2(Lxf3;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3, v2}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Ljc2;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lb41;->a()Leb0;

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {p3, v0}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Leb0;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, p7}, Lio/flutter/embedding/engine/FlutterJNI;->setSettingsChannel(Lyq4;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 277
    .line 278
    .line 279
    move-result p7

    .line 280
    if-nez p7, :cond_3

    .line 281
    .line 282
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->g()V

    .line 283
    .line 284
    .line 285
    :cond_3
    new-instance p7, Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 286
    .line 287
    invoke-direct {p7, p3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 288
    .line 289
    .line 290
    iput-object p7, p0, Lio/flutter/embedding/engine/a;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 291
    .line 292
    iput-object p4, p0, Lio/flutter/embedding/engine/a;->v:Lrf3;

    .line 293
    .line 294
    iput-object p5, p0, Lio/flutter/embedding/engine/a;->w:Lxf3;

    .line 295
    .line 296
    new-instance p3, Lyf3;

    .line 297
    .line 298
    invoke-direct {p3, p4, p5}, Lyf3;-><init>(Lrf3;Lxf3;)V

    .line 299
    .line 300
    .line 301
    iput-object p3, p0, Lio/flutter/embedding/engine/a;->x:Lyf3;

    .line 302
    .line 303
    new-instance p3, Ld01;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object p4

    .line 309
    invoke-direct {p3, p4, p0, p2, p8}, Ld01;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Li41;Lio/flutter/embedding/engine/b;)V

    .line 310
    .line 311
    .line 312
    iput-object p3, p0, Lio/flutter/embedding/engine/a;->d:Ld01;

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object p4

    .line 318
    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 319
    .line 320
    .line 321
    move-result-object p4

    .line 322
    invoke-virtual {v2, p4}, Ljc2;->d(Landroid/content/res/Configuration;)V

    .line 323
    .line 324
    .line 325
    if-eqz p6, :cond_4

    .line 326
    .line 327
    invoke-virtual {p2}, Li41;->e()Z

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    if-eqz p2, :cond_4

    .line 332
    .line 333
    invoke-static {p0}, Lqd1;->a(Lio/flutter/embedding/engine/a;)V

    .line 334
    .line 335
    .line 336
    :cond_4
    invoke-static {p1, p0}, Lyo5;->b(Landroid/content/Context;Lyo5$a;)V

    .line 337
    .line 338
    .line 339
    new-instance p1, Lzw3;

    .line 340
    .line 341
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->v()Lxw3;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-direct {p1, p0}, Lzw3;-><init>(Lxw3;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3, p1}, Ld01;->g(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li41;Lio/flutter/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V
    .locals 7

    .line 353
    new-instance v4, Lrf3;

    invoke-direct {v4}, Lrf3;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Li41;Lio/flutter/embedding/engine/FlutterJNI;Lrf3;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 352
    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Li41;Lio/flutter/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b(Lio/flutter/embedding/engine/a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->y:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lio/flutter/embedding/engine/a;)Lrf3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->v:Lrf3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lio/flutter/embedding/engine/a;)Lxf3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->w:Lxf3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lio/flutter/embedding/engine/a;)Lgd4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->m:Lgd4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Lyq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->r:Lyq4;

    .line 2
    .line 3
    return-object p0
.end method

.method public B()Lex4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->s:Lex4;

    .line 2
    .line 3
    return-object p0
.end method

.method public C()Lz55;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->t:Lz55;

    .line 2
    .line 3
    return-object p0
.end method

.method public D()Lt75;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->u:Lt75;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public F(Landroid/content/Context;La70$c;Ljava/lang/String;Ljava/util/List;Lrf3;ZZ)Lio/flutter/embedding/engine/a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 8
    .line 9
    iget-object v2, p2, La70$c;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p2, La70$c;->b:Ljava/lang/String;

    .line 12
    .line 13
    sget-wide v6, Lio/flutter/embedding/engine/a;->B:J

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-virtual/range {v1 .. v7}, Lio/flutter/embedding/engine/FlutterJNI;->spawn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lio/flutter/embedding/engine/FlutterJNI;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance p0, Lio/flutter/embedding/engine/a;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    move-object p4, p5

    .line 25
    const/4 p5, 0x0

    .line 26
    invoke-direct/range {p0 .. p7}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Li41;Lio/flutter/embedding/engine/FlutterJNI;Lrf3;[Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "Spawn can only be called on a fully constructed FlutterEngine"

    .line 31
    .line 32
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public a(FFF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->updateDisplayMetrics(IFFF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f(Lio/flutter/embedding/engine/a$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->y:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const-string v0, "FlutterEngine"

    .line 2
    .line 3
    const-string v1, "Attaching to JNI."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->E()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "FlutterEngine failed to attach to its native Object reference."

    .line 21
    .line 22
    invoke-static {p0}, Ldi0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    const-string v0, "FlutterEngine"

    .line 2
    .line 3
    const-string v1, "Destroying."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->y:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/flutter/embedding/engine/a$b;

    .line 25
    .line 26
    invoke-interface {v1}, Lio/flutter/embedding/engine/a$b;->b()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Ld01;

    .line 31
    .line 32
    invoke-virtual {v0}, Ld01;->i()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->v:Lrf3;

    .line 36
    .line 37
    invoke-virtual {v0}, Lrf3;->b0()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->w:Lxf3;

    .line 41
    .line 42
    invoke-virtual {v0}, Lxf3;->H()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:La70;

    .line 46
    .line 47
    invoke-virtual {v0}, La70;->o()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 51
    .line 52
    iget-object v1, p0, Lio/flutter/embedding/engine/a;->A:Lio/flutter/embedding/engine/a$b;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Leb0;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lb41;->e()Lb41;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lb41;->a()Leb0;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lio/flutter/embedding/engine/a;->C:Ljava/util/Map;

    .line 76
    .line 77
    iget-wide v1, p0, Lio/flutter/embedding/engine/a;->z:J

    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public i()Le2;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->f:Le2;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()La4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->d:Ld01;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lji;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->l:Lji;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()La70;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->c:La70;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Lz92;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->h:Lz92;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Ljc2;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->e:Ljc2;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Luo2;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->j:Luo2;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()Lmr2;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->k:Lmr2;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()Lie3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->n:Lie3;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Lrf3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->v:Lrf3;

    .line 2
    .line 3
    return-object p0
.end method

.method public s()Lxf3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->w:Lxf3;

    .line 2
    .line 3
    return-object p0
.end method

.method public t()Lyf3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->x:Lyf3;

    .line 2
    .line 3
    return-object p0
.end method

.method public u()Lng3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->d:Ld01;

    .line 2
    .line 3
    return-object p0
.end method

.method public v()Lxw3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->o:Lxw3;

    .line 2
    .line 3
    return-object p0
.end method

.method public w()Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public x()Lgd4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->m:Lgd4;

    .line 2
    .line 3
    return-object p0
.end method

.method public y()Lgl4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->p:Lgl4;

    .line 2
    .line 3
    return-object p0
.end method

.method public z()Leo4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->q:Leo4;

    .line 2
    .line 3
    return-object p0
.end method
