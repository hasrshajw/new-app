.class public abstract Ltr9;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgu9;


# static fields
.field public static final synthetic I:I


# instance fields
.field public A:Lmfa;

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Z

.field public final F:Ljava/util/HashSet;

.field public final G:Lbrb;

.field public H:Landroid/view/View$OnAttachStateChangeListener;

.field public final a:Lir9;

.field public final b:Lsi8;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/Object;

.field public e:Lkd6;

.field public f:Lb1h;

.field public g:Leu9;

.field public h:Lfu9;

.field public i:Lyu8;

.field public j:Lav8;

.field public k:Lvra;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lvo6;

.field public v:Lj89;

.field public w:Lh68;

.field public x:Le89;

.field public y:Lmh9;

.field public z:Lncb;


# direct methods
.method public constructor <init>(Lir9;Lsi8;ZLj89;Le89;Lbrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p5, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Ltr9;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p5, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, Ltr9;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    iput p5, p0, Ltr9;->n:I

    .line 20
    .line 21
    const-string p5, ""

    .line 22
    .line 23
    iput-object p5, p0, Ltr9;->o:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, p0, Ltr9;->p:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Ltr9;->b:Lsi8;

    .line 28
    .line 29
    iput-object p1, p0, Ltr9;->a:Lir9;

    .line 30
    .line 31
    iput-boolean p3, p0, Ltr9;->q:Z

    .line 32
    .line 33
    iput-object p4, p0, Ltr9;->v:Lj89;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Ltr9;->x:Le89;

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashSet;

    .line 39
    .line 40
    sget-object p2, Lnn8;->N6:Ltm8;

    .line 41
    .line 42
    invoke-static {}, Lz68;->c()Lln8;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3, p2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    const-string p3, ","

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ltr9;->F:Ljava/util/HashSet;

    .line 66
    .line 67
    iput-object p6, p0, Ltr9;->G:Lbrb;

    .line 68
    .line 69
    return-void
.end method

.method public static C0()Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    sget-object v0, Lnn8;->A1:Ltm8;

    .line 2
    .line 3
    invoke-static {}, Lz68;->c()Lln8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 20
    .line 21
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [B

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public static final M0(Lir9;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lir9;->v()Llpc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lir9;->v()Llpc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Llpc;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final N0(ZLir9;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lir9;->zzN()Lsu9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lsu9;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lir9;->zzO()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "interstitial_mb"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltr9;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Ltr9;->t:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final B0(Lmfa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltr9;->A:Lmfa;

    .line 2
    .line 3
    return-void
.end method

.method public final D0(Lh68;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltr9;->w:Lh68;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic F(ZJ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ltr9;->K0(ZJ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final F0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 17

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Unsupported scheme: "

    .line 9
    .line 10
    const-string v2, "Redirecting to "

    .line 11
    .line 12
    const/16 v3, 0x108

    .line 13
    .line 14
    :try_start_0
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    add-int/2addr v4, v5

    .line 21
    const/16 v6, 0x14

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-gt v4, v6, :cond_e

    .line 25
    .line 26
    sget v8, Lqad;->a:I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const/16 v9, 0x2710

    .line 33
    .line 34
    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    check-cast v11, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v8, v11, v10}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    instance-of v9, v8, Ljava/net/HttpURLConnection;

    .line 77
    .line 78
    if-eqz v9, :cond_d

    .line 79
    .line 80
    move-object v14, v8

    .line 81
    check-cast v14, Ljava/net/HttpURLConnection;

    .line 82
    .line 83
    invoke-static {}, Lzah;->g()Lz5h;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    move-object/from16 v8, p0

    .line 88
    .line 89
    iget-object v9, v8, Ltr9;->a:Lir9;

    .line 90
    .line 91
    invoke-interface {v9}, Lir9;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-interface {v9}, Lir9;->zzs()Lan5;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v12, v9, Lan5;->a:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    const v16, 0xea60

    .line 103
    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-virtual/range {v10 .. v16}, Lz5h;->M(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 107
    .line 108
    .line 109
    new-instance v9, Ld3g;

    .line 110
    .line 111
    invoke-direct {v9, v7}, Ld3g;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v14, v7}, Ld3g;->a(Ljava/net/HttpURLConnection;[B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-virtual {v9, v14, v10}, Ld3g;->c(Ljava/net/HttpURLConnection;I)V

    .line 122
    .line 123
    .line 124
    const/16 v9, 0x12c

    .line 125
    .line 126
    if-lt v10, v9, :cond_5

    .line 127
    .line 128
    const/16 v9, 0x190

    .line 129
    .line 130
    if-ge v10, v9, :cond_5

    .line 131
    .line 132
    const-string v5, "Location"

    .line 133
    .line 134
    invoke-virtual {v14, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    const-string v9, "tel:"

    .line 141
    .line 142
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_1

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_1
    new-instance v7, Ljava/net/URL;

    .line 151
    .line 152
    invoke-direct {v7, v0, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    const-string v0, "Protocol is null"

    .line 162
    .line 163
    sget v1, Lrbb;->b:I

    .line 164
    .line 165
    invoke-static {v0}, Lykg;->f(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ltr9;->C0()Landroid/webkit/WebResourceResponse;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_2
    const-string v9, "http"

    .line 175
    .line 176
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-nez v9, :cond_3

    .line 181
    .line 182
    const-string v9, "https"

    .line 183
    .line 184
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-nez v9, :cond_3

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    add-int/2addr v2, v6

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget v1, Lrbb;->b:I

    .line 211
    .line 212
    invoke-static {v0}, Lykg;->f(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ltr9;->C0()Landroid/webkit/WebResourceResponse;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int/lit8 v0, v0, 0xf

    .line 226
    .line 227
    new-instance v6, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget v5, Lrbb;->b:I

    .line 243
    .line 244
    invoke-static {v0}, Lykg;->a(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 248
    .line 249
    .line 250
    move-object v0, v7

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 254
    .line 255
    const-string v1, "Missing Location header in redirect"

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_5
    invoke-static {}, Lzah;->g()Lz5h;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lzah;->g()Lz5h;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    const-string v2, ";"

    .line 276
    .line 277
    const-string v4, ""

    .line 278
    .line 279
    if-eqz v1, :cond_6

    .line 280
    .line 281
    move-object v7, v4

    .line 282
    goto :goto_2

    .line 283
    :cond_6
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    aget-object v0, v0, v3

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move-object v7, v0

    .line 294
    :goto_2
    invoke-static {}, Lzah;->g()Lz5h;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_8

    .line 306
    .line 307
    :cond_7
    :goto_3
    move-object v8, v4

    .line 308
    goto :goto_5

    .line 309
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    array-length v1, v0

    .line 314
    if-ne v1, v5, :cond_9

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_9
    move v1, v5

    .line 318
    :goto_4
    array-length v2, v0

    .line 319
    if-ge v1, v2, :cond_7

    .line 320
    .line 321
    aget-object v2, v0, v1

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-string v6, "charset"

    .line 328
    .line 329
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_a

    .line 334
    .line 335
    aget-object v2, v0, v1

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const-string v6, "="

    .line 342
    .line 343
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    array-length v6, v2

    .line 348
    if-le v6, v5, :cond_a

    .line 349
    .line 350
    aget-object v0, v2, v5

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    goto :goto_3

    .line 357
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :goto_5
    invoke-virtual {v14}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v11, Ljava/util/HashMap;

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-direct {v11, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_c

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Ljava/util/Map$Entry;

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-eqz v2, :cond_b

    .line 398
    .line 399
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-eqz v2, :cond_b

    .line 404
    .line 405
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_b

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Ljava/lang/String;

    .line 422
    .line 423
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Ljava/lang/String;

    .line 434
    .line 435
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_c
    invoke-static {}, Lzah;->j()Ltxh;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    invoke-virtual {v14}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    invoke-virtual/range {v6 .. v12}, Ltxh;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    .line 456
    .line 457
    .line 458
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    :goto_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 460
    .line 461
    .line 462
    return-object v7

    .line 463
    :cond_d
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 464
    .line 465
    const-string v1, "Invalid protocol."

    .line 466
    .line 467
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 471
    :cond_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 472
    .line 473
    .line 474
    const-string v0, "Too many redirects (20)"

    .line 475
    .line 476
    invoke-static {v0}, Lgi1;->a(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    return-object v7

    .line 480
    :catchall_0
    move-exception v0

    .line 481
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 482
    .line 483
    .line 484
    throw v0
.end method

.method public final synthetic G(ZJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltr9;->K0(ZJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H0(Lmh9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltr9;->y:Lmh9;

    .line 2
    .line 3
    return-void
.end method

.method public final I0(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lrbb;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Received GMSG: "

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Lrbb;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 v2, v2, 0x4

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    add-int/2addr v2, v3

    .line 63
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string v2, "  "

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ": "

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lrbb;->k(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_1

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lbx8;

    .line 105
    .line 106
    iget-object v0, p0, Ltr9;->a:Lir9;

    .line 107
    .line 108
    invoke-interface {p3, v0, p1}, Lbx8;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    return-void
.end method

.method public final synthetic K0(ZJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltr9;->a:Lir9;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lbn9;->r0(ZJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltr9;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Ltr9;->r:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final R0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltr9;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Ltr9;->s:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final synthetic S(ZJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltr9;->K0(ZJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final S0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltr9;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Ltr9;->t:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final synthetic X(ZJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltr9;->K0(ZJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final X0()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .line 1
    iget-object p0, p0, Ltr9;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final Y0(Le3a;Lqqb;Lncb;)V
    .locals 9

    .line 1
    const-string v0, "/open"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltr9;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpx8;

    .line 7
    .line 8
    iget-object v2, p0, Ltr9;->w:Lh68;

    .line 9
    .line 10
    iget-object v3, p0, Ltr9;->x:Le89;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v6, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-direct/range {v1 .. v8}, Lpx8;-><init>(Lh68;Le89;Lqqb;Lncb;Le3a;Lsfa;Lifa;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ltr9;->b(Ljava/lang/String;Lbx8;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltr9;->x:Le89;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Le89;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {}, Lzah;->f()Lyeg;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ltr9;->a:Lir9;

    .line 15
    .line 16
    invoke-interface {v1}, Lir9;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iget-object v2, p0, Ltr9;->z:Lncb;

    .line 23
    .line 24
    invoke-static {v1, p1, v0, v2}, Lyeg;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLncb;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ltr9;->y:Lmh9;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Leb9;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Leb9;->b:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    invoke-interface {p0, v0}, Lmh9;->zzb(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final a1()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1

    .line 1
    iget-object p0, p0, Ltr9;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final b(Ljava/lang/String;Lbx8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltr9;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ltr9;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public final synthetic b0(Landroid/view/View;Lmh9;I)V
    .locals 0

    .line 1
    const/16 p3, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltr9;->y0(Landroid/view/View;Lmh9;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b1()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltr9;->g:Leu9;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Ltr9;->B:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ltr9;->D:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Ltr9;->C:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Ltr9;->m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lnn8;->G2:Ltm8;

    .line 22
    .line 23
    invoke-static {}, Lz68;->c()Lln8;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Ltr9;->a:Lir9;

    .line 40
    .line 41
    invoke-interface {v0}, Lir9;->j()Lao8;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Lir9;->j()Lao8;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lao8;->c()Lco8;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Lbn9;->zzi()Lzn8;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "awfllc"

    .line 60
    .line 61
    filled-new-array {v2}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v0, v2}, Lun8;->a(Lco8;Lzn8;[Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Ltr9;->g:Leu9;

    .line 69
    .line 70
    iget-boolean v1, p0, Ltr9;->C:Z

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    iget-boolean v1, p0, Ltr9;->m:Z

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    :cond_3
    iget v1, p0, Ltr9;->n:I

    .line 81
    .line 82
    iget-object v3, p0, Ltr9;->o:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, p0, Ltr9;->p:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, v2, v1, v3, v4}, Leu9;->a(ZILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Ltr9;->g:Leu9;

    .line 91
    .line 92
    :cond_4
    iget-object p0, p0, Ltr9;->a:Lir9;

    .line 93
    .line 94
    invoke-interface {p0}, Lir9;->V()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final c(Ljava/lang/String;Lbx8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltr9;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ltr9;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final c1(Leb9;ZZLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v6, p0, Ltr9;->a:Lir9;

    .line 2
    .line 3
    invoke-interface {v6}, Lir9;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, v6}, Ltr9;->N0(ZLir9;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    :cond_0
    move p3, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move p3, v2

    .line 20
    :goto_0
    if-nez p3, :cond_2

    .line 21
    .line 22
    if-nez p2, :cond_3

    .line 23
    .line 24
    :cond_2
    move p2, v0

    .line 25
    move v2, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move p2, v0

    .line 28
    :goto_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p3, :cond_4

    .line 32
    .line 33
    move-object p3, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_4
    iget-object p3, p0, Ltr9;->e:Lkd6;

    .line 36
    .line 37
    :goto_2
    if-eqz p2, :cond_5

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    goto :goto_3

    .line 41
    :cond_5
    iget-object p2, p0, Ltr9;->f:Lb1h;

    .line 42
    .line 43
    move-object v3, p2

    .line 44
    :goto_3
    iget-object v4, p0, Ltr9;->u:Lvo6;

    .line 45
    .line 46
    invoke-interface {v6}, Lir9;->zzs()Lan5;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    :goto_4
    move-object v2, p3

    .line 53
    move-object v8, p4

    .line 54
    move-object v7, v1

    .line 55
    move-object v1, p1

    .line 56
    goto :goto_5

    .line 57
    :cond_6
    iget-object v1, p0, Ltr9;->k:Lvra;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :goto_5
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Leb9;Lkd6;Lb1h;Lvo6;Lan5;Lir9;Lvra;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ltr9;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final d0(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltr9;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, p0, Ltr9;->r:Z

    .line 6
    .line 7
    monitor-exit p1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public final d1(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v6, p0, Ltr9;->G:Lbrb;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 4
    .line 5
    iget-object v1, p0, Ltr9;->a:Lir9;

    .line 6
    .line 7
    invoke-interface {v1}, Lir9;->zzs()Lan5;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v5, 0xe

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lir9;Lan5;Ljava/lang/String;Ljava/lang/String;ILa99;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ltr9;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltr9;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ltr9;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final e0(Leu9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltr9;->g:Leu9;

    .line 2
    .line 3
    return-void
.end method

.method public final e1(ZIZ)V
    .locals 10

    .line 1
    iget-object v4, p0, Ltr9;->a:Lir9;

    .line 2
    .line 3
    invoke-interface {v4}, Lir9;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, v4}, Ltr9;->N0(ZLir9;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    move p3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    move-object p3, v2

    .line 26
    move-object v3, p3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object p3, p0, Ltr9;->e:Lkd6;

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    :goto_2
    iget-object v2, p0, Ltr9;->f:Lb1h;

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    iget-object v3, p0, Ltr9;->u:Lvo6;

    .line 35
    .line 36
    invoke-interface {v4}, Lir9;->zzs()Lan5;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    move-object v8, v5

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    iget-object v1, p0, Ltr9;->k:Lvra;

    .line 45
    .line 46
    move-object v8, v1

    .line 47
    :goto_3
    invoke-static {v4}, Ltr9;->M0(Lir9;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Ltr9;->G:Lbrb;

    .line 54
    .line 55
    move-object v9, v1

    .line 56
    move v5, p1

    .line 57
    move v6, p2

    .line 58
    move-object v1, p3

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object v9, v5

    .line 61
    move v6, p2

    .line 62
    move-object v1, p3

    .line 63
    move v5, p1

    .line 64
    :goto_4
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lkd6;Lb1h;Lvo6;Lir9;ZILan5;Lvra;La99;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ltr9;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final f(Ljava/lang/String;Lwu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltr9;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ltr9;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbx8;

    .line 38
    .line 39
    invoke-interface {p2, v2}, Lwu3;->apply(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public final f0(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltr9;->x:Le89;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le89;->l(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f1(ZILjava/lang/String;ZZ)V
    .locals 14

    .line 1
    iget-object v6, p0, Ltr9;->a:Lir9;

    .line 2
    .line 3
    invoke-interface {v6}, Lir9;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, v6}, Ltr9;->N0(ZLir9;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    move v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v1, v4

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget-object v1, p0, Ltr9;->e:Lkd6;

    .line 28
    .line 29
    :goto_2
    if-eqz v3, :cond_3

    .line 30
    .line 31
    move-object v3, v4

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    new-instance v3, Lsr9;

    .line 34
    .line 35
    iget-object v5, p0, Ltr9;->f:Lb1h;

    .line 36
    .line 37
    invoke-direct {v3, v6, v5}, Lsr9;-><init>(Lir9;Lb1h;)V

    .line 38
    .line 39
    .line 40
    :goto_3
    iget-object v5, p0, Ltr9;->i:Lyu8;

    .line 41
    .line 42
    move-object v7, v4

    .line 43
    iget-object v4, p0, Ltr9;->j:Lav8;

    .line 44
    .line 45
    move v8, v2

    .line 46
    move-object v2, v3

    .line 47
    move-object v3, v5

    .line 48
    iget-object v5, p0, Ltr9;->u:Lvo6;

    .line 49
    .line 50
    invoke-interface {v6}, Lir9;->zzs()Lan5;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    move-object v11, v7

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    iget-object v8, p0, Ltr9;->k:Lvra;

    .line 59
    .line 60
    move-object v11, v8

    .line 61
    :goto_4
    invoke-static {v6}, Ltr9;->M0(Lir9;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_5

    .line 66
    .line 67
    iget-object v7, p0, Ltr9;->G:Lbrb;

    .line 68
    .line 69
    :cond_5
    move/from16 v8, p2

    .line 70
    .line 71
    move-object/from16 v9, p3

    .line 72
    .line 73
    move/from16 v13, p5

    .line 74
    .line 75
    move-object v12, v7

    .line 76
    move v7, p1

    .line 77
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lkd6;Lb1h;Lyu8;Lav8;Lvo6;Lir9;ZILjava/lang/String;Lan5;Lvra;La99;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ltr9;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final g1(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 1
    iget-object v6, p0, Ltr9;->a:Lir9;

    .line 2
    .line 3
    invoke-interface {v6}, Lir9;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, v6}, Ltr9;->N0(ZLir9;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-nez p5, :cond_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    move v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v1, v4

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget-object v1, p0, Ltr9;->e:Lkd6;

    .line 28
    .line 29
    :goto_2
    if-eqz v3, :cond_3

    .line 30
    .line 31
    move-object v3, v4

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    new-instance v3, Lsr9;

    .line 34
    .line 35
    iget-object v5, p0, Ltr9;->f:Lb1h;

    .line 36
    .line 37
    invoke-direct {v3, v6, v5}, Lsr9;-><init>(Lir9;Lb1h;)V

    .line 38
    .line 39
    .line 40
    :goto_3
    iget-object v5, p0, Ltr9;->i:Lyu8;

    .line 41
    .line 42
    move-object v7, v4

    .line 43
    iget-object v4, p0, Ltr9;->j:Lav8;

    .line 44
    .line 45
    move v8, v2

    .line 46
    move-object v2, v3

    .line 47
    move-object v3, v5

    .line 48
    iget-object v5, p0, Ltr9;->u:Lvo6;

    .line 49
    .line 50
    invoke-interface {v6}, Lir9;->zzs()Lan5;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    move-object v12, v7

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    iget-object v8, p0, Ltr9;->k:Lvra;

    .line 59
    .line 60
    move-object v12, v8

    .line 61
    :goto_4
    invoke-static {v6}, Ltr9;->M0(Lir9;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_5

    .line 66
    .line 67
    iget-object v7, p0, Ltr9;->G:Lbrb;

    .line 68
    .line 69
    :cond_5
    move/from16 v8, p2

    .line 70
    .line 71
    move-object/from16 v9, p3

    .line 72
    .line 73
    move-object/from16 v10, p4

    .line 74
    .line 75
    move-object v13, v7

    .line 76
    move v7, p1

    .line 77
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lkd6;Lb1h;Lyu8;Lav8;Lvo6;Lir9;ZILjava/lang/String;Ljava/lang/String;Lan5;Lvra;La99;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ltr9;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltr9;->y:Lmh9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lmh9;->zzf()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ltr9;->y:Lmh9;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ltr9;->z0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltr9;->d:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v2, p0, Ltr9;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ltr9;->e:Lkd6;

    .line 23
    .line 24
    iput-object v1, p0, Ltr9;->f:Lb1h;

    .line 25
    .line 26
    iput-object v1, p0, Ltr9;->g:Leu9;

    .line 27
    .line 28
    iput-object v1, p0, Ltr9;->h:Lfu9;

    .line 29
    .line 30
    iput-object v1, p0, Ltr9;->i:Lyu8;

    .line 31
    .line 32
    iput-object v1, p0, Ltr9;->j:Lav8;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, p0, Ltr9;->l:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Ltr9;->q:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Ltr9;->r:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Ltr9;->s:Z

    .line 42
    .line 43
    iput-object v1, p0, Ltr9;->u:Lvo6;

    .line 44
    .line 45
    iput-object v1, p0, Ltr9;->w:Lh68;

    .line 46
    .line 47
    iput-object v1, p0, Ltr9;->v:Lj89;

    .line 48
    .line 49
    iget-object v2, p0, Ltr9;->x:Le89;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v2, v3}, Le89;->i(Z)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Ltr9;->x:Le89;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p0
.end method

.method public final i0(Le3a;)V
    .locals 2

    .line 1
    const-string v0, "/click"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltr9;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltr9;->k:Lvra;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lax8;->b(Lvra;Le3a;)Lbx8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Ltr9;->b(Ljava/lang/String;Lbx8;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltr9;->y:Lmh9;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ltr9;->a:Lir9;

    .line 6
    .line 7
    invoke-interface {v1}, Lir9;->zzD()Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lon5;->x(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0, v1}, Ltr9;->y0(Landroid/view/View;Lmh9;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Ltr9;->z0()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljr9;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Ljr9;-><init>(Ltr9;Lmh9;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Ltr9;->H:Landroid/view/View$OnAttachStateChangeListener;

    .line 32
    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final j0()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltr9;->k:Lvra;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lvra;->j0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltr9;->b:Lsi8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x2715

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsi8;->c(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ltr9;->C:Z

    .line 12
    .line 13
    const/16 v0, 0x2714

    .line 14
    .line 15
    iput v0, p0, Ltr9;->n:I

    .line 16
    .line 17
    const-string v0, "Page loaded delay cancel."

    .line 18
    .line 19
    iput-object v0, p0, Ltr9;->o:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Ltr9;->b1()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ltr9;->a:Lir9;

    .line 25
    .line 26
    invoke-interface {p0}, Lir9;->destroy()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k0(IIZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Ltr9;->v:Lj89;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Lj89;->h(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ltr9;->x:Le89;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Le89;->j(IIZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final l0(Le3a;Lqqb;Luzc;)V
    .locals 2

    .line 1
    const-string v0, "/click"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltr9;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ltr9;->k:Lvra;

    .line 11
    .line 12
    invoke-static {p2, p3, p1, v1}, Lwqc;->a(Lqqb;Luzc;Le3a;Lvra;)Lbx8;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, p1}, Ltr9;->b(Ljava/lang/String;Lbx8;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p2, p0, Ltr9;->k:Lvra;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lax8;->b(Lvra;Le3a;)Lbx8;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v0, p1}, Ltr9;->b(Ljava/lang/String;Lbx8;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "AdWebViewClient.interceptRequest.gcache"

    .line 6
    .line 7
    const-string v0, "range"

    .line 8
    .line 9
    const-string v4, "ms"

    .line 10
    .line 11
    const-string v5, "Cache connection took "

    .line 12
    .line 13
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v7, v1, Ltr9;->a:Lir9;

    .line 19
    .line 20
    invoke-interface {v7}, Lir9;->v()Llpc;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    invoke-interface {v7}, Lir9;->v()Llpc;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v6, v6, Llpc;->w0:Ljava/util/Map;

    .line 31
    .line 32
    :cond_0
    invoke-interface {v7}, Lir9;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-boolean v9, v1, Ltr9;->E:Z

    .line 37
    .line 38
    invoke-static {v2, v8, v9, v6}, Lai9;->a(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    move-object/from16 v8, p2

    .line 49
    .line 50
    invoke-virtual {v1, v6, v8}, Ltr9;->F0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    move-object/from16 v8, p2

    .line 56
    .line 57
    sget-object v6, Lsh8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Lsh8;->A(Landroid/net/Uri;)Lsh8;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_b

    .line 68
    .line 69
    new-instance v15, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v10, "Access-Control-Allow-Origin"

    .line 75
    .line 76
    const-string v11, "*"

    .line 77
    .line 78
    invoke-interface {v15, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v10}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x1

    .line 95
    if-eqz v11, :cond_3

    .line 96
    .line 97
    const/16 v11, 0x2d

    .line 98
    .line 99
    invoke-static {v11}, Layd;->c(C)Layd;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v11}, Lhzd;->a(Layd;)Lhzd;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v11, v0}, Lhzd;->g(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    const/4 v11, 0x2

    .line 120
    if-ne v10, v11, :cond_3

    .line 121
    .line 122
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v0, v14

    .line 143
    if-lez v10, :cond_2

    .line 144
    .line 145
    int-to-long v13, v10

    .line 146
    iput-wide v13, v6, Lsh8;->h:J

    .line 147
    .line 148
    :cond_2
    sub-int/2addr v0, v10

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    const/4 v0, -0x1

    .line 151
    :goto_0
    sget-object v10, Lnn8;->s5:Ltm8;

    .line 152
    .line 153
    invoke-static {}, Lz68;->c()Lln8;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v13, v10}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_9

    .line 167
    const-string v13, "X-Afma-Gcache-CachedBytes"

    .line 168
    .line 169
    const-string v14, "X-Afma-Gcache-IsDownloaded"

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const-string v9, "X-Afma-Gcache-IsGcacheHit"

    .line 174
    .line 175
    const-string v11, "X-Afma-Gcache-HasAdditionalMetadataFromReadV2"

    .line 176
    .line 177
    if-eqz v10, :cond_9

    .line 178
    .line 179
    :try_start_1
    invoke-interface {v7}, Lbn9;->zzn()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v10}, Lpzd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    iput-object v10, v6, Lsh8;->i:Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v7}, Lbn9;->zzp()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    iput v10, v6, Lsh8;->j:I

    .line 194
    .line 195
    iget-boolean v10, v6, Lsh8;->g:Z

    .line 196
    .line 197
    if-eqz v10, :cond_4

    .line 198
    .line 199
    sget-object v10, Lnn8;->u5:Ltm8;

    .line 200
    .line 201
    invoke-static {}, Lz68;->c()Lln8;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v12, v10}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Ljava/lang/Long;

    .line 210
    .line 211
    :goto_1
    move-object v12, v7

    .line 212
    goto :goto_2

    .line 213
    :cond_4
    sget-object v10, Lnn8;->t5:Ltm8;

    .line 214
    .line 215
    invoke-static {}, Lz68;->c()Lln8;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v12, v10}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    check-cast v10, Ljava/lang/Long;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :goto_2
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v7

    .line 230
    invoke-static {}, Lzah;->o()Lbt;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-interface {v10}, Lbt;->c()J

    .line 235
    .line 236
    .line 237
    move-result-wide v18

    .line 238
    invoke-static {}, Lzah;->D()Lpi8;

    .line 239
    .line 240
    .line 241
    invoke-interface {v12}, Lir9;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v10, v6}, Lpi8;->a(Landroid/content/Context;Lsh8;)Ljava/util/concurrent/Future;

    .line 246
    .line 247
    .line 248
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_9

    .line 249
    :try_start_2
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 250
    .line 251
    invoke-interface {v6, v7, v8, v10}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Lqi8;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 256
    .line 257
    :try_start_3
    invoke-virtual {v7}, Lqi8;->c()Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-interface {v15, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Lqi8;->d()Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-interface {v15, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Lqi8;->f()Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-interface {v15, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, Lqi8;->e()J

    .line 291
    .line 292
    .line 293
    move-result-wide v8

    .line 294
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-interface {v15, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Lqi8;->b()Ljava/io/InputStream;

    .line 302
    .line 303
    .line 304
    move-result-object v7
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 305
    const/4 v8, -0x1

    .line 306
    if-eq v0, v8, :cond_5

    .line 307
    .line 308
    int-to-long v8, v0

    .line 309
    :try_start_4
    invoke-static {v7, v8, v9}, Lm7e;->b(Ljava/io/InputStream;J)Ljava/io/InputStream;

    .line 310
    .line 311
    .line 312
    move-result-object v7
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 313
    goto :goto_5

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    goto :goto_7

    .line 316
    :catch_0
    move-exception v0

    .line 317
    :goto_3
    const/4 v13, 0x1

    .line 318
    goto :goto_c

    .line 319
    :catch_1
    move-exception v0

    .line 320
    goto :goto_4

    .line 321
    :catch_2
    move-exception v0

    .line 322
    :goto_4
    const/4 v13, 0x1

    .line 323
    goto/16 :goto_f

    .line 324
    .line 325
    :cond_5
    :goto_5
    :try_start_5
    invoke-static {}, Lzah;->o()Lbt;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v0}, Lbt;->c()J

    .line 330
    .line 331
    .line 332
    move-result-wide v8

    .line 333
    sub-long v8, v8, v18

    .line 334
    .line 335
    sget-object v0, Lz5h;->l:Lmbd;

    .line 336
    .line 337
    new-instance v3, Llr9;

    .line 338
    .line 339
    const/4 v6, 0x1

    .line 340
    invoke-direct {v3, v1, v6, v8, v9}, Llr9;-><init>(Ltr9;ZJ)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 344
    .line 345
    .line 346
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    add-int/lit8 v0, v0, 0x18

    .line 355
    .line 356
    new-instance v3, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_9

    .line 374
    goto/16 :goto_10

    .line 375
    .line 376
    :cond_6
    :goto_6
    move-object/from16 v16, v7

    .line 377
    .line 378
    goto/16 :goto_12

    .line 379
    .line 380
    :catch_3
    move-exception v0

    .line 381
    goto :goto_8

    .line 382
    :catch_4
    move-exception v0

    .line 383
    goto :goto_9

    .line 384
    :catch_5
    move-exception v0

    .line 385
    goto :goto_9

    .line 386
    :goto_7
    const/4 v13, 0x1

    .line 387
    goto/16 :goto_11

    .line 388
    .line 389
    :goto_8
    move-object/from16 v7, v17

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :goto_9
    move-object/from16 v7, v17

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :catchall_1
    move-exception v0

    .line 396
    goto :goto_a

    .line 397
    :catch_6
    move-exception v0

    .line 398
    goto :goto_b

    .line 399
    :catch_7
    move-exception v0

    .line 400
    goto :goto_e

    .line 401
    :catch_8
    move-exception v0

    .line 402
    goto :goto_e

    .line 403
    :goto_a
    const/4 v13, 0x0

    .line 404
    goto/16 :goto_11

    .line 405
    .line 406
    :goto_b
    move-object/from16 v7, v17

    .line 407
    .line 408
    const/4 v13, 0x0

    .line 409
    :goto_c
    :try_start_6
    sget-object v8, Lnn8;->x5:Ltm8;

    .line 410
    .line 411
    invoke-static {}, Lz68;->c()Lln8;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-virtual {v9, v8}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    check-cast v8, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-eqz v8, :cond_7

    .line 426
    .line 427
    invoke-static {}, Lzah;->l()Lmj9;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v8, v0, v3}, Lmj9;->l(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_7
    const/4 v3, 0x1

    .line 435
    goto :goto_d

    .line 436
    :catchall_2
    move-exception v0

    .line 437
    goto/16 :goto_11

    .line 438
    .line 439
    :goto_d
    invoke-interface {v6, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 440
    .line 441
    .line 442
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 447
    .line 448
    .line 449
    :try_start_7
    invoke-static {}, Lzah;->o()Lbt;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v0}, Lbt;->c()J

    .line 454
    .line 455
    .line 456
    move-result-wide v8

    .line 457
    sub-long v8, v8, v18

    .line 458
    .line 459
    sget-object v0, Lz5h;->l:Lmbd;

    .line 460
    .line 461
    new-instance v3, Lnr9;

    .line 462
    .line 463
    invoke-direct {v3, v1, v13, v8, v9}, Lnr9;-><init>(Ltr9;ZJ)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 467
    .line 468
    .line 469
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    add-int/lit8 v0, v0, 0x18

    .line 478
    .line 479
    new-instance v3, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_9

    .line 497
    goto :goto_10

    .line 498
    :goto_e
    move-object/from16 v7, v17

    .line 499
    .line 500
    const/4 v13, 0x0

    .line 501
    :goto_f
    :try_start_8
    sget-object v8, Lnn8;->x5:Ltm8;

    .line 502
    .line 503
    invoke-static {}, Lz68;->c()Lln8;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-virtual {v9, v8}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    check-cast v8, Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-eqz v8, :cond_8

    .line 518
    .line 519
    invoke-static {}, Lzah;->l()Lmj9;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-virtual {v8, v0, v3}, Lmj9;->l(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_8
    const/4 v3, 0x1

    .line 527
    invoke-interface {v6, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 528
    .line 529
    .line 530
    :try_start_9
    invoke-static {}, Lzah;->o()Lbt;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-interface {v0}, Lbt;->c()J

    .line 535
    .line 536
    .line 537
    move-result-wide v8

    .line 538
    sub-long v8, v8, v18

    .line 539
    .line 540
    sget-object v0, Lz5h;->l:Lmbd;

    .line 541
    .line 542
    new-instance v3, Lmr9;

    .line 543
    .line 544
    invoke-direct {v3, v1, v13, v8, v9}, Lmr9;-><init>(Ltr9;ZJ)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 548
    .line 549
    .line 550
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    add-int/lit8 v0, v0, 0x18

    .line 559
    .line 560
    new-instance v3, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    :goto_10
    invoke-static {v0}, Lrbb;->k(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_6

    .line 582
    .line 583
    :goto_11
    invoke-static {}, Lzah;->o()Lbt;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-interface {v2}, Lbt;->c()J

    .line 588
    .line 589
    .line 590
    move-result-wide v2

    .line 591
    sub-long v2, v2, v18

    .line 592
    .line 593
    sget-object v6, Lz5h;->l:Lmbd;

    .line 594
    .line 595
    new-instance v7, Lor9;

    .line 596
    .line 597
    invoke-direct {v7, v1, v13, v2, v3}, Lor9;-><init>(Ltr9;ZJ)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 601
    .line 602
    .line 603
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    add-int/lit8 v1, v1, 0x18

    .line 612
    .line 613
    new-instance v6, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v1}, Lrbb;->k(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_9
    invoke-static {}, Lzah;->n()Loh8;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v3, v6}, Loh8;->c(Lsh8;)Lph8;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    if-eqz v3, :cond_a

    .line 644
    .line 645
    invoke-virtual {v3}, Lph8;->zza()Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-eqz v4, :cond_a

    .line 650
    .line 651
    invoke-virtual {v3}, Lph8;->zzd()Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-interface {v15, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3}, Lph8;->zzg()Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-interface {v15, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3}, Lph8;->zze()Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-interface {v15, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3}, Lph8;->C()J

    .line 685
    .line 686
    .line 687
    move-result-wide v4

    .line 688
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-interface {v15, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3}, Lph8;->A()Ljava/io/InputStream;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    const/4 v8, -0x1

    .line 700
    if-eq v0, v8, :cond_6

    .line 701
    .line 702
    int-to-long v3, v0

    .line 703
    invoke-static {v7, v3, v4}, Lm7e;->b(Ljava/io/InputStream;J)Ljava/io/InputStream;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    goto/16 :goto_6

    .line 708
    .line 709
    :cond_a
    move-object/from16 v16, v17

    .line 710
    .line 711
    :goto_12
    if-eqz v16, :cond_c

    .line 712
    .line 713
    new-instance v10, Landroid/webkit/WebResourceResponse;

    .line 714
    .line 715
    const-string v11, ""

    .line 716
    .line 717
    const-string v12, ""

    .line 718
    .line 719
    const-string v14, "OK"

    .line 720
    .line 721
    const/16 v13, 0xc8

    .line 722
    .line 723
    invoke-direct/range {v10 .. v16}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 724
    .line 725
    .line 726
    return-object v10

    .line 727
    :cond_b
    const/16 v17, 0x0

    .line 728
    .line 729
    :cond_c
    invoke-static {}, Ld3g;->j()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_d

    .line 734
    .line 735
    sget-object v0, Lfq8;->b:Lgp8;

    .line 736
    .line 737
    invoke-virtual {v0}, Lgp8;->e()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Ljava/lang/Boolean;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_d

    .line 748
    .line 749
    invoke-virtual/range {p0 .. p2}, Ltr9;->F0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 750
    .line 751
    .line 752
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_9

    .line 753
    return-object v0

    .line 754
    :cond_d
    return-object v17

    .line 755
    :catch_9
    move-exception v0

    .line 756
    const-string v1, "AdWebViewClient.interceptRequest"

    .line 757
    .line 758
    invoke-static {}, Lzah;->l()Lmj9;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v2, v0, v1}, Lmj9;->l(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-static {}, Ltr9;->C0()Landroid/webkit/WebResourceResponse;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    return-object v0
.end method

.method public final n(Lkd6;Lyu8;Lb1h;Lav8;Lvo6;ZLex8;Lh68;Ll89;Lmh9;Lqqb;Luzc;Lncb;Lgy8;Lvra;Lfy8;Lqx8;Lcx8;Le3a;Lydb;Lsfa;Lmfa;Lifa;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    if-nez p8, :cond_0

    .line 1
    iget-object v6, v0, Ltr9;->a:Lir9;

    new-instance v7, Lh68;

    invoke-interface {v6}, Lir9;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    invoke-direct {v7, v6, v5, v8}, Lh68;-><init>(Landroid/content/Context;Lmh9;Lfd9;)V

    goto :goto_0

    :cond_0
    move-object/from16 v7, p8

    :goto_0
    iget-object v6, v0, Ltr9;->a:Lir9;

    .line 2
    new-instance v8, Le89;

    invoke-direct {v8, v6, v4}, Le89;-><init>(Lir9;Ll89;)V

    iput-object v8, v0, Ltr9;->x:Le89;

    iput-object v5, v0, Ltr9;->y:Lmh9;

    .line 3
    sget-object v5, Lnn8;->J1:Ltm8;

    .line 4
    invoke-static {}, Lz68;->c()Lln8;

    move-result-object v8

    invoke-virtual {v8, v5}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lxu8;

    invoke-direct {v5, v1}, Lxu8;-><init>(Lyu8;)V

    const-string v8, "/adMetadata"

    .line 6
    invoke-virtual {v0, v8, v5}, Ltr9;->b(Ljava/lang/String;Lbx8;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lzu8;

    invoke-direct {v5, v2}, Lzu8;-><init>(Lav8;)V

    const-string v8, "/appEvent"

    .line 7
    invoke-virtual {v0, v8, v5}, Ltr9;->b(Ljava/lang/String;Lbx8;)V

    :cond_2
    const-string v5, "/backButton"

    .line 8
    sget-object v8, Lax8;->j:Lbx8;

    invoke-virtual {v0, v5, v8}, Ltr9;->b(Ljava/lang/String;Lbx8;)V

    const-string v5, "/refresh"

    sget-object v8, Lax8;->k:Lbx8;

    .line 9
    invoke-virtual {v0, v5, v8}, Ltr9;->b(Ljava/lang/String;Lbx8;)V

    const-string v5, "/canOpenApp"

    sget-object v8, Lax8;->b:Lbx8;

    .line 10
    invoke-virtual {v0, v5, v8}, Ltr9;->b(Ljava/lang/String;Lbx8;)V

    const-string v5, "/canOpenURLs"

    sget-object v8, Lax8;->a:Lbx8;

    .line 11
    invoke-virtual {v0, v5, v8}, Ltr9;->b(Ljava/lang/String;Lbx8;)V

    const-string v5, "/canOpenIntents"

    sget-object v8, Lax8;->c:Lbx8;

    .line 12
    invoke-virtual {v0, v5, v8}, Ltr9;->b(Ljava/lang/String;Lbx8;)V

    const-string v5, "/close"

    sget-object v8, Lax8;->d:Lbx8;

    .line 13
    invoke-virtual {v0, v5, v8}, Ltr9;->b(Ljava/lang/String;Lbx8;)V

    const-string v5, "/customClose"

    sget-object v8, Lax8;->e:Lbx8;

    .line 14
    invoke-virtual {v0, v5, v8}, Ltr9;->b(Ljava/lang/String;Lbx8;)V

    const-string v5, "/instrument"

    sget-object v8, Lax8;->n:Lbx8;

    .line 15
    invoke-virtual {v0, v5, v8}, Ltr9;->b(Ljava/lang/String;Lbx8;)V

    const-string v5, "/delayPageLoaded"

    sget-object v8, Lax8;->p:Lbx8;

    .line 16
    invoke-virtual {v0, v5, v8}, Ltr9;->b(Ljava/lang/String;Lbx8;)V

    const-string v5, "/delayPageClosed"

    sget-object v8, Lax8;->q:Lbx8;

    .line 17
    invoke-virtual {v0, v5, v8}, Ltr9;->b(Ljava/lang/String;Lbx8;)V

    const-string v5, "/getLocationInfo"

    sget-object v8, Lax8;->r:Lbx8;

    .line 18
    invoke-virtual {v0, v5, v8}, Ltr9;->b(Ljava/lang/String;Lbx8;)V

    const-string v5, "/log"

    sget-object v8, Lax8;->g:Lbx8;

    .line 19
    invoke-virtual {v0, v5, v8}, Ltr9;->b(Ljava/lang/String;Lbx8;)V

    .line 20
    new-instance v5, Lix8;

    iget-object v8, v0, Ltr9;->x:Le89;

    invoke-direct {v5, v7, v8, v4}, Lix8;-><init>(Lh68;Le89;Ll89;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Ltr9;->b(Ljava/lang/String;Lbx8;)V

    iget-object v4, v0, Ltr9;->v:Lj89;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    .line 21
    invoke-virtual {v0, v5, v4}, Ltr9;->b(Ljava/lang/String;Lbx8;)V

    :cond_3
    new-instance v4, Lpx8;

    move-object v5, v6

    iget-object v6, v0, Ltr9;->x:Le89;

    move-object/from16 v8, p13

    move-object/from16 v2, p17

    move-object/from16 v9, p19

    move-object/from16 v1, p20

    move-object/from16 v10, p21

    move-object/from16 v11, p23

    move-object/from16 v16, v5

    move-object v5, v7

    move-object/from16 v7, p11

    .line 22
    invoke-direct/range {v4 .. v11}, Lpx8;-><init>(Lh68;Le89;Lqqb;Lncb;Le3a;Lsfa;Lifa;)V

    const-string v6, "/open"

    invoke-virtual {v0, v6, v4}, Ltr9;->b(Ljava/lang/String;Lbx8;)V

    new-instance v4, Lyo9;

    invoke-direct {v4}, Lyo9;-><init>()V

    const-string v6, "/precache"

    .line 23
    invoke-virtual {v0, v6, v4}, Ltr9;->b(Ljava/lang/String;Lbx8;)V

    const-string v4, "/touch"

    sget-object v6, Lax8;->i:Lbx8;

    .line 24
    invoke-virtual {v0, v4, v6}, Ltr9;->b(Ljava/lang/String;Lbx8;)V

    const-string v4, "/video"

    sget-object v6, Lax8;->l:Lbx8;

    .line 25
    invoke-virtual {v0, v4, v6}, Ltr9;->b(Ljava/lang/String;Lbx8;)V

    const-string v4, "/videoMeta"

    sget-object v6, Lax8;->m:Lbx8;

    .line 26
    invoke-virtual {v0, v4, v6}, Ltr9;->b(Ljava/lang/String;Lbx8;)V

    const-string v4, "/httpTrack"

    const-string v6, "/click"

    if-eqz v7, :cond_4

    if-eqz v12, :cond_4

    invoke-static {v7, v12, v9, v14}, Lwqc;->a(Lqqb;Luzc;Le3a;Lvra;)Lbx8;

    move-result-object v8

    .line 27
    invoke-virtual {v0, v6, v8}, Ltr9;->b(Ljava/lang/String;Lbx8;)V

    invoke-static/range {p11 .. p12}, Lwqc;->b(Lqqb;Luzc;)Lbx8;

    move-result-object v6

    .line 28
    invoke-virtual {v0, v4, v6}, Ltr9;->b(Ljava/lang/String;Lbx8;)V

    goto :goto_1

    .line 29
    :cond_4
    invoke-static {v14, v9}, Lax8;->b(Lvra;Le3a;)Lbx8;

    move-result-object v7

    .line 30
    invoke-virtual {v0, v6, v7}, Ltr9;->b(Ljava/lang/String;Lbx8;)V

    sget-object v6, Lax8;->f:Lbx8;

    .line 31
    invoke-virtual {v0, v4, v6}, Ltr9;->b(Ljava/lang/String;Lbx8;)V

    .line 32
    :goto_1
    invoke-static {}, Lzah;->d()Lyh9;

    move-result-object v4

    invoke-interface/range {v16 .. v16}, Lir9;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Lyh9;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/util/HashMap;

    .line 33
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-interface/range {v16 .. v16}, Lir9;->v()Llpc;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 35
    invoke-interface/range {v16 .. v16}, Lir9;->v()Llpc;

    move-result-object v4

    iget-object v4, v4, Llpc;->w0:Ljava/util/Map;

    :cond_5
    new-instance v6, Lhx8;

    .line 36
    invoke-interface/range {v16 .. v16}, Lir9;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Lhx8;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    const-string v4, "/logScionEvent"

    .line 37
    invoke-virtual {v0, v4, v6}, Ltr9;->b(Ljava/lang/String;Lbx8;)V

    :cond_6
    if-eqz v3, :cond_7

    new-instance v4, Ldx8;

    invoke-direct {v4, v3}, Ldx8;-><init>(Lex8;)V

    const-string v3, "/setInterstitialProperties"

    .line 38
    invoke-virtual {v0, v3, v4}, Ltr9;->b(Ljava/lang/String;Lbx8;)V

    :cond_7
    if-eqz v13, :cond_8

    sget-object v3, Lnn8;->wa:Ltm8;

    .line 39
    invoke-static {}, Lz68;->c()Lln8;

    move-result-object v4

    invoke-virtual {v4, v3}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "/inspectorNetworkExtras"

    .line 41
    invoke-virtual {v0, v3, v13}, Ltr9;->b(Ljava/lang/String;Lbx8;)V

    :cond_8
    sget-object v3, Lnn8;->Pa:Ltm8;

    .line 42
    invoke-static {}, Lz68;->c()Lln8;

    move-result-object v4

    invoke-virtual {v4, v3}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v15, :cond_9

    const-string v3, "/shareSheet"

    .line 44
    invoke-virtual {v0, v3, v15}, Ltr9;->b(Ljava/lang/String;Lbx8;)V

    :cond_9
    sget-object v3, Lnn8;->Q8:Ltm8;

    .line 45
    invoke-static {}, Lz68;->c()Lln8;

    move-result-object v4

    invoke-virtual {v4, v3}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v1, :cond_a

    new-instance v3, Ljx8;

    invoke-direct {v3, v1}, Ljx8;-><init>(Lydb;)V

    const-string v1, "/onDeviceStorageEvent"

    .line 47
    invoke-virtual {v0, v1, v3}, Ltr9;->b(Ljava/lang/String;Lbx8;)V

    :cond_a
    sget-object v1, Lnn8;->Ua:Ltm8;

    .line 48
    invoke-static {}, Lz68;->c()Lln8;

    move-result-object v3

    invoke-virtual {v3, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    const-string v1, "/inspectorOutOfContextTest"

    .line 50
    invoke-virtual {v0, v1, v2}, Ltr9;->b(Ljava/lang/String;Lbx8;)V

    :cond_b
    sget-object v1, Lnn8;->Za:Ltm8;

    .line 51
    invoke-static {}, Lz68;->c()Lln8;

    move-result-object v2

    invoke-virtual {v2, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz p18, :cond_c

    const-string v1, "/inspectorStorage"

    move-object/from16 v2, p18

    .line 53
    invoke-virtual {v0, v1, v2}, Ltr9;->b(Ljava/lang/String;Lbx8;)V

    :cond_c
    sget-object v1, Lnn8;->jd:Ltm8;

    .line 54
    invoke-static {}, Lz68;->c()Lln8;

    move-result-object v2

    invoke-virtual {v2, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "/bindPlayStoreOverlay"

    sget-object v2, Lax8;->u:Lbx8;

    .line 56
    invoke-virtual {v0, v1, v2}, Ltr9;->b(Ljava/lang/String;Lbx8;)V

    const-string v1, "/presentPlayStoreOverlay"

    sget-object v2, Lax8;->v:Lbx8;

    .line 57
    invoke-virtual {v0, v1, v2}, Ltr9;->b(Ljava/lang/String;Lbx8;)V

    const-string v1, "/expandPlayStoreOverlay"

    sget-object v2, Lax8;->w:Lbx8;

    .line 58
    invoke-virtual {v0, v1, v2}, Ltr9;->b(Ljava/lang/String;Lbx8;)V

    const-string v1, "/collapsePlayStoreOverlay"

    sget-object v2, Lax8;->x:Lbx8;

    .line 59
    invoke-virtual {v0, v1, v2}, Ltr9;->b(Ljava/lang/String;Lbx8;)V

    const-string v1, "/closePlayStoreOverlay"

    sget-object v2, Lax8;->y:Lbx8;

    .line 60
    invoke-virtual {v0, v1, v2}, Ltr9;->b(Ljava/lang/String;Lbx8;)V

    :cond_d
    sget-object v1, Lnn8;->q4:Ltm8;

    .line 61
    invoke-static {}, Lz68;->c()Lln8;

    move-result-object v2

    invoke-virtual {v2, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "/setPAIDPersonalizationEnabled"

    sget-object v2, Lax8;->A:Lbx8;

    .line 63
    invoke-virtual {v0, v1, v2}, Ltr9;->b(Ljava/lang/String;Lbx8;)V

    const-string v1, "/resetPAID"

    sget-object v2, Lax8;->z:Lbx8;

    .line 64
    invoke-virtual {v0, v1, v2}, Ltr9;->b(Ljava/lang/String;Lbx8;)V

    :cond_e
    sget-object v1, Lnn8;->Dd:Ltm8;

    .line 65
    invoke-static {}, Lz68;->c()Lln8;

    move-result-object v2

    invoke-virtual {v2, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 67
    invoke-interface/range {v16 .. v16}, Lir9;->v()Llpc;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 68
    invoke-interface/range {v16 .. v16}, Lir9;->v()Llpc;

    move-result-object v1

    iget-boolean v1, v1, Llpc;->r0:Z

    if-eqz v1, :cond_f

    const-string v1, "/writeToLocalStorage"

    sget-object v2, Lax8;->B:Lbx8;

    .line 69
    invoke-virtual {v0, v1, v2}, Ltr9;->b(Ljava/lang/String;Lbx8;)V

    const-string v1, "/clearLocalStorageKeys"

    sget-object v2, Lax8;->C:Lbx8;

    .line 70
    invoke-virtual {v0, v1, v2}, Ltr9;->b(Ljava/lang/String;Lbx8;)V

    :cond_f
    move-object/from16 v1, p1

    iput-object v1, v0, Ltr9;->e:Lkd6;

    move-object/from16 v1, p3

    iput-object v1, v0, Ltr9;->f:Lb1h;

    move-object/from16 v1, p2

    iput-object v1, v0, Ltr9;->i:Lyu8;

    move-object/from16 v2, p4

    iput-object v2, v0, Ltr9;->j:Lav8;

    move-object/from16 v1, p5

    iput-object v1, v0, Ltr9;->u:Lvo6;

    iput-object v5, v0, Ltr9;->w:Lh68;

    iput-object v14, v0, Ltr9;->k:Lvra;

    move-object/from16 v8, p13

    iput-object v8, v0, Ltr9;->z:Lncb;

    move-object/from16 v1, p22

    iput-object v1, v0, Ltr9;->A:Lmfa;

    move/from16 v1, p6

    iput-boolean v1, v0, Ltr9;->l:Z

    return-void
.end method

.method public final n0()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltr9;->k:Lvra;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lvra;->n0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltr9;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, p0, Ltr9;->s:Z

    .line 6
    .line 7
    monitor-exit p1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public final onAdClicked()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltr9;->e:Lkd6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lkd6;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "Loading resource: "

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lrbb;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "gmsg"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "mobileads.google.com"

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ltr9;->u0(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltr9;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Ltr9;->a:Lir9;

    .line 5
    .line 6
    invoke-interface {v0}, Lir9;->P()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string p0, "Blank page loaded, 1..."

    .line 13
    .line 14
    invoke-static {p0}, Lrbb;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lir9;->U()V

    .line 18
    .line 19
    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Ltr9;->B:Z

    .line 27
    .line 28
    iget-object p1, p0, Ltr9;->h:Lfu9;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lfu9;->zza()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Ltr9;->h:Lfu9;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Ltr9;->b1()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ltr9;->a:Lir9;

    .line 42
    .line 43
    invoke-interface {p0}, Lir9;->C()Lz8g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    sget-object p1, Lnn8;->Ed:Ltm8;

    .line 50
    .line 51
    invoke-static {}, Lz68;->c()Lln8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-interface {p0}, Lir9;->C()Lz8g;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p2}, Lz8g;->b7(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ltr9;->m:Z

    .line 3
    .line 4
    iput p2, p0, Ltr9;->n:I

    .line 5
    .line 6
    iput-object p3, p0, Ltr9;->o:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Ltr9;->p:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final p()Lmfa;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr9;->A:Lmfa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ltr9;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic r0(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltr9;->I0(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Ltr9;->m(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x4f

    .line 6
    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0xde

    .line 10
    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p0, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12

    .line 1
    const-string v0, "AdWebView shouldOverrideUrlLoading: "

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lrbb;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "gmsg"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "mobileads.google.com"

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ltr9;->u0(Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    iget-boolean v1, p0, Ltr9;->l:Z

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object v1, p0, Ltr9;->a:Lir9;

    .line 53
    .line 54
    invoke-interface {v1}, Lir9;->zzD()Landroid/webkit/WebView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne p1, v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "http"

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    const-string v3, "https"

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Ltr9;->e:Lkd6;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Lkd6;->onAdClicked()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Ltr9;->y:Lmh9;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v0, p2}, Lmh9;->zzb(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iput-object v1, p0, Ltr9;->e:Lkd6;

    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Ltr9;->k:Lvra;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Lvra;->j0()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Ltr9;->k:Lvra;

    .line 105
    .line 106
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_5
    iget-object p1, p0, Ltr9;->a:Lir9;

    .line 112
    .line 113
    invoke-interface {p1}, Lir9;->zzD()Landroid/webkit/WebView;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->willNotDraw()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_b

    .line 122
    .line 123
    :try_start_0
    invoke-interface {p1}, Lir9;->M()Lp88;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1}, Lir9;->H()Lpqc;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v4, Lnn8;->Id:Ltm8;

    .line 132
    .line 133
    invoke-static {}, Lz68;->c()Lln8;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5, v4}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lp88;->a(Landroid/net/Uri;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    invoke-interface {p1}, Lir9;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {p1}, Lir9;->zzj()Landroid/app/Activity;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast p1, Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v3, v0, v1, p1, v4}, Lpqc;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_0

    .line 174
    :cond_6
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lp88;->a(Landroid/net/Uri;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    invoke-interface {p1}, Lir9;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {p1}, Lir9;->zzj()Landroid/app/Activity;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast p1, Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {v1, v0, v3, p1, v4}, Lp88;->d(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_0
    .catch Lq88; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    goto :goto_0

    .line 197
    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v1, "Unable to append parameter to URL: "

    .line 202
    .line 203
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lykg;->f(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    :goto_0
    iget-object p1, p0, Ltr9;->w:Lh68;

    .line 211
    .line 212
    if-eqz p1, :cond_9

    .line 213
    .line 214
    invoke-virtual {p1}, Lh68;->b()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_8
    invoke-virtual {p1, p2}, Lh68;->c(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    :goto_1
    new-instance v3, Leb9;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const/4 v10, 0x0

    .line 232
    const/4 v11, 0x0

    .line 233
    const-string v4, "android.intent.action.VIEW"

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v9, 0x0

    .line 239
    invoke-direct/range {v3 .. v11}, Leb9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxd6;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Ltr9;->a:Lir9;

    .line 243
    .line 244
    if-eqz p1, :cond_a

    .line 245
    .line 246
    invoke-interface {p1}, Lbn9;->zzn()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    goto :goto_2

    .line 251
    :cond_a
    const-string p1, ""

    .line 252
    .line 253
    :goto_2
    const/4 p2, 0x0

    .line 254
    invoke-virtual {p0, v3, v2, p2, p1}, Ltr9;->c1(Leb9;ZZLjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_b
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    const-string p1, "AdWebView unable to handle URL: "

    .line 263
    .line 264
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {p0}, Lykg;->f(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_3
    return v2
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltr9;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u0(Landroid/net/Uri;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Received GMSG: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lrbb;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltr9;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lnn8;->M6:Ltm8;

    .line 36
    .line 37
    invoke-static {}, Lz68;->c()Lln8;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v3}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, Ltr9;->F:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    sget-object v3, Lnn8;->O6:Ltm8;

    .line 64
    .line 65
    invoke-static {}, Lz68;->c()Lln8;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v3}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-lt v2, v3, :cond_1

    .line 84
    .line 85
    const-string v2, "Parsing gmsg query params on BG thread: "

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lrbb;->k(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lzah;->g()Lz5h;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, p1}, Lz5h;->Q(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lkr9;

    .line 103
    .line 104
    invoke-direct {v3, p0, v0, v1, p1}, Lkr9;-><init>(Ltr9;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkk9;->f:Lpbe;

    .line 108
    .line 109
    invoke-static {v2, v3, p0}, Lyae;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lvae;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    invoke-static {}, Lzah;->g()Lz5h;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lz5h;->t(Landroid/net/Uri;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1, v0, v1}, Ltr9;->I0(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string p1, "No GMSG handler found for GMSG: "

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lrbb;->k(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lnn8;->N7:Ltm8;

    .line 138
    .line 139
    invoke-static {}, Lz68;->c()Lln8;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, p0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_6

    .line 154
    .line 155
    invoke-static {}, Lzah;->l()Lmj9;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lmj9;->e()Lsn8;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-nez p0, :cond_3

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    if-eqz v1, :cond_5

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    const/4 p1, 0x2

    .line 173
    if-ge p0, p1, :cond_4

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    const/4 p0, 0x1

    .line 177
    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    :goto_1
    const-string p0, "null"

    .line 183
    .line 184
    :goto_2
    sget-object p1, Lkk9;->a:Lpbe;

    .line 185
    .line 186
    new-instance v0, Lqr9;

    .line 187
    .line 188
    invoke-direct {v0, p0}, Lqr9;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_3
    return-void
.end method

.method public final synthetic w(Landroid/view/View;Lmh9;I)V
    .locals 0

    .line 1
    add-int/lit8 p3, p3, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltr9;->y0(Landroid/view/View;Lmh9;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w0(Llpc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltr9;->a:Lir9;

    .line 2
    .line 3
    invoke-static {}, Lzah;->d()Lyh9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lir9;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lyh9;->b(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "/logScionEvent"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ltr9;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Llpc;->w0:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v2, Lhx8;

    .line 30
    .line 31
    invoke-interface {v0}, Lir9;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v0, p1}, Lhx8;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Ltr9;->b(Ljava/lang/String;Lbx8;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final x()Lncb;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr9;->z:Lncb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Lfu9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltr9;->h:Lfu9;

    .line 2
    .line 3
    return-void
.end method

.method public final y0(Landroid/view/View;Lmh9;I)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lmh9;->zzc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-lez p3, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lmh9;->b(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lmh9;->zzc()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lz5h;->l:Lmbd;

    .line 19
    .line 20
    new-instance v1, Lrr9;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2, p3}, Lrr9;-><init>(Ltr9;Landroid/view/View;Lmh9;I)V

    .line 23
    .line 24
    .line 25
    const-wide/16 p0, 0x64

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltr9;->H:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Ltr9;->a:Lir9;

    .line 7
    .line 8
    check-cast p0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzN()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltr9;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ltr9;->l:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Ltr9;->q:Z

    .line 9
    .line 10
    sget-object v1, Lkk9;->f:Lpbe;

    .line 11
    .line 12
    new-instance v2, Lpr9;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lpr9;-><init>(Ltr9;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final zzh()Lh68;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr9;->w:Lh68;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltr9;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Ltr9;->q:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final zzr()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltr9;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget v0, p0, Ltr9;->D:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Ltr9;->D:I

    .line 10
    .line 11
    invoke-virtual {p0}, Ltr9;->b1()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p0
.end method

.method public final zzs()V
    .locals 1

    .line 1
    iget v0, p0, Ltr9;->D:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Ltr9;->D:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ltr9;->b1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
