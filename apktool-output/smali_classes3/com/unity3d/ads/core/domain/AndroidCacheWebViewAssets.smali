.class public final Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/unity3d/ads/core/domain/CacheWebViewAssets;


# instance fields
.field private final _cached:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;->_cached:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    return-void
.end method

.method private final getFilename(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p2, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x3f

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p1, v0, v1, v2, v1}, Lw15;->c1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, p2, v1, v2, v1}, Lw15;->Y0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public getCached()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;->_cached:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public invoke(Lcom/unity3d/ads/core/data/model/WebViewConfiguration;Le30;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/WebViewConfiguration;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    .line 52
    .line 53
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;

    .line 56
    .line 57
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_2
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    move-object p1, p0

    .line 72
    check-cast p1, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    .line 73
    .line 74
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;

    .line 77
    .line 78
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 86
    .line 87
    invoke-interface {p2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getShouldHandleWebviewCaching()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    sget-object p0, Lhh5;->a:Lhh5;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-lez p2, :cond_6

    .line 113
    .line 114
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getType()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput v4, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->label:I

    .line 129
    .line 130
    invoke-interface {p2, v2, v5, v0}, Lcom/unity3d/ads/core/data/repository/CacheRepository;->getWebviewFile(Ljava/lang/String;Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne p2, v1, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    :goto_1
    check-cast p2, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 138
    .line 139
    instance-of v2, p2, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    check-cast p2, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/CachedFile;->getFile()Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getType()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-direct {p0, v2, v4}, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;->getFilename(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;->_cached:Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/CachedFile;->getFile()Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-interface {v4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getAdditionalFiles()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    move-object v4, p0

    .line 189
    move-object v2, p1

    .line 190
    move-object p1, p2

    .line 191
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_9

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-lez p2, :cond_7

    .line 208
    .line 209
    iget-object p2, v4, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getType()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->L$0:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->L$1:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->L$2:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->L$3:Ljava/lang/Object;

    .line 222
    .line 223
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->label:I

    .line 224
    .line 225
    invoke-interface {p2, p0, v5, v0}, Lcom/unity3d/ads/core/data/repository/CacheRepository;->getWebviewFile(Ljava/lang/String;Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    if-ne p2, v1, :cond_8

    .line 230
    .line 231
    :goto_3
    return-object v1

    .line 232
    :cond_8
    :goto_4
    check-cast p2, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 233
    .line 234
    instance-of v5, p2, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 235
    .line 236
    if-eqz v5, :cond_7

    .line 237
    .line 238
    check-cast p2, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 239
    .line 240
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/CachedFile;->getFile()Ljava/io/File;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-eqz v5, :cond_7

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getType()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-direct {v4, p0, v5}, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;->getFilename(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    iget-object v5, v4, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;->_cached:Ljava/util/concurrent/ConcurrentHashMap;

    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/CachedFile;->getFile()Ljava/io/File;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-interface {v5, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_9
    sget-object p0, Lhh5;->a:Lhh5;

    .line 273
    .line 274
    return-object p0
.end method
