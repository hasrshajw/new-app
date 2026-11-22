.class final Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->getFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Le30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk55;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lf80;
    c = "com.unity3d.ads.core.data.datasource.AndroidRemoteCacheDataSource$getFile$2"
    f = "AndroidRemoteCacheDataSource.kt"
    l = {
        0x33,
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cachePath:Ljava/io/File;

.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $priority:Ljava/lang/Integer;

.field final synthetic $url:Ljava/lang/String;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$url:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$cachePath:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$fileName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$priority:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lk55;-><init>(ILe30;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le30;)Le30;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le30;",
            ")",
            "Le30;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$cachePath:Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$fileName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$priority:Ljava/lang/Integer;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;Le30;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Lf40;Le30;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf40;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lf40;

    check-cast p2, Le30;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->invoke(Lf40;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->label:I

    .line 8
    .line 9
    const/16 v4, 0x22

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v8, :cond_1

    .line 19
    .line 20
    if-ne v2, v7, :cond_0

    .line 21
    .line 22
    iget-wide v10, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->J$0:J

    .line 23
    .line 24
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$2:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/io/File;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/io/File;

    .line 31
    .line 32
    iget-object v12, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v12, Lf40;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v3, v0

    .line 40
    move-object v13, v2

    .line 41
    move-wide/from16 v16, v5

    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v9

    .line 53
    :cond_1
    iget-wide v10, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->J$0:J

    .line 54
    .line 55
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 58
    .line 59
    iget-object v12, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v12, Ljava/io/File;

    .line 62
    .line 63
    iget-object v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v13, Ljava/io/File;

    .line 66
    .line 67
    iget-object v14, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v14, Lf40;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-wide/from16 v16, v5

    .line 75
    .line 76
    move-object v3, v12

    .line 77
    move-object/from16 v6, p1

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_2
    invoke-static/range {p1 .. p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v14, v2

    .line 87
    check-cast v14, Lf40;

    .line 88
    .line 89
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$url:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_21

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    goto/16 :goto_17

    .line 100
    .line 101
    :cond_3
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getCreateFile$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/CreateFile;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v10, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$cachePath:Ljava/io/File;

    .line 108
    .line 109
    new-instance v11, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v12, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$fileName:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v12, ".part"

    .line 120
    .line 121
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-interface {v2, v10, v11}, Lcom/unity3d/ads/core/domain/CreateFile;->invoke(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_4

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    iget-object v12, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 146
    .line 147
    invoke-static {v12}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getCreateFile$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/CreateFile;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    iget-object v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$cachePath:Ljava/io/File;

    .line 152
    .line 153
    new-instance v15, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$fileName:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v3, ".etag"

    .line 164
    .line 165
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v12, v13, v3}, Lcom/unity3d/ads/core/domain/CreateFile;->invoke(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_5

    .line 181
    .line 182
    move-object v12, v3

    .line 183
    goto :goto_0

    .line 184
    :cond_5
    move-object v12, v9

    .line 185
    :goto_0
    if-eqz v12, :cond_6

    .line 186
    .line 187
    invoke-static {v12, v9, v8, v9}, Lju0;->j(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    goto :goto_1

    .line 192
    :cond_6
    move-object v12, v9

    .line 193
    :goto_1
    invoke-static {}, Luh2;->c()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    cmp-long v15, v10, v5

    .line 198
    .line 199
    if-lez v15, :cond_7

    .line 200
    .line 201
    new-instance v15, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    move-wide/from16 v16, v5

    .line 204
    .line 205
    const-string v5, "bytes="

    .line 206
    .line 207
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const/16 v5, 0x2d

    .line 214
    .line 215
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v5}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const-string v6, "Range"

    .line 227
    .line 228
    invoke-interface {v13, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    move-wide/from16 v16, v5

    .line 233
    .line 234
    :goto_2
    if-eqz v12, :cond_8

    .line 235
    .line 236
    new-instance v5, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v6, "\""

    .line 239
    .line 240
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v5}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const-string v6, "If-Range"

    .line 258
    .line 259
    invoke-interface {v13, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_8
    invoke-static {v13}, Luh2;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object v23

    .line 266
    iget-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$priority:Ljava/lang/Integer;

    .line 267
    .line 268
    if-eqz v5, :cond_9

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    move/from16 v35, v5

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_9
    const v35, 0x7fffffff

    .line 278
    .line 279
    .line 280
    :goto_3
    new-instance v18, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 281
    .line 282
    iget-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$url:Ljava/lang/String;

    .line 283
    .line 284
    const v36, 0xffee

    .line 285
    .line 286
    .line 287
    const/16 v37, 0x0

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    const/16 v25, 0x0

    .line 298
    .line 299
    const/16 v26, 0x0

    .line 300
    .line 301
    const/16 v27, 0x0

    .line 302
    .line 303
    const/16 v28, 0x0

    .line 304
    .line 305
    const/16 v29, 0x0

    .line 306
    .line 307
    const/16 v30, 0x0

    .line 308
    .line 309
    const/16 v31, 0x0

    .line 310
    .line 311
    const/16 v32, 0x0

    .line 312
    .line 313
    const/16 v33, 0x0

    .line 314
    .line 315
    const/16 v34, 0x0

    .line 316
    .line 317
    move-object/from16 v19, v5

    .line 318
    .line 319
    invoke-direct/range {v18 .. v37}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v5, v18

    .line 323
    .line 324
    iget-object v6, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 325
    .line 326
    invoke-static {v6}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getHttpClientProvider$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    iput-object v14, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$0:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$1:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$2:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$3:Ljava/lang/Object;

    .line 337
    .line 338
    iput-wide v10, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->J$0:J

    .line 339
    .line 340
    iput v8, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->label:I

    .line 341
    .line 342
    invoke-interface {v6, v1}, Lcom/unity3d/ads/core/domain/HttpClientProvider;->invoke(Le30;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    if-ne v6, v0, :cond_a

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_a
    move-object v13, v2

    .line 350
    move-object v2, v5

    .line 351
    :goto_4
    check-cast v6, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 352
    .line 353
    iput-object v14, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$0:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$1:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$2:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v9, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$3:Ljava/lang/Object;

    .line 360
    .line 361
    iput-wide v10, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->J$0:J

    .line 362
    .line 363
    iput v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->label:I

    .line 364
    .line 365
    invoke-interface {v6, v2, v8, v1}, Lcom/unity3d/services/core/network/core/HttpClient;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;ZLe30;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-ne v2, v0, :cond_b

    .line 370
    .line 371
    :goto_5
    return-object v0

    .line 372
    :cond_b
    :goto_6
    check-cast v2, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 373
    .line 374
    invoke-static {v2}, Lcom/unity3d/services/core/network/model/HttpResponseKt;->isSuccessful(Lcom/unity3d/services/core/network/model/HttpResponse;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_c

    .line 379
    .line 380
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 381
    .line 382
    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 383
    .line 384
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 385
    .line 386
    new-instance v4, Ljava/lang/Exception;

    .line 387
    .line 388
    new-instance v5, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v6, "Request failed with status code "

    .line 391
    .line 392
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-direct {v0, v1, v3, v4}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    return-object v0

    .line 413
    :cond_c
    invoke-virtual {v2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const-string v5, "ETag"

    .line 418
    .line 419
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/util/List;

    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    const-string v6, ""

    .line 427
    .line 428
    if-eqz v0, :cond_d

    .line 429
    .line 430
    invoke-static {v0}, Ltu;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ljava/lang/String;

    .line 435
    .line 436
    if-eqz v0, :cond_d

    .line 437
    .line 438
    new-array v8, v8, [C

    .line 439
    .line 440
    aput-char v4, v8, v5

    .line 441
    .line 442
    invoke-static {v0, v8}, Lw15;->i1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-nez v0, :cond_e

    .line 447
    .line 448
    :cond_d
    move-object v0, v6

    .line 449
    :cond_e
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-lez v4, :cond_f

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_f
    move-object v0, v9

    .line 457
    :goto_7
    if-eqz v0, :cond_10

    .line 458
    .line 459
    invoke-static {v3, v0, v9, v7, v9}, Lju0;->m(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_10
    cmp-long v0, v10, v16

    .line 463
    .line 464
    if-lez v0, :cond_11

    .line 465
    .line 466
    invoke-virtual {v2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    const/16 v4, 0xc8

    .line 471
    .line 472
    if-ne v0, v4, :cond_11

    .line 473
    .line 474
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13}, Ljava/io/File;->createNewFile()Z

    .line 478
    .line 479
    .line 480
    :cond_11
    invoke-virtual {v2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    instance-of v4, v0, Ljava/io/InputStream;

    .line 485
    .line 486
    if-eqz v4, :cond_12

    .line 487
    .line 488
    check-cast v0, Ljava/io/InputStream;

    .line 489
    .line 490
    move-object v4, v0

    .line 491
    goto :goto_8

    .line 492
    :cond_12
    move-object v4, v9

    .line 493
    :goto_8
    if-nez v4, :cond_13

    .line 494
    .line 495
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 496
    .line 497
    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 498
    .line 499
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 500
    .line 501
    new-instance v3, Ljava/lang/Exception;

    .line 502
    .line 503
    const-string v4, "Response body is not an InputStream"

    .line 504
    .line 505
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    return-object v0

    .line 512
    :cond_13
    new-instance v7, Lh94;

    .line 513
    .line 514
    invoke-direct {v7}, Lh94;-><init>()V

    .line 515
    .line 516
    .line 517
    :try_start_0
    sget-object v0, Lld4;->b:Lld4$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 518
    .line 519
    const/16 v0, 0x2000

    .line 520
    .line 521
    :try_start_1
    new-array v0, v0, [B

    .line 522
    .line 523
    invoke-static {v13}, Lux2;->a(Ljava/io/File;)Lrv4;

    .line 524
    .line 525
    .line 526
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 527
    :try_start_2
    invoke-static {v8}, Lux2;->c(Lrv4;)Lhn;

    .line 528
    .line 529
    .line 530
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 531
    :goto_9
    :try_start_3
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    .line 532
    .line 533
    .line 534
    move-result v14

    .line 535
    const/4 v15, -0x1

    .line 536
    if-eq v14, v15, :cond_14

    .line 537
    .line 538
    invoke-interface {v12, v0, v5, v14}, Lhn;->write([BII)Lhn;

    .line 539
    .line 540
    .line 541
    invoke-interface {v12}, Lhn;->flush()V

    .line 542
    .line 543
    .line 544
    iget v15, v7, Lh94;->a:I

    .line 545
    .line 546
    add-int/2addr v15, v14

    .line 547
    iput v15, v7, Lh94;->a:I

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :catchall_0
    move-exception v0

    .line 551
    move-object v5, v0

    .line 552
    goto :goto_a

    .line 553
    :cond_14
    sget-object v0, Lhh5;->a:Lhh5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 554
    .line 555
    :try_start_4
    invoke-static {v12, v9}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 556
    .line 557
    .line 558
    :try_start_5
    invoke-static {v8, v9}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 559
    .line 560
    .line 561
    :try_start_6
    invoke-static {v4, v9}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    sget-object v0, Lhh5;->a:Lhh5;

    .line 565
    .line 566
    invoke-static {v0}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 570
    goto :goto_e

    .line 571
    :catchall_1
    move-exception v0

    .line 572
    goto :goto_d

    .line 573
    :catchall_2
    move-exception v0

    .line 574
    move-object v5, v0

    .line 575
    goto :goto_c

    .line 576
    :catchall_3
    move-exception v0

    .line 577
    move-object v5, v0

    .line 578
    goto :goto_b

    .line 579
    :goto_a
    :try_start_7
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 580
    :catchall_4
    move-exception v0

    .line 581
    :try_start_8
    invoke-static {v12, v5}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 585
    :goto_b
    :try_start_9
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 586
    :catchall_5
    move-exception v0

    .line 587
    :try_start_a
    invoke-static {v8, v5}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 591
    :goto_c
    :try_start_b
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 592
    :catchall_6
    move-exception v0

    .line 593
    :try_start_c
    invoke-static {v4, v5}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 597
    :goto_d
    sget-object v4, Lld4;->b:Lld4$a;

    .line 598
    .line 599
    invoke-static {v0}, Lpd4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    :goto_e
    invoke-static {v0}, Lld4;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_15

    .line 612
    .line 613
    new-instance v1, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 614
    .line 615
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 616
    .line 617
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 618
    .line 619
    invoke-direct {v1, v2, v3, v0}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 620
    .line 621
    .line 622
    return-object v1

    .line 623
    :cond_15
    invoke-virtual {v2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    const/16 v4, 0xce

    .line 628
    .line 629
    if-ne v0, v4, :cond_16

    .line 630
    .line 631
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 632
    .line 633
    .line 634
    move-result-wide v4

    .line 635
    invoke-virtual {v2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 636
    .line 637
    .line 638
    move-result-wide v8

    .line 639
    add-long/2addr v8, v10

    .line 640
    cmp-long v0, v4, v8

    .line 641
    .line 642
    if-nez v0, :cond_20

    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_16
    invoke-virtual {v2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 646
    .line 647
    .line 648
    move-result-wide v4

    .line 649
    const-wide/16 v8, -0x1

    .line 650
    .line 651
    cmp-long v0, v4, v8

    .line 652
    .line 653
    if-eqz v0, :cond_17

    .line 654
    .line 655
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 656
    .line 657
    .line 658
    move-result-wide v4

    .line 659
    invoke-virtual {v2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 660
    .line 661
    .line 662
    move-result-wide v8

    .line 663
    cmp-long v0, v4, v8

    .line 664
    .line 665
    if-nez v0, :cond_20

    .line 666
    .line 667
    goto :goto_f

    .line 668
    :cond_17
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 669
    .line 670
    .line 671
    move-result-wide v4

    .line 672
    cmp-long v0, v4, v16

    .line 673
    .line 674
    if-lez v0, :cond_20

    .line 675
    .line 676
    :goto_f
    new-instance v4, Ljava/io/File;

    .line 677
    .line 678
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$cachePath:Ljava/io/File;

    .line 679
    .line 680
    iget-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$fileName:Ljava/lang/String;

    .line 681
    .line 682
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :try_start_d
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_19

    .line 690
    .line 691
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_18

    .line 696
    .line 697
    goto :goto_10

    .line 698
    :cond_18
    const-string v0, "Final file exists and could not be deleted before overwriting"

    .line 699
    .line 700
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 701
    .line 702
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v3

    .line 706
    :catchall_7
    move-exception v0

    .line 707
    goto :goto_12

    .line 708
    :cond_19
    :goto_10
    invoke-virtual {v13, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_1c

    .line 713
    .line 714
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_1b

    .line 719
    .line 720
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_1a

    .line 725
    .line 726
    goto :goto_11

    .line 727
    :cond_1a
    const-string v0, "Could not delete Etag file after successful download"

    .line 728
    .line 729
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 730
    .line 731
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v3

    .line 735
    :cond_1b
    :goto_11
    sget-object v0, Lhh5;->a:Lhh5;

    .line 736
    .line 737
    invoke-static {v0}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    goto :goto_13

    .line 742
    :cond_1c
    const-string v0, "Could not rename temporary file to final file"

    .line 743
    .line 744
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 745
    .line 746
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 750
    :goto_12
    sget-object v3, Lld4;->b:Lld4$a;

    .line 751
    .line 752
    invoke-static {v0}, Lpd4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v0}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    :goto_13
    invoke-static {v0}, Lld4;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    if-eqz v0, :cond_1d

    .line 765
    .line 766
    new-instance v1, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 767
    .line 768
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_STATE_WRONG:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 769
    .line 770
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 771
    .line 772
    invoke-direct {v1, v2, v3, v0}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 773
    .line 774
    .line 775
    return-object v1

    .line 776
    :cond_1d
    new-instance v16, Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 777
    .line 778
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$url:Ljava/lang/String;

    .line 779
    .line 780
    iget-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$fileName:Ljava/lang/String;

    .line 781
    .line 782
    iget-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 783
    .line 784
    invoke-static {v5}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getGetFileExtensionFromUrl$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    iget-object v8, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$url:Ljava/lang/String;

    .line 789
    .line 790
    invoke-interface {v5, v8}, Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;->invoke(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    if-nez v5, :cond_1e

    .line 795
    .line 796
    move-object/from16 v20, v6

    .line 797
    .line 798
    goto :goto_14

    .line 799
    :cond_1e
    move-object/from16 v20, v5

    .line 800
    .line 801
    :goto_14
    iget v5, v7, Lh94;->a:I

    .line 802
    .line 803
    int-to-long v5, v5

    .line 804
    invoke-virtual {v2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getProtocol()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v23

    .line 808
    iget-object v1, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$priority:Ljava/lang/Integer;

    .line 809
    .line 810
    if-eqz v1, :cond_1f

    .line 811
    .line 812
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    move/from16 v24, v1

    .line 817
    .line 818
    :goto_15
    move-object/from16 v17, v0

    .line 819
    .line 820
    move-object/from16 v18, v3

    .line 821
    .line 822
    move-object/from16 v19, v4

    .line 823
    .line 824
    move-wide/from16 v21, v5

    .line 825
    .line 826
    goto :goto_16

    .line 827
    :cond_1f
    const v24, 0x7fffffff

    .line 828
    .line 829
    .line 830
    goto :goto_15

    .line 831
    :goto_16
    invoke-direct/range {v16 .. v24}, Lcom/unity3d/ads/core/data/model/CachedFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/lang/String;I)V

    .line 832
    .line 833
    .line 834
    move-object/from16 v0, v16

    .line 835
    .line 836
    new-instance v1, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 837
    .line 838
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 839
    .line 840
    invoke-direct {v1, v0, v2}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/CachedFile;Lcom/unity3d/ads/core/data/model/CacheSource;)V

    .line 841
    .line 842
    .line 843
    return-object v1

    .line 844
    :cond_20
    new-instance v3, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 845
    .line 846
    sget-object v4, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 847
    .line 848
    sget-object v5, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 849
    .line 850
    const/4 v7, 0x4

    .line 851
    const/4 v8, 0x0

    .line 852
    const/4 v6, 0x0

    .line 853
    invoke-direct/range {v3 .. v8}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 854
    .line 855
    .line 856
    return-object v3

    .line 857
    :cond_21
    :goto_17
    new-instance v4, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 858
    .line 859
    sget-object v5, Lcom/unity3d/ads/core/data/model/CacheError;->MALFORMED_URL:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 860
    .line 861
    sget-object v6, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 862
    .line 863
    const/4 v8, 0x4

    .line 864
    const/4 v9, 0x0

    .line 865
    const/4 v7, 0x0

    .line 866
    invoke-direct/range {v4 .. v9}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 867
    .line 868
    .line 869
    return-object v4
.end method
