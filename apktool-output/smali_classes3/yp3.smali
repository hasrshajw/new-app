.class public final Lyp3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lyk3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyp3$a;
    }
.end annotation


# static fields
.field public static final e:Lyp3$a;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Lnj3;

.field public final b:Lcj3;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyp3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyp3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyp3;->e:Lyp3$a;

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
    sput-object v0, Lyp3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lnj3;Lcj3;Ljava/util/concurrent/ExecutorService;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyp3;->a:Lnj3;

    .line 14
    .line 15
    iput-object p2, p0, Lyp3;->b:Lcj3;

    .line 16
    .line 17
    iput-object p3, p0, Lyp3;->c:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Lyp3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyp3;->a:Lnj3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnj3;->D()Lbm3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lbm3;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lyp3;->a:Lnj3;

    .line 16
    .line 17
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Network isn\'t connected."

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lll3;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lyp3;->e()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic h(Lyp3;Ljava/util/Iterator;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lyp3;->g(Ljava/util/Iterator;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lyp3;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    iput-boolean v0, p0, Lyp3;->d:Z

    .line 10
    .line 11
    sget-object v1, Lyp3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0
.end method

.method public final e()V
    .locals 15

    .line 1
    const-string v0, "Error deleting file: "

    .line 2
    .line 3
    iget-object v1, p0, Lyp3;->a:Lnj3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnj3;->w()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    new-instance v2, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lyp3;->a:Lnj3;

    .line 24
    .line 25
    invoke-virtual {v4}, Lnj3;->J()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, ".tmp"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lyp3;->a:Lnj3;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lgr3;->c(Ljava/io/File;Lnj3;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    goto/16 :goto_f

    .line 53
    .line 54
    :cond_0
    const/16 v2, 0x2e

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :try_start_0
    new-instance v4, Ly34$a;

    .line 58
    .line 59
    invoke-direct {v4, v1}, Ly34$a;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-virtual {v4, v5}, Ly34$a;->b(Z)Ly34$a;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ly34$a;->a()Ly34;

    .line 68
    .line 69
    .line 70
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 71
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ly34;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    new-instance v6, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ly34;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    move v9, v8

    .line 91
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_4

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 102
    .line 103
    :try_start_2
    iget-object v11, p0, Lyp3;->a:Lnj3;

    .line 104
    .line 105
    invoke-virtual {v11}, Lnj3;->m()Llk3;

    .line 106
    .line 107
    .line 108
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-direct {v11, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    .line 116
    :try_start_3
    iget-object v10, p0, Lyp3;->a:Lnj3;

    .line 117
    .line 118
    invoke-virtual {v10}, Lnj3;->Z()Lbq3;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    sget-object v12, Lzr;->b:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    new-instance v13, Ljava/io/InputStreamReader;

    .line 125
    .line 126
    invoke-direct {v13, v11, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 127
    .line 128
    .line 129
    new-instance v12, Ljava/io/BufferedReader;

    .line 130
    .line 131
    const/16 v14, 0x2000

    .line 132
    .line 133
    invoke-direct {v12, v13, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Lbq3;->b()Lcom/google/gson/Gson;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    new-instance v13, Lyp3$b;

    .line 141
    .line 142
    invoke-direct {v13}, Lyp3$b;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13}, Lue5;->d()Ljava/lang/reflect/Type;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v10, v12, v13}, Lcom/google/gson/Gson;->l(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Lcom/posthog/PostHogEvent;

    .line 154
    .line 155
    if-eqz v10, :cond_3

    .line 156
    .line 157
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 v9, v9, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catchall_0
    move-exception v10

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    const/4 v10, 0x2

    .line 166
    invoke-static {p0, v7, v3, v10, v3}, Lyp3;->h(Lyp3;Ljava/util/Iterator;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v10, Lhh5;->a:Lhh5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    .line 171
    :goto_1
    :try_start_4
    invoke-static {v11, v3}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :catchall_1
    move-exception v10

    .line 176
    goto :goto_3

    .line 177
    :goto_2
    :try_start_5
    throw v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 178
    :catchall_2
    move-exception v12

    .line 179
    :try_start_6
    invoke-static {v11, v10}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 183
    :goto_3
    :try_start_7
    invoke-virtual {p0, v7, v10}, Lyp3;->g(Ljava/util/Iterator;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    iget-object v11, p0, Lyp3;->a:Lnj3;

    .line 191
    .line 192
    invoke-virtual {v11}, Lnj3;->A()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-lt v10, v11, :cond_2

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catchall_3
    move-exception v0

    .line 200
    move-object v3, v4

    .line 201
    goto/16 :goto_e

    .line 202
    .line 203
    :cond_4
    :goto_5
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 207
    if-nez v7, :cond_1

    .line 208
    .line 209
    :try_start_8
    iget-object v7, p0, Lyp3;->b:Lcj3;

    .line 210
    .line 211
    invoke-virtual {v7, v6}, Lcj3;->i(Ljava/util/List;)V
    :try_end_8
    .catch Lfj3; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 212
    .line 213
    .line 214
    if-lez v9, :cond_1

    .line 215
    .line 216
    if-gt v5, v9, :cond_1

    .line 217
    .line 218
    move v6, v5

    .line 219
    :goto_6
    :try_start_9
    invoke-virtual {v4}, Ly34;->d1()V
    :try_end_9
    .catch Ljava/util/NoSuchElementException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :catchall_4
    move-exception v7

    .line 224
    :try_start_a
    iget-object v8, p0, Lyp3;->a:Lnj3;

    .line 225
    .line 226
    invoke-virtual {v8}, Lnj3;->x()Lll3;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    new-instance v10, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-interface {v8, v7}, Lll3;->a(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_7
    if-eq v6, v9, :cond_1

    .line 252
    .line 253
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :catch_0
    iget-object v6, p0, Lyp3;->a:Lnj3;

    .line 257
    .line 258
    invoke-static {v1, v6}, Lgr3;->a(Ljava/io/File;Lnj3;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :catchall_5
    move-exception v3

    .line 264
    move v6, v5

    .line 265
    goto :goto_b

    .line 266
    :catch_1
    move-exception v3

    .line 267
    goto :goto_8

    .line 268
    :catch_2
    move-exception v3

    .line 269
    goto :goto_9

    .line 270
    :goto_8
    :try_start_b
    invoke-static {v3}, Lgr3;->f(Ljava/lang/Throwable;)Z

    .line 271
    .line 272
    .line 273
    move-result v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 274
    xor-int/2addr v6, v5

    .line 275
    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 276
    :catchall_6
    move-exception v3

    .line 277
    goto :goto_b

    .line 278
    :goto_9
    :try_start_d
    invoke-virtual {v3}, Lfj3;->c()I

    .line 279
    .line 280
    .line 281
    move-result v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 282
    const/16 v7, 0x190

    .line 283
    .line 284
    if-ge v6, v7, :cond_5

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_5
    move v8, v5

    .line 288
    :goto_a
    :try_start_e
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 289
    :catchall_7
    move-exception v3

    .line 290
    move v6, v8

    .line 291
    :goto_b
    if-eqz v6, :cond_6

    .line 292
    .line 293
    if-lez v9, :cond_6

    .line 294
    .line 295
    if-gt v5, v9, :cond_6

    .line 296
    .line 297
    :goto_c
    :try_start_f
    invoke-virtual {v4}, Ly34;->d1()V
    :try_end_f
    .catch Ljava/util/NoSuchElementException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 298
    .line 299
    .line 300
    goto :goto_d

    .line 301
    :catchall_8
    move-exception v6

    .line 302
    :try_start_10
    iget-object v7, p0, Lyp3;->a:Lnj3;

    .line 303
    .line 304
    invoke-virtual {v7}, Lnj3;->x()Lll3;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    new-instance v8, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-interface {v7, v6}, Lll3;->a(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_d
    if-eq v5, v9, :cond_6

    .line 330
    .line 331
    add-int/lit8 v5, v5, 0x1

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :catch_3
    iget-object v0, p0, Lyp3;->a:Lnj3;

    .line 335
    .line 336
    invoke-static {v1, v0}, Lgr3;->a(Ljava/io/File;Lnj3;)V

    .line 337
    .line 338
    .line 339
    :cond_6
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 340
    :cond_7
    :try_start_11
    invoke-virtual {v4}, Ly34;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 341
    .line 342
    .line 343
    goto :goto_f

    .line 344
    :catchall_9
    move-exception v0

    .line 345
    :goto_e
    :try_start_12
    iget-object p0, p0, Lyp3;->a:Lnj3;

    .line 346
    .line 347
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v4, "Flushing legacy events failed: "

    .line 357
    .line 358
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {p0, v0}, Lll3;->a(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 372
    .line 373
    .line 374
    if-eqz v3, :cond_9

    .line 375
    .line 376
    :try_start_13
    invoke-virtual {v3}, Ly34;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 377
    .line 378
    .line 379
    goto :goto_f

    .line 380
    :catchall_a
    move-exception p0

    .line 381
    if-eqz v3, :cond_8

    .line 382
    .line 383
    :try_start_14
    invoke-virtual {v3}, Ly34;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 384
    .line 385
    .line 386
    :catchall_b
    :cond_8
    throw p0

    .line 387
    :catchall_c
    :cond_9
    :goto_f
    return-void
.end method

.method public declared-synchronized f(Lal3;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object p1, Lyp3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lyp3;->c:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lyp3;->d:Z

    .line 25
    .line 26
    iget-object p1, p0, Lyp3;->c:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    new-instance v0, Lxp3;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lxp3;-><init>(Lyp3;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lgr3;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lyp3;->c:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p1
.end method

.method public final g(Ljava/util/Iterator;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lyp3;->a:Lnj3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Event failed to parse: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p2, 0x2e

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p0, p2}, Lll3;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
