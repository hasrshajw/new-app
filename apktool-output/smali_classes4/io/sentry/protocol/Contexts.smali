.class public Lio/sentry/protocol/Contexts;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/Contexts$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lio/sentry/util/AutoClosableReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/Contexts;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 390
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/Contexts;->b:Lio/sentry/util/AutoClosableReentrantLock;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/Contexts;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/protocol/Contexts;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/protocol/Contexts;->b:Lio/sentry/util/AutoClosableReentrantLock;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/sentry/protocol/Contexts;->c()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_d

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "app"

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    instance-of v2, v1, Lio/sentry/protocol/a;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    new-instance v0, Lio/sentry/protocol/a;

    .line 61
    .line 62
    check-cast v1, Lio/sentry/protocol/a;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lio/sentry/protocol/a;-><init>(Lio/sentry/protocol/a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->p(Lio/sentry/protocol/a;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v2, "browser"

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    instance-of v2, v1, Lio/sentry/protocol/c;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    new-instance v0, Lio/sentry/protocol/c;

    .line 88
    .line 89
    check-cast v1, Lio/sentry/protocol/c;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->r(Lio/sentry/protocol/c;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-string v2, "device"

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    instance-of v2, v1, Lio/sentry/protocol/d;

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    new-instance v0, Lio/sentry/protocol/d;

    .line 115
    .line 116
    check-cast v1, Lio/sentry/protocol/d;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lio/sentry/protocol/d;-><init>(Lio/sentry/protocol/d;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->s(Lio/sentry/protocol/d;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const-string v2, "os"

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    instance-of v2, v1, Lio/sentry/protocol/i;

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    new-instance v0, Lio/sentry/protocol/i;

    .line 142
    .line 143
    check-cast v1, Lio/sentry/protocol/i;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Lio/sentry/protocol/i;-><init>(Lio/sentry/protocol/i;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->w(Lio/sentry/protocol/i;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    const-string v2, "runtime"

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    instance-of v2, v1, Lio/sentry/protocol/l;

    .line 165
    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    new-instance v0, Lio/sentry/protocol/l;

    .line 169
    .line 170
    check-cast v1, Lio/sentry/protocol/l;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Lio/sentry/protocol/l;-><init>(Lio/sentry/protocol/l;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->z(Lio/sentry/protocol/l;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_5
    const-string v2, "feedback"

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    instance-of v2, v1, Lio/sentry/protocol/Feedback;

    .line 193
    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    new-instance v0, Lio/sentry/protocol/Feedback;

    .line 197
    .line 198
    check-cast v1, Lio/sentry/protocol/Feedback;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Lio/sentry/protocol/Feedback;-><init>(Lio/sentry/protocol/Feedback;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->u(Lio/sentry/protocol/Feedback;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_6
    const-string v2, "gpu"

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    instance-of v2, v1, Lio/sentry/protocol/f;

    .line 221
    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    new-instance v0, Lio/sentry/protocol/f;

    .line 225
    .line 226
    check-cast v1, Lio/sentry/protocol/f;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Lio/sentry/protocol/f;-><init>(Lio/sentry/protocol/f;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->v(Lio/sentry/protocol/f;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_7
    const-string v2, "trace"

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    instance-of v2, v1, Lio/sentry/t6;

    .line 249
    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    new-instance v0, Lio/sentry/t6;

    .line 253
    .line 254
    check-cast v1, Lio/sentry/t6;

    .line 255
    .line 256
    invoke-direct {v0, v1}, Lio/sentry/t6;-><init>(Lio/sentry/t6;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->B(Lio/sentry/t6;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_8
    const-string v2, "profile"

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_9

    .line 275
    .line 276
    instance-of v2, v1, Lio/sentry/i2;

    .line 277
    .line 278
    if-eqz v2, :cond_9

    .line 279
    .line 280
    new-instance v0, Lio/sentry/i2;

    .line 281
    .line 282
    check-cast v1, Lio/sentry/i2;

    .line 283
    .line 284
    invoke-direct {v0, v1}, Lio/sentry/i2;-><init>(Lio/sentry/i2;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->x(Lio/sentry/i2;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_9
    const-string v2, "response"

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_a

    .line 303
    .line 304
    instance-of v2, v1, Lio/sentry/protocol/j;

    .line 305
    .line 306
    if-eqz v2, :cond_a

    .line 307
    .line 308
    new-instance v0, Lio/sentry/protocol/j;

    .line 309
    .line 310
    check-cast v1, Lio/sentry/protocol/j;

    .line 311
    .line 312
    invoke-direct {v0, v1}, Lio/sentry/protocol/j;-><init>(Lio/sentry/protocol/j;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->y(Lio/sentry/protocol/j;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_a
    const-string v2, "spring"

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_b

    .line 331
    .line 332
    instance-of v2, v1, Lio/sentry/protocol/q;

    .line 333
    .line 334
    if-eqz v2, :cond_b

    .line 335
    .line 336
    new-instance v0, Lio/sentry/protocol/q;

    .line 337
    .line 338
    check-cast v1, Lio/sentry/protocol/q;

    .line 339
    .line 340
    invoke-direct {v0, v1}, Lio/sentry/protocol/q;-><init>(Lio/sentry/protocol/q;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->A(Lio/sentry/protocol/q;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_b
    const-string v2, "art"

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_c

    .line 359
    .line 360
    instance-of v2, v1, Lio/sentry/protocol/b;

    .line 361
    .line 362
    if-eqz v2, :cond_c

    .line 363
    .line 364
    new-instance v0, Lio/sentry/protocol/b;

    .line 365
    .line 366
    check-cast v1, Lio/sentry/protocol/b;

    .line 367
    .line 368
    invoke-direct {v0, v1}, Lio/sentry/protocol/b;-><init>(Lio/sentry/protocol/b;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->q(Lio/sentry/protocol/b;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_c
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/Contexts;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_d
    return-void
.end method


# virtual methods
.method public A(Lio/sentry/protocol/q;)V
    .locals 1

    .line 1
    const-string v0, "spring"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/Contexts;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B(Lio/sentry/t6;)V
    .locals 1

    .line 1
    const-string v0, "traceContext is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "trace"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/Contexts;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/protocol/Contexts;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/Contexts;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lio/sentry/protocol/Contexts;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public c()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/Contexts;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lio/sentry/protocol/Contexts;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public e()Lio/sentry/protocol/a;
    .locals 2

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    const-class v1, Lio/sentry/protocol/a;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/Contexts;->C(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/sentry/protocol/a;

    .line 10
    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/sentry/protocol/Contexts;

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/protocol/Contexts;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object p1, p1, Lio/sentry/protocol/Contexts;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public f()Lio/sentry/protocol/d;
    .locals 2

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    const-class v1, Lio/sentry/protocol/d;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/Contexts;->C(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/sentry/protocol/d;

    .line 10
    .line 11
    return-object p0
.end method

.method public g()Lio/sentry/protocol/FeatureFlags;
    .locals 2

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    const-class v1, Lio/sentry/protocol/FeatureFlags;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/Contexts;->C(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/sentry/protocol/FeatureFlags;

    .line 10
    .line 11
    return-object p0
.end method

.method public h()Lio/sentry/protocol/Feedback;
    .locals 2

    .line 1
    const-string v0, "feedback"

    .line 2
    .line 3
    const-class v1, Lio/sentry/protocol/Feedback;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/Contexts;->C(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/sentry/protocol/Feedback;

    .line 10
    .line 11
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/Contexts;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public i()Lio/sentry/protocol/i;
    .locals 2

    .line 1
    const-string v0, "os"

    .line 2
    .line 3
    const-class v1, Lio/sentry/protocol/i;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/Contexts;->C(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/sentry/protocol/i;

    .line 10
    .line 11
    return-object p0
.end method

.method public j()Lio/sentry/protocol/l;
    .locals 2

    .line 1
    const-string v0, "runtime"

    .line 2
    .line 3
    const-class v1, Lio/sentry/protocol/l;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/Contexts;->C(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/sentry/protocol/l;

    .line 10
    .line 11
    return-object p0
.end method

.method public k()Lio/sentry/t6;
    .locals 2

    .line 1
    const-string v0, "trace"

    .line 2
    .line 3
    const-class v1, Lio/sentry/t6;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/Contexts;->C(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/sentry/t6;

    .line 10
    .line 11
    return-object p0
.end method

.method public l()Ljava/util/Enumeration;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/Contexts;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lio/sentry/protocol/Contexts;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public n(Lio/sentry/protocol/Contexts;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lio/sentry/protocol/Contexts;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iget-object p1, p1, Lio/sentry/protocol/Contexts;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lio/sentry/protocol/Contexts;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public p(Lio/sentry/protocol/a;)V
    .locals 1

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/Contexts;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Lio/sentry/protocol/b;)V
    .locals 1

    .line 1
    const-string v0, "art"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/Contexts;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Lio/sentry/protocol/c;)V
    .locals 1

    .line 1
    const-string v0, "browser"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/Contexts;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Lio/sentry/protocol/d;)V
    .locals 1

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/Contexts;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->j()Lio/sentry/ObjectWriter;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/sentry/protocol/Contexts;->l()Ljava/util/Enumeration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lio/sentry/protocol/Contexts;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Lio/sentry/util/c;->f(Ljava/util/Enumeration;I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lio/sentry/protocol/Contexts;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v3}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3, p2, v4}, Lio/sentry/ObjectWriter;->k(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->o()Lio/sentry/ObjectWriter;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public t(Lio/sentry/protocol/FeatureFlags;)V
    .locals 1

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/Contexts;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Lio/sentry/protocol/Feedback;)V
    .locals 1

    .line 1
    const-string v0, "feedback"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/Contexts;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Lio/sentry/protocol/f;)V
    .locals 1

    .line 1
    const-string v0, "gpu"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/Contexts;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Lio/sentry/protocol/i;)V
    .locals 1

    .line 1
    const-string v0, "os"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/Contexts;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Lio/sentry/i2;)V
    .locals 1

    .line 1
    const-string v0, "profileContext is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "profile"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/Contexts;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public y(Lio/sentry/protocol/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Contexts;->b:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    const-string v1, "response"

    .line 8
    .line 9
    invoke-virtual {p0, v1, p1}, Lio/sentry/protocol/Contexts;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    throw p0
.end method

.method public z(Lio/sentry/protocol/l;)V
    .locals 1

    .line 1
    const-string v0, "runtime"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/Contexts;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
