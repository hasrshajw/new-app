.class public final Loc2$c;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc2;->requestPermission(Le30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $result:Lf94;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Loc2;


# direct methods
.method public constructor <init>(Loc2;Lf94;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc2;",
            "Lf94;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loc2$c;->this$0:Loc2;

    .line 2
    .line 3
    iput-object p2, p0, Loc2$c;->$result:Lf94;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lk55;-><init>(ILe30;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le30;)Le30;
    .locals 1
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
    new-instance p1, Loc2$c;

    .line 2
    .line 3
    iget-object v0, p0, Loc2$c;->this$0:Loc2;

    .line 4
    .line 5
    iget-object p0, p0, Loc2$c;->$result:Lf94;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Loc2$c;-><init>(Loc2;Lf94;Le30;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Loc2$c;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Loc2$c;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Loc2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Loc2$c;->invoke(Lf40;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Loc2$c;->label:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v7, :cond_3

    .line 17
    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v6

    .line 35
    :cond_1
    iget-object v0, v0, Loc2$c;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lf94;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v0

    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    iget-object v0, v0, Loc2$c;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lf94;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v0

    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_3
    invoke-static/range {p1 .. p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static/range {p1 .. p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Loc2$c;->this$0:Loc2;

    .line 67
    .line 68
    invoke-virtual {v2}, Loc2;->isShared()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    const-string v2, "Requesting location permission, but location sharing must also be enabled by setting isShared to true"

    .line 75
    .line 76
    invoke-static {v2, v6, v5, v6}, Lye2;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    sget-object v2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 80
    .line 81
    iget-object v8, v0, Loc2$c;->this$0:Loc2;

    .line 82
    .line 83
    invoke-static {v8}, Loc2;->access$get_applicationService$p(Loc2;)Lhm1;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    .line 88
    .line 89
    invoke-virtual {v2, v9, v7, v8}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLhm1;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const-string v11, "android.permission.ACCESS_COARSE_LOCATION"

    .line 94
    .line 95
    if-nez v8, :cond_6

    .line 96
    .line 97
    iget-object v12, v0, Loc2$c;->this$0:Loc2;

    .line 98
    .line 99
    invoke-static {v12}, Loc2;->access$get_applicationService$p(Loc2;)Lhm1;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v2, v11, v7, v12}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLhm1;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    iget-object v13, v0, Loc2$c;->this$0:Loc2;

    .line 108
    .line 109
    invoke-static {v13}, Loc2;->access$get_capturer$p(Loc2;)Lho1;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-interface {v13, v7}, Lho1;->setLocationCoarse(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    const/4 v12, 0x0

    .line 118
    :goto_0
    invoke-virtual {v2}, Lcom/onesignal/common/AndroidUtils;->getAndroidSDKInt()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    const/16 v14, 0x1d

    .line 123
    .line 124
    const-string v15, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 125
    .line 126
    const/16 p1, 0x0

    .line 127
    .line 128
    if-lt v13, v14, :cond_7

    .line 129
    .line 130
    iget-object v10, v0, Loc2$c;->this$0:Loc2;

    .line 131
    .line 132
    invoke-static {v10}, Loc2;->access$get_applicationService$p(Loc2;)Lhm1;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v2, v15, v7, v10}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLhm1;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    move/from16 v10, p1

    .line 142
    .line 143
    :goto_1
    const/16 v3, 0x17

    .line 144
    .line 145
    if-ge v13, v3, :cond_a

    .line 146
    .line 147
    if-nez v8, :cond_8

    .line 148
    .line 149
    if-nez v12, :cond_8

    .line 150
    .line 151
    const-string v0, "Location permissions not added on AndroidManifest file < M"

    .line 152
    .line 153
    invoke-static {v0, v6, v5, v6}, Lye2;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static/range {p1 .. p1}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_8
    iget-object v2, v0, Loc2$c;->this$0:Loc2;

    .line 162
    .line 163
    iput v7, v0, Loc2$c;->label:I

    .line 164
    .line 165
    invoke-static {v2, v0}, Loc2;->access$startGetLocation(Loc2;Le30;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-ne v2, v1, :cond_9

    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_9
    :goto_2
    iget-object v0, v0, Loc2$c;->$result:Lf94;

    .line 174
    .line 175
    iput-boolean v7, v0, Lf94;->a:Z

    .line 176
    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :cond_a
    if-nez v8, :cond_11

    .line 180
    .line 181
    filled-new-array {v9, v11, v15}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3}, Llu;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v4, v0, Loc2$c;->this$0:Loc2;

    .line 190
    .line 191
    invoke-static {v4}, Loc2;->access$get_applicationService$p(Loc2;)Lhm1;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v2, v3, v4}, Lcom/onesignal/common/AndroidUtils;->filterManifestPermissions(Ljava/util/List;Lhm1;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_b

    .line 204
    .line 205
    move-object v6, v9

    .line 206
    goto :goto_3

    .line 207
    :cond_b
    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_d

    .line 212
    .line 213
    if-nez v12, :cond_c

    .line 214
    .line 215
    move-object v6, v11

    .line 216
    goto :goto_3

    .line 217
    :cond_c
    if-lt v13, v14, :cond_e

    .line 218
    .line 219
    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_e

    .line 224
    .line 225
    move-object v6, v15

    .line 226
    goto :goto_3

    .line 227
    :cond_d
    const-string v2, "Location permissions not added on AndroidManifest file >= M"

    .line 228
    .line 229
    invoke-static {v2, v6, v5, v6}, Lye2;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_e
    :goto_3
    iget-object v2, v0, Loc2$c;->$result:Lf94;

    .line 233
    .line 234
    if-eqz v6, :cond_10

    .line 235
    .line 236
    iget-object v3, v0, Loc2$c;->this$0:Loc2;

    .line 237
    .line 238
    invoke-static {v3}, Loc2;->access$get_locationPermissionController$p(Loc2;)Lpc2;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iput-object v2, v0, Loc2$c;->L$0:Ljava/lang/Object;

    .line 243
    .line 244
    iput v5, v0, Loc2$c;->label:I

    .line 245
    .line 246
    invoke-virtual {v3, v7, v6, v0}, Lpc2;->prompt(ZLjava/lang/String;Le30;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v0, v1, :cond_f

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_f
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    :cond_10
    iput-boolean v12, v2, Lf94;->a:Z

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_11
    if-lt v13, v14, :cond_13

    .line 263
    .line 264
    if-nez v10, :cond_13

    .line 265
    .line 266
    iget-object v2, v0, Loc2$c;->$result:Lf94;

    .line 267
    .line 268
    iget-object v3, v0, Loc2$c;->this$0:Loc2;

    .line 269
    .line 270
    iput-object v2, v0, Loc2$c;->L$0:Ljava/lang/Object;

    .line 271
    .line 272
    iput v4, v0, Loc2$c;->label:I

    .line 273
    .line 274
    invoke-static {v3, v7, v0}, Loc2;->access$backgroundLocationPermissionLogic(Loc2;ZLe30;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-ne v0, v1, :cond_12

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_12
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput-boolean v0, v2, Lf94;->a:Z

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_13
    iget-object v2, v0, Loc2$c;->$result:Lf94;

    .line 291
    .line 292
    iput-boolean v7, v2, Lf94;->a:Z

    .line 293
    .line 294
    iget-object v2, v0, Loc2$c;->this$0:Loc2;

    .line 295
    .line 296
    const/4 v3, 0x4

    .line 297
    iput v3, v0, Loc2$c;->label:I

    .line 298
    .line 299
    invoke-static {v2, v0}, Loc2;->access$startGetLocation(Loc2;Le30;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-ne v0, v1, :cond_14

    .line 304
    .line 305
    :goto_6
    return-object v1

    .line 306
    :cond_14
    :goto_7
    sget-object v0, Lhh5;->a:Lhh5;

    .line 307
    .line 308
    return-object v0
.end method
