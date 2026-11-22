.class public final Lr33;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgr1;


# instance fields
.field private final _http:Lin1;


# direct methods
.method public constructor <init>(Lin1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr33;->_http:Lin1;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$processOutcomeJson(Lr33;Lorg/json/JSONObject;)Lhx1;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr33;->processOutcomeJson(Lorg/json/JSONObject;)Lhx1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final processOutcomeJson(Lorg/json/JSONObject;)Lhx1;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    .line 25
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    .line 30
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34
    .line 35
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lr33$e;

    .line 39
    .line 40
    invoke-direct {v1, v7}, Lr33$e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 41
    .line 42
    .line 43
    const-string v9, "direct"

    .line 44
    .line 45
    invoke-static {v0, v9, v1}, Lx12;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lr33$f;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, Lr33$f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 51
    .line 52
    .line 53
    const-string v9, "indirect"

    .line 54
    .line 55
    invoke-static {v0, v9, v1}, Lx12;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lr33$g;

    .line 59
    .line 60
    invoke-direct {v1, v8}, Lr33$g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 61
    .line 62
    .line 63
    const-string v9, "unattributed"

    .line 64
    .line 65
    invoke-static {v0, v9, v1}, Lx12;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    new-instance v10, Lhx1;

    .line 69
    .line 70
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v11, v0

    .line 73
    check-cast v11, Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v12, v0

    .line 78
    check-cast v12, Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v13, v0

    .line 83
    check-cast v13, Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v14, v0

    .line 88
    check-cast v14, Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v15, v0

    .line 93
    check-cast v15, Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object/from16 v16, v0

    .line 98
    .line 99
    check-cast v16, Ljava/lang/Boolean;

    .line 100
    .line 101
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 102
    .line 103
    move-object/from16 v17, v0

    .line 104
    .line 105
    check-cast v17, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-direct/range {v10 .. v17}, Lhx1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    return-object v10
.end method


# virtual methods
.method public fetchParams(Ljava/lang/String;Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lr33$a;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lr33$a;

    .line 15
    .line 16
    iget v5, v4, Lr33$a;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lr33$a;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lr33$a;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lr33$a;-><init>(Lr33;Le30;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lr33$a;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lr33$a;->label:I

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-ne v6, v8, :cond_1

    .line 46
    .line 47
    iget-object v0, v4, Lr33$a;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lr33;

    .line 50
    .line 51
    invoke-static {v3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_2
    invoke-static {v3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lhd2;->DEBUG:Lhd2;

    .line 65
    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v9, "ParamsBackendService.fetchParams(appId: "

    .line 69
    .line 70
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v9, ", subscriptionId: "

    .line 77
    .line 78
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v9, 0x29

    .line 85
    .line 86
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v3, v6}, Lye2;->log(Lhd2;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v6, "apps/"

    .line 99
    .line 100
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "/android_params.js"

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    sget-object v3, Lum1;->INSTANCE:Lum1;

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Lum1;->isLocalId(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "?player_id="

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_3
    iget-object v2, v0, Lr33;->_http:Lin1;

    .line 146
    .line 147
    new-instance v9, Lo03;

    .line 148
    .line 149
    const/16 v15, 0x1e

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const-string v10, "CACHE_KEY_REMOTE_PARAMS"

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    invoke-direct/range {v9 .. v16}, Lo03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v4, Lr33$a;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput v8, v4, Lr33$a;->label:I

    .line 165
    .line 166
    invoke-interface {v2, v1, v9, v4}, Lin1;->get(Ljava/lang/String;Lo03;Le30;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-ne v3, v5, :cond_4

    .line 171
    .line 172
    return-object v5

    .line 173
    :cond_4
    :goto_1
    check-cast v3, Lul1;

    .line 174
    .line 175
    invoke-virtual {v3}, Lul1;->isSuccess()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    invoke-virtual {v3}, Lul1;->getPayload()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 186
    .line 187
    if-nez v1, :cond_5

    .line 188
    .line 189
    const-string v4, ""

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catch_0
    move-exception v0

    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_5
    move-object v4, v1

    .line 196
    :goto_2
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 200
    .line 201
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v3, Lr33$b;

    .line 205
    .line 206
    invoke-direct {v3, v1, v0}, Lr33$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lr33;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "outcomes"

    .line 210
    .line 211
    invoke-static {v2, v0, v3}, Lx12;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 215
    .line 216
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lr33$c;

    .line 220
    .line 221
    invoke-direct {v3, v0}, Lr33$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 222
    .line 223
    .line 224
    const-string v4, "fcm"

    .line 225
    .line 226
    invoke-static {v2, v4, v3}, Lx12;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 230
    .line 231
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v4, Lr33$d;

    .line 235
    .line 236
    invoke-direct {v4, v3}, Lr33$d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 237
    .line 238
    .line 239
    const-string v5, "logging_config"

    .line 240
    .line 241
    invoke-static {v2, v5, v4}, Lx12;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    new-instance v8, Ls33;

    .line 245
    .line 246
    const-string v4, "android_sender_id"

    .line 247
    .line 248
    invoke-static {v2, v4}, Lx12;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    const-string v4, "enterp"

    .line 253
    .line 254
    invoke-static {v2, v4}, Lx12;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    const-string v4, "jwt_required"

    .line 259
    .line 260
    invoke-static {v2, v4}, Lx12;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    const-string v4, "chnl_lst"

    .line 265
    .line 266
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    const-string v4, "fba"

    .line 271
    .line 272
    invoke-static {v2, v4}, Lx12;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    const-string v4, "restore_ttl_filter"

    .line 277
    .line 278
    invoke-static {v2, v4}, Lx12;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    const-string v4, "clear_group_on_summary_click"

    .line 283
    .line 284
    invoke-static {v2, v4}, Lx12;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    const-string v4, "receive_receipts_enable"

    .line 289
    .line 290
    invoke-static {v2, v4}, Lx12;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    const-string v4, "disable_gms_missing_prompt"

    .line 295
    .line 296
    invoke-static {v2, v4}, Lx12;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v17

    .line 300
    const-string v4, "unsubscribe_on_notifications_disabled"

    .line 301
    .line 302
    invoke-static {v2, v4}, Lx12;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v18

    .line 306
    const-string v4, "location_shared"

    .line 307
    .line 308
    invoke-static {v2, v4}, Lx12;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v19

    .line 312
    const-string v4, "requires_user_privacy_consent"

    .line 313
    .line 314
    invoke-static {v2, v4}, Lx12;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v20

    .line 318
    const-string v4, "oprepo_execution_interval"

    .line 319
    .line 320
    invoke-static {v2, v4}, Lx12;->safeLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v21

    .line 324
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Lhx1;

    .line 327
    .line 328
    if-nez v1, :cond_6

    .line 329
    .line 330
    new-instance v22, Lhx1;

    .line 331
    .line 332
    const/16 v30, 0x7f

    .line 333
    .line 334
    const/16 v31, 0x0

    .line 335
    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    const/16 v24, 0x0

    .line 339
    .line 340
    const/16 v25, 0x0

    .line 341
    .line 342
    const/16 v26, 0x0

    .line 343
    .line 344
    const/16 v27, 0x0

    .line 345
    .line 346
    const/16 v28, 0x0

    .line 347
    .line 348
    const/16 v29, 0x0

    .line 349
    .line 350
    invoke-direct/range {v22 .. v31}, Lhx1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_6
    move-object/from16 v22, v1

    .line 355
    .line 356
    :goto_3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lbr0;

    .line 359
    .line 360
    if-nez v0, :cond_7

    .line 361
    .line 362
    new-instance v23, Lbr0;

    .line 363
    .line 364
    const/16 v27, 0x7

    .line 365
    .line 366
    const/16 v28, 0x0

    .line 367
    .line 368
    const/16 v24, 0x0

    .line 369
    .line 370
    const/16 v25, 0x0

    .line 371
    .line 372
    const/16 v26, 0x0

    .line 373
    .line 374
    invoke-direct/range {v23 .. v28}, Lbr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_7
    move-object/from16 v23, v0

    .line 379
    .line 380
    :goto_4
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lbb4;

    .line 383
    .line 384
    if-nez v0, :cond_8

    .line 385
    .line 386
    new-instance v0, Lbb4;

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    const/4 v2, 0x3

    .line 390
    invoke-direct {v0, v7, v1, v2, v7}, Lbb4;-><init>(Lhd2;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 391
    .line 392
    .line 393
    :cond_8
    move-object/from16 v24, v0

    .line 394
    .line 395
    invoke-direct/range {v8 .. v24}, Ls33;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONArray;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lhx1;Lbr0;Lbb4;)V

    .line 396
    .line 397
    .line 398
    return-object v8

    .line 399
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v4, "ParamsBackendService.fetchParams: malformed (non-JSON) response payload, will retry. status="

    .line 402
    .line 403
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Lul1;->getStatusCode()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v2, v0}, Lye2;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Lqi;

    .line 421
    .line 422
    invoke-virtual {v3}, Lul1;->getStatusCode()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-virtual {v3}, Lul1;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-direct {v0, v2, v1, v3}, Lqi;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_9
    new-instance v0, Lqi;

    .line 435
    .line 436
    invoke-virtual {v3}, Lul1;->getStatusCode()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-virtual {v3}, Lul1;->getPayload()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v3}, Lul1;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-direct {v0, v1, v2, v3}, Lqi;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 449
    .line 450
    .line 451
    throw v0
.end method
