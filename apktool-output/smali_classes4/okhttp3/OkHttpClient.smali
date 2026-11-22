.class public Lokhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lokhttp3/Call$Factory;
.implements Lokhttp3/WebSocket$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/OkHttpClient$Builder;,
        Lokhttp3/OkHttpClient$Companion;
    }
.end annotation


# static fields
.field public static final H:Lokhttp3/OkHttpClient$Companion;

.field public static final I:Ljava/util/List;

.field public static final J:Ljava/util/List;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:J

.field public final E:Lokhttp3/internal/connection/RouteDatabase;

.field public final F:Lokhttp3/internal/concurrent/TaskRunner;

.field public final G:Lokhttp3/ConnectionPool;

.field public final a:Lokhttp3/Dispatcher;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lokhttp3/EventListener$Factory;

.field public final e:Z

.field public final f:Z

.field public final g:Lokhttp3/Authenticator;

.field public final h:Z

.field public final i:Z

.field public final j:Lokhttp3/CookieJar;

.field public final k:Lokhttp3/Cache;

.field public final l:Lokhttp3/Dns;

.field public final m:Ljava/net/Proxy;

.field public final n:Ljava/net/ProxySelector;

.field public final o:Lokhttp3/Authenticator;

.field public final p:Ljavax/net/SocketFactory;

.field public final q:Ljavax/net/ssl/SSLSocketFactory;

.field public final r:Ljavax/net/ssl/X509TrustManager;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:Ljavax/net/ssl/HostnameVerifier;

.field public final v:Lokhttp3/CertificatePinner;

.field public final w:Lokhttp3/internal/tls/CertificateChainCleaner;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/OkHttpClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/OkHttpClient;->H:Lokhttp3/OkHttpClient$Companion;

    .line 8
    .line 9
    sget-object v0, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    .line 10
    .line 11
    sget-object v1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Lokhttp3/Protocol;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lokhttp3/OkHttpClient;->I:Ljava/util/List;

    .line 22
    .line 23
    sget-object v0, Lokhttp3/ConnectionSpec;->i:Lokhttp3/ConnectionSpec;

    .line 24
    .line 25
    sget-object v1, Lokhttp3/ConnectionSpec;->k:Lokhttp3/ConnectionSpec;

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Lokhttp3/ConnectionSpec;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lokhttp3/OkHttpClient;->J:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 390
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lokhttp3/OkHttpClient$Builder;->s()Lokhttp3/Dispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lokhttp3/OkHttpClient$Builder;->z()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt;->v(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lokhttp3/OkHttpClient;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lokhttp3/OkHttpClient$Builder;->B()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt;->v(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lokhttp3/OkHttpClient$Builder;->u()Lokhttp3/EventListener$Factory;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lokhttp3/OkHttpClient;->d:Lokhttp3/EventListener$Factory;

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lokhttp3/OkHttpClient$Builder;->I()Z

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    iput-boolean v14, v0, Lokhttp3/OkHttpClient;->e:Z

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lokhttp3/OkHttpClient$Builder;->v()Z

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    iput-boolean v15, v0, Lokhttp3/OkHttpClient;->f:Z

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lokhttp3/OkHttpClient$Builder;->j()Lokhttp3/Authenticator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lokhttp3/OkHttpClient;->g:Lokhttp3/Authenticator;

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lokhttp3/OkHttpClient$Builder;->w()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput-boolean v1, v0, Lokhttp3/OkHttpClient;->h:Z

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lokhttp3/OkHttpClient$Builder;->x()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput-boolean v1, v0, Lokhttp3/OkHttpClient;->i:Z

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lokhttp3/OkHttpClient$Builder;->r()Lokhttp3/CookieJar;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lokhttp3/OkHttpClient;->j:Lokhttp3/CookieJar;

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lokhttp3/OkHttpClient$Builder;->k()Lokhttp3/Cache;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lokhttp3/OkHttpClient;->k:Lokhttp3/Cache;

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Lokhttp3/OkHttpClient$Builder;->t()Lokhttp3/Dns;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lokhttp3/OkHttpClient;->l:Lokhttp3/Dns;

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lokhttp3/OkHttpClient$Builder;->E()Ljava/net/Proxy;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lokhttp3/OkHttpClient;->m:Ljava/net/Proxy;

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Lokhttp3/OkHttpClient$Builder;->E()Ljava/net/Proxy;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    sget-object v1, Lokhttp3/internal/proxy/NullProxySelector;->a:Lokhttp3/internal/proxy/NullProxySelector;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lokhttp3/OkHttpClient$Builder;->G()Ljava/net/ProxySelector;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    sget-object v1, Lokhttp3/internal/proxy/NullProxySelector;->a:Lokhttp3/internal/proxy/NullProxySelector;

    .line 117
    .line 118
    :cond_1
    :goto_0
    iput-object v1, v0, Lokhttp3/OkHttpClient;->n:Ljava/net/ProxySelector;

    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Lokhttp3/OkHttpClient$Builder;->F()Lokhttp3/Authenticator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Lokhttp3/OkHttpClient;->o:Lokhttp3/Authenticator;

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lokhttp3/OkHttpClient$Builder;->K()Ljavax/net/SocketFactory;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Lokhttp3/OkHttpClient;->p:Ljavax/net/SocketFactory;

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Lokhttp3/OkHttpClient$Builder;->q()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lokhttp3/OkHttpClient;->s:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lokhttp3/OkHttpClient$Builder;->D()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v0, Lokhttp3/OkHttpClient;->t:Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Lokhttp3/OkHttpClient$Builder;->y()Ljavax/net/ssl/HostnameVerifier;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v0, Lokhttp3/OkHttpClient;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Lokhttp3/OkHttpClient$Builder;->l()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iput v2, v0, Lokhttp3/OkHttpClient;->x:I

    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Lokhttp3/OkHttpClient$Builder;->o()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    iput v11, v0, Lokhttp3/OkHttpClient;->y:I

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Lokhttp3/OkHttpClient$Builder;->H()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    iput v9, v0, Lokhttp3/OkHttpClient;->z:I

    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Lokhttp3/OkHttpClient$Builder;->O()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    iput v10, v0, Lokhttp3/OkHttpClient;->A:I

    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Lokhttp3/OkHttpClient$Builder;->C()I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    iput v13, v0, Lokhttp3/OkHttpClient;->B:I

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Lokhttp3/OkHttpClient$Builder;->N()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iput v2, v0, Lokhttp3/OkHttpClient;->C:I

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Lokhttp3/OkHttpClient$Builder;->A()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    iput-wide v2, v0, Lokhttp3/OkHttpClient;->D:J

    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Lokhttp3/OkHttpClient$Builder;->J()Lokhttp3/internal/connection/RouteDatabase;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-nez v2, :cond_2

    .line 197
    .line 198
    new-instance v2, Lokhttp3/internal/connection/RouteDatabase;

    .line 199
    .line 200
    invoke-direct {v2}, Lokhttp3/internal/connection/RouteDatabase;-><init>()V

    .line 201
    .line 202
    .line 203
    :cond_2
    iput-object v2, v0, Lokhttp3/OkHttpClient;->E:Lokhttp3/internal/connection/RouteDatabase;

    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Lokhttp3/OkHttpClient$Builder;->M()Lokhttp3/internal/concurrent/TaskRunner;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-nez v3, :cond_3

    .line 210
    .line 211
    sget-object v3, Lokhttp3/internal/concurrent/TaskRunner;->m:Lokhttp3/internal/concurrent/TaskRunner;

    .line 212
    .line 213
    :cond_3
    iput-object v3, v0, Lokhttp3/OkHttpClient;->F:Lokhttp3/internal/concurrent/TaskRunner;

    .line 214
    .line 215
    invoke-virtual/range {p1 .. p1}, Lokhttp3/OkHttpClient$Builder;->p()Lokhttp3/ConnectionPool;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-nez v3, :cond_4

    .line 220
    .line 221
    move-object/from16 v16, v2

    .line 222
    .line 223
    new-instance v2, Lokhttp3/ConnectionPool;

    .line 224
    .line 225
    const/16 v17, 0x1f

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    const-wide/16 v4, 0x0

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    move v12, v9

    .line 236
    invoke-direct/range {v2 .. v18}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/ConnectionListener;IIIIIZZLokhttp3/internal/connection/RouteDatabase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v4, p1

    .line 240
    .line 241
    invoke-virtual {v4, v2}, Lokhttp3/OkHttpClient$Builder;->T(Lokhttp3/ConnectionPool;)V

    .line 242
    .line 243
    .line 244
    move-object v3, v2

    .line 245
    goto :goto_1

    .line 246
    :cond_4
    move-object/from16 v4, p1

    .line 247
    .line 248
    :goto_1
    iput-object v3, v0, Lokhttp3/OkHttpClient;->G:Lokhttp3/ConnectionPool;

    .line 249
    .line 250
    if-eqz v1, :cond_5

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_5

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_8

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lokhttp3/ConnectionSpec;

    .line 274
    .line 275
    invoke-virtual {v2}, Lokhttp3/ConnectionSpec;->f()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_6

    .line 280
    .line 281
    invoke-virtual {v4}, Lokhttp3/OkHttpClient$Builder;->L()Ljavax/net/ssl/SSLSocketFactory;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_7

    .line 286
    .line 287
    invoke-virtual {v4}, Lokhttp3/OkHttpClient$Builder;->L()Ljavax/net/ssl/SSLSocketFactory;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput-object v1, v0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 292
    .line 293
    invoke-virtual {v4}, Lokhttp3/OkHttpClient$Builder;->m()Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iput-object v1, v0, Lokhttp3/OkHttpClient;->w:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 301
    .line 302
    invoke-virtual {v4}, Lokhttp3/OkHttpClient$Builder;->P()Ljavax/net/ssl/X509TrustManager;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object v2, v0, Lokhttp3/OkHttpClient;->r:Ljavax/net/ssl/X509TrustManager;

    .line 310
    .line 311
    invoke-virtual {v4}, Lokhttp3/OkHttpClient$Builder;->n()Lokhttp3/CertificatePinner;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v1}, Lokhttp3/CertificatePinner;->f(Lokhttp3/internal/tls/CertificateChainCleaner;)Lokhttp3/CertificatePinner;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iput-object v1, v0, Lokhttp3/OkHttpClient;->v:Lokhttp3/CertificatePinner;

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_7
    sget-object v1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 326
    .line 327
    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->e()Lokhttp3/internal/platform/Platform;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Lokhttp3/internal/platform/Platform;->q()Ljavax/net/ssl/X509TrustManager;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iput-object v2, v0, Lokhttp3/OkHttpClient;->r:Ljavax/net/ssl/X509TrustManager;

    .line 336
    .line 337
    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->e()Lokhttp3/internal/platform/Platform;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2}, Lokhttp3/internal/platform/Platform;->p(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iput-object v1, v0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 349
    .line 350
    sget-object v1, Lokhttp3/internal/tls/CertificateChainCleaner;->a:Lokhttp3/internal/tls/CertificateChainCleaner$Companion;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2}, Lokhttp3/internal/tls/CertificateChainCleaner$Companion;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iput-object v1, v0, Lokhttp3/OkHttpClient;->w:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 360
    .line 361
    invoke-virtual {v4}, Lokhttp3/OkHttpClient$Builder;->n()Lokhttp3/CertificatePinner;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v1}, Lokhttp3/CertificatePinner;->f(Lokhttp3/internal/tls/CertificateChainCleaner;)Lokhttp3/CertificatePinner;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iput-object v1, v0, Lokhttp3/OkHttpClient;->v:Lokhttp3/CertificatePinner;

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_8
    :goto_2
    const/4 v1, 0x0

    .line 376
    iput-object v1, v0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 377
    .line 378
    iput-object v1, v0, Lokhttp3/OkHttpClient;->w:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 379
    .line 380
    iput-object v1, v0, Lokhttp3/OkHttpClient;->r:Ljavax/net/ssl/X509TrustManager;

    .line 381
    .line 382
    sget-object v1, Lokhttp3/CertificatePinner;->d:Lokhttp3/CertificatePinner;

    .line 383
    .line 384
    iput-object v1, v0, Lokhttp3/OkHttpClient;->v:Lokhttp3/CertificatePinner;

    .line 385
    .line 386
    :goto_3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->K()V

    .line 387
    .line 388
    .line 389
    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/OkHttpClient;->J:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/OkHttpClient;->I:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lokhttp3/OkHttpClient;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/internal/connection/RealCall;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final B()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/OkHttpClient;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public final C()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()Ljava/net/Proxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->m:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Lokhttp3/Authenticator;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->o:Lokhttp3/Authenticator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Ljava/net/ProxySelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->n:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/OkHttpClient;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/OkHttpClient;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final I()Ljavax/net/SocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "CLEARTEXT-only client"

    .line 7
    .line 8
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_b

    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_a

    .line 23
    .line 24
    iget-object v0, p0, Lokhttp3/OkHttpClient;->s:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lokhttp3/ConnectionSpec;

    .line 50
    .line 51
    invoke-virtual {v1}, Lokhttp3/ConnectionSpec;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lokhttp3/OkHttpClient;->w:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object p0, p0, Lokhttp3/OkHttpClient;->r:Ljavax/net/ssl/X509TrustManager;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-string p0, "x509TrustManager == null"

    .line 71
    .line 72
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const-string p0, "certificateChainCleaner == null"

    .line 77
    .line 78
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    const-string p0, "sslSocketFactory == null"

    .line 83
    .line 84
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    :goto_0
    iget-object v0, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 89
    .line 90
    const-string v1, "Check failed."

    .line 91
    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    iget-object v0, p0, Lokhttp3/OkHttpClient;->w:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 95
    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    iget-object v0, p0, Lokhttp3/OkHttpClient;->r:Ljavax/net/ssl/X509TrustManager;

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    iget-object p0, p0, Lokhttp3/OkHttpClient;->v:Lokhttp3/CertificatePinner;

    .line 103
    .line 104
    sget-object v0, Lokhttp3/CertificatePinner;->d:Lokhttp3/CertificatePinner;

    .line 105
    .line 106
    invoke-static {p0, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    sget-object p0, Lhh5;->a:Lhh5;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {v1}, Lhn4;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    invoke-static {v1}, Lhn4;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    invoke-static {v1}, Lhn4;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_9
    invoke-static {v1}, Lhn4;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_a
    const-string v0, "Null network interceptor: "

    .line 132
    .line 133
    iget-object p0, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v0, p0}, Llx2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_b
    const-string v0, "Null interceptor: "

    .line 140
    .line 141
    iget-object p0, p0, Lokhttp3/OkHttpClient;->b:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v0, p0}, Llx2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final L()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/OkHttpClient;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public final M()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/OkHttpClient;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public final N()Ljavax/net/ssl/X509TrustManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->r:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lokhttp3/HttpUrl;)Lokhttp3/Address;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->J()Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lokhttp3/OkHttpClient;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 15
    .line 16
    iget-object v2, p0, Lokhttp3/OkHttpClient;->v:Lokhttp3/CertificatePinner;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    move-object v7, v1

    .line 20
    move-object v8, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    move-object v6, v0

    .line 24
    move-object v7, v6

    .line 25
    move-object v8, v7

    .line 26
    :goto_0
    new-instance v1, Lokhttp3/Address;

    .line 27
    .line 28
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->l()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Lokhttp3/OkHttpClient;->l:Lokhttp3/Dns;

    .line 37
    .line 38
    iget-object v5, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/SocketFactory;

    .line 39
    .line 40
    iget-object v9, p0, Lokhttp3/OkHttpClient;->o:Lokhttp3/Authenticator;

    .line 41
    .line 42
    iget-object v10, p0, Lokhttp3/OkHttpClient;->m:Ljava/net/Proxy;

    .line 43
    .line 44
    iget-object v11, p0, Lokhttp3/OkHttpClient;->t:Ljava/util/List;

    .line 45
    .line 46
    iget-object v12, p0, Lokhttp3/OkHttpClient;->s:Ljava/util/List;

    .line 47
    .line 48
    iget-object v13, p0, Lokhttp3/OkHttpClient;->n:Ljava/net/ProxySelector;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v13}, Lokhttp3/Address;-><init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final e()Lokhttp3/Authenticator;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->g:Lokhttp3/Authenticator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lokhttp3/Cache;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->k:Lokhttp3/Cache;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/OkHttpClient;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Lokhttp3/internal/tls/CertificateChainCleaner;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->w:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lokhttp3/CertificatePinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->v:Lokhttp3/CertificatePinner;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/OkHttpClient;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()Lokhttp3/ConnectionPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->G:Lokhttp3/ConnectionPool;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lokhttp3/CookieJar;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->j:Lokhttp3/CookieJar;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lokhttp3/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lokhttp3/Dns;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->l:Lokhttp3/Dns;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lokhttp3/EventListener$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->d:Lokhttp3/EventListener$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/OkHttpClient;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/OkHttpClient;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/OkHttpClient;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final t()Lokhttp3/internal/connection/RouteDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->E:Lokhttp3/internal/connection/RouteDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Lokhttp3/internal/concurrent/TaskRunner;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->F:Lokhttp3/internal/concurrent/TaskRunner;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/OkHttpClient;->D:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public z()Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient$Builder;-><init>(Lokhttp3/OkHttpClient;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
