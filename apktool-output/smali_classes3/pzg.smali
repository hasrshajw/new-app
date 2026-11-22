.class public final Lpzg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static e:Ljava/lang/Boolean;


# instance fields
.field public final a:Lm5g;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm5g;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpzg;->a:Lm5g;

    .line 5
    .line 6
    iput-object p2, p0, Lpzg;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string p3, ""

    .line 9
    .line 10
    iput-object p3, p0, Lpzg;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lm5g;->c()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lj6h;->a(Landroid/content/Context;)Lg5h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p3, "phenotype"

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lg5h;->b(Ljava/lang/String;)Lg5h;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    new-instance p4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x4

    .line 36
    .line 37
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string p3, "/"

    .line 41
    .line 42
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, ".pb"

    .line 49
    .line 50
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Lg5h;->c(Ljava/lang/String;)Lg5h;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lg5h;->d()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lpzg;->b:Landroid/net/Uri;

    .line 65
    .line 66
    return-void
.end method

.method public static f()Z
    .locals 3

    .line 1
    const-class v0, Landroid/os/Process;

    .line 2
    .line 3
    sget-object v1, Lpzg;->e:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lpzg;->e:Ljava/lang/Boolean;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    const-string v1, "isIsolated"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lsu3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    sput-object v0, Lpzg;->e:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    sput-object v0, Lpzg;->e:Ljava/lang/Boolean;

    .line 50
    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lpzg;->e:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
.end method


# virtual methods
.method public final a()Lmzg;
    .locals 10

    .line 1
    iget-object v0, p0, Lpzg;->a:Lm5g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm5g;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lg2g;->b(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lyzg;->S()Lyzg;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lizg;

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lizg;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lmzg;->a(Lyzg;Lizg;)Lmzg;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {}, Lpzg;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_8

    .line 35
    .line 36
    invoke-virtual {v0}, Lm5g;->d()Ld2h;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v3}, Ld2h;->c(Z)Ltyg;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v4, p0, Lpzg;->c:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v5, Lzk6;->e:Lzk6;

    .line 48
    .line 49
    sget-object v6, Ls4g;->a:Lnd;

    .line 50
    .line 51
    const-string v6, "#"

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x0

    .line 58
    if-gez v6, :cond_2

    .line 59
    .line 60
    const-string v6, "@"

    .line 61
    .line 62
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    move-object v6, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string p0, "Invalid package name: "

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v7

    .line 80
    :cond_2
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :goto_0
    invoke-virtual {v1, v5, v6}, Ltyg;->g(Lzk6;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    new-instance v0, Lizg;

    .line 91
    .line 92
    invoke-direct {v0, v5}, Lizg;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lkjg;

    .line 96
    .line 97
    invoke-direct {v1, v7, v0}, Lkjg;-><init>(Lyfg;Lizg;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Ltyg;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Lm5g;->e()Ln03;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Ln03;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_4

    .line 121
    .line 122
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 123
    .line 124
    invoke-virtual {v0}, Lm5g;->g()Lkb2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v4, "Unable to get GMS application info, using defaults."

    .line 129
    .line 130
    new-array v3, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v1, v0, v4, v3}, Lh8g;->a(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lyfg;->a()Lyfg;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lizg;

    .line 140
    .line 141
    const/4 v3, 0x7

    .line 142
    invoke-direct {v1, v2, v3}, Lizg;-><init>(II)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lkjg;

    .line 146
    .line 147
    invoke-direct {v3, v0, v1}, Lkjg;-><init>(Lyfg;Lizg;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    move-object v1, v3

    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :catch_0
    move-exception v0

    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_4
    invoke-virtual {v5}, Ln03;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 161
    .line 162
    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 163
    .line 164
    :cond_5
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1}, Ltyg;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    add-int/2addr v8, v9

    .line 187
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    add-int/2addr v8, v9

    .line 196
    new-instance v9, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    new-instance v6, Lfeg;

    .line 215
    .line 216
    invoke-virtual {v1}, Ltyg;->a()Lpn6;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    iget-object v9, p0, Lpzg;->d:Ljava/lang/String;

    .line 221
    .line 222
    invoke-direct {v6, v8, v4, v9}, Lfeg;-><init>(Lpn6;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Landroid/net/Uri$Builder;

    .line 226
    .line 227
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v8, "file"

    .line 231
    .line 232
    invoke-virtual {v4, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v6}, Lfeg;->a()Ljava/io/File;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    add-int/2addr v8, v9

    .line 257
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    add-int/2addr v8, v9

    .line 266
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    add-int/2addr v8, v9

    .line 271
    new-instance v9, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    new-instance v5, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 305
    .line 306
    invoke-direct {v5, v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    .line 319
    .line 320
    :try_start_1
    invoke-virtual {v0}, Lm5g;->i()Lm4h;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v5, Ljfg;

    .line 325
    .line 326
    invoke-virtual {v1}, Ltyg;->f()Ligg;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Ligg;->L()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-direct {v5, v1}, Ljfg;-><init>(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v3, v5}, Lm4h;->a(Landroid/net/Uri;Li4h;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lyfg;

    .line 342
    .line 343
    new-instance v1, Lizg;

    .line 344
    .line 345
    const/4 v3, 0x5

    .line 346
    const/4 v5, 0x2

    .line 347
    invoke-direct {v1, v3, v5}, Lizg;-><init>(II)V

    .line 348
    .line 349
    .line 350
    new-instance v3, Lkjg;

    .line 351
    .line 352
    invoke-direct {v3, v0, v1}, Lkjg;-><init>(Lyfg;Lizg;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Llt6; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    .line 354
    .line 355
    :try_start_2
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :catchall_0
    move-exception v0

    .line 361
    goto :goto_3

    .line 362
    :catch_1
    move-exception v0

    .line 363
    :try_start_3
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 364
    .line 365
    iget-object v3, p0, Lpzg;->a:Lm5g;

    .line 366
    .line 367
    invoke-virtual {v3}, Lm5g;->g()Lkb2;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const-string v5, "Failed to parse snapshot from shared storage for %s"

    .line 372
    .line 373
    iget-object v6, p0, Lpzg;->c:Ljava/lang/String;

    .line 374
    .line 375
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-static {v1, v3, v0, v5, v6}, Lh8g;->b(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lizg;

    .line 383
    .line 384
    const/16 v1, 0x9

    .line 385
    .line 386
    invoke-direct {v0, v1}, Lizg;-><init>(I)V

    .line 387
    .line 388
    .line 389
    new-instance v1, Lkjg;

    .line 390
    .line 391
    invoke-direct {v1, v7, v0}, Lkjg;-><init>(Lyfg;Lizg;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 392
    .line 393
    .line 394
    :goto_2
    :try_start_4
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :catch_2
    :try_start_5
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 399
    .line 400
    iget-object v1, p0, Lpzg;->a:Lm5g;

    .line 401
    .line 402
    invoke-virtual {v1}, Lm5g;->g()Lkb2;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v3, "Shared storage file not found for %s"

    .line 407
    .line 408
    iget-object v5, p0, Lpzg;->c:Ljava/lang/String;

    .line 409
    .line 410
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v0, v1, v3, v5}, Lh8g;->a(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Lizg;

    .line 418
    .line 419
    const/16 v1, 0x8

    .line 420
    .line 421
    invoke-direct {v0, v1}, Lizg;-><init>(I)V

    .line 422
    .line 423
    .line 424
    new-instance v1, Lkjg;

    .line 425
    .line 426
    invoke-direct {v1, v7, v0}, Lkjg;-><init>(Lyfg;Lizg;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 427
    .line 428
    .line 429
    goto :goto_2

    .line 430
    :goto_3
    :try_start_6
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 431
    .line 432
    .line 433
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 434
    :goto_4
    iget-object v1, p0, Lpzg;->a:Lm5g;

    .line 435
    .line 436
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 437
    .line 438
    invoke-virtual {v1}, Lm5g;->g()Lkb2;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object v4, p0, Lpzg;->c:Ljava/lang/String;

    .line 443
    .line 444
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    const-string v5, "Failed to read shared file for %s"

    .line 449
    .line 450
    invoke-static {v3, v1, v0, v5, v4}, Lh8g;->b(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lyfg;->a()Lyfg;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v1, Lizg;

    .line 458
    .line 459
    const/16 v3, 0xa

    .line 460
    .line 461
    invoke-direct {v1, v2, v3}, Lizg;-><init>(II)V

    .line 462
    .line 463
    .line 464
    new-instance v3, Lkjg;

    .line 465
    .line 466
    invoke-direct {v3, v0, v1}, Lkjg;-><init>(Lyfg;Lizg;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :goto_5
    invoke-virtual {v1}, Lwyg;->a()Lyfg;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_6

    .line 476
    .line 477
    invoke-virtual {v1}, Lwyg;->a()Lyfg;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    invoke-static {p0}, Lsu3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    check-cast p0, Lyfg;

    .line 486
    .line 487
    invoke-virtual {v1}, Lwyg;->b()Lizg;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {p0, v0}, Lmzg;->c(Lyfg;Lizg;)Lmzg;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    return-object p0

    .line 496
    :cond_6
    invoke-virtual {v1}, Lwyg;->b()Lizg;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lizg;->b()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    :try_start_7
    iget-object v1, p0, Lpzg;->a:Lm5g;

    .line 505
    .line 506
    invoke-virtual {v1}, Lm5g;->i()Lm4h;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iget-object v3, p0, Lpzg;->b:Landroid/net/Uri;

    .line 511
    .line 512
    invoke-static {}, Lyzg;->S()Lyzg;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-static {v4}, Lc9h;->b(Ljw6;)Lc9h;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v1, v3, v4}, Lm4h;->a(Landroid/net/Uri;Li4h;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lyzg;

    .line 525
    .line 526
    new-instance v3, Lizg;

    .line 527
    .line 528
    const/4 v4, 0x4

    .line 529
    invoke-direct {v3, v4, v0}, Lizg;-><init>(II)V

    .line 530
    .line 531
    .line 532
    invoke-static {v1, v3}, Lmzg;->a(Lyzg;Lizg;)Lmzg;

    .line 533
    .line 534
    .line 535
    move-result-object p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 536
    goto :goto_6

    .line 537
    :catch_3
    iget-object v0, p0, Lpzg;->a:Lm5g;

    .line 538
    .line 539
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 540
    .line 541
    invoke-virtual {v0}, Lm5g;->g()Lkb2;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iget-object v3, p0, Lpzg;->c:Ljava/lang/String;

    .line 546
    .line 547
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    const-string v4, "Unable to retrieve flag snapshot for %s, using defaults."

    .line 552
    .line 553
    invoke-static {v1, v0, v4, v3}, Lh8g;->a(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0}, Lpzg;->b()Z

    .line 557
    .line 558
    .line 559
    move-result p0

    .line 560
    if-eqz p0, :cond_7

    .line 561
    .line 562
    invoke-static {}, Lyfg;->a()Lyfg;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    new-instance v0, Lizg;

    .line 567
    .line 568
    const/16 v1, 0x10

    .line 569
    .line 570
    invoke-direct {v0, v2, v1}, Lizg;-><init>(II)V

    .line 571
    .line 572
    .line 573
    invoke-static {p0, v0}, Lmzg;->c(Lyfg;Lizg;)Lmzg;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    goto :goto_6

    .line 578
    :cond_7
    invoke-static {}, Lyzg;->S()Lyzg;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    new-instance v0, Lizg;

    .line 583
    .line 584
    const/16 v1, 0xb

    .line 585
    .line 586
    invoke-direct {v0, v2, v1}, Lizg;-><init>(II)V

    .line 587
    .line 588
    .line 589
    invoke-static {p0, v0}, Lmzg;->a(Lyzg;Lizg;)Lmzg;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    :goto_6
    return-object p0

    .line 594
    :cond_8
    invoke-static {}, Lyzg;->S()Lyzg;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    new-instance v0, Lizg;

    .line 599
    .line 600
    const/16 v1, 0x12

    .line 601
    .line 602
    invoke-direct {v0, v2, v1}, Lizg;-><init>(II)V

    .line 603
    .line 604
    .line 605
    invoke-static {p0, v0}, Lmzg;->a(Lyzg;Lizg;)Lmzg;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    return-object p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lpzg;->a:Lm5g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm5g;->d()Ld2h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    sget-object v1, Lzk6;->e:Lzk6;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ld2h;->b(ZLzk6;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final c(Lyzg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lezg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lezg;-><init>(Lpzg;Lyzg;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpzg;->a:Lm5g;

    .line 7
    .line 8
    invoke-virtual {p0}, Lm5g;->g()Lkb2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Lua1;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p1, p0, Lpzg;->a:Lm5g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm5g;->h()Lcbg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lpzg;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Lcbg;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lazg;->a:Lazg;

    .line 16
    .line 17
    invoke-virtual {p1}, Lm5g;->g()Lkb2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, v0, p1}, Lua1;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lba1;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final synthetic e(Lyzg;)Ljava/lang/Void;
    .locals 5

    .line 1
    new-instance v0, Lz6h;

    .line 2
    .line 3
    invoke-direct {v0}, Lz6h;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lpzg;->a:Lm5g;

    .line 7
    .line 8
    invoke-virtual {v1}, Lm5g;->i()Lm4h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lpzg;->b:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {p1}, Lo9h;->b(Ljw6;)Lo9h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v3, v3, [Ln3h;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v0, v3, v4

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lo9h;->c([Ln3h;)Lo9h;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Lm4h;->a(Landroid/net/Uri;Li4h;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Void;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    :goto_0
    iget-object v0, p0, Lpzg;->a:Lm5g;

    .line 38
    .line 39
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 40
    .line 41
    invoke-virtual {v0}, Lm5g;->g()Lkb2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Lpzg;->c:Ljava/lang/String;

    .line 46
    .line 47
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v2, "Failed to update snapshot for %s flags may be stale."

    .line 52
    .line 53
    invoke-static {v1, v0, p1, v2, p0}, Lh8g;->b(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method
