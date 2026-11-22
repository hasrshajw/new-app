.class public abstract Ltw2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/util/Map;Lcom/revenuecat/purchases/u;)Lcom/revenuecat/purchases/i;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "identifier"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "metadata"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Ly12;->h(Lorg/json/JSONObject;Z)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    move-object v4, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :goto_2
    const-string v0, "packages"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/revenuecat/purchases/m;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/m;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_3
    if-ge v6, v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v7, p2, v1}, Ltw2;->c(Lorg/json/JSONObject;Ljava/util/Map;Lcom/revenuecat/purchases/m;)Lc33;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const-string p2, "paywall"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    :try_start_0
    sget-object v0, La62;->a:La62;

    .line 91
    .line 92
    invoke-virtual {v0}, La62;->a()Le32;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Le32;->a()Lqp4;

    .line 104
    .line 105
    .line 106
    sget-object v3, Lo53;->Companion:Lo53$b;

    .line 107
    .line 108
    invoke-virtual {v3}, Lo53$b;->serializer()Ll72;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v3, p2}, Le32;->d(Lvc0;Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lo53;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catch_0
    move-exception v0

    .line 120
    move-object p2, v0

    .line 121
    invoke-static {}, Lje2;->a()Ldd2;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v3, "[Purchases] - ERROR"

    .line 126
    .line 127
    const-string v6, "Error deserializing paywall data"

    .line 128
    .line 129
    invoke-interface {v0, v3, v6, p2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    move-object p2, v1

    .line 133
    :goto_4
    move-object v6, p2

    .line 134
    goto :goto_5

    .line 135
    :cond_4
    move-object v6, v1

    .line 136
    :goto_5
    const-string p2, "paywall_components"

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p0, p2, p3}, Ltw2;->f(Lorg/json/JSONObject;Lcom/revenuecat/purchases/u;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    if-eqz p3, :cond_5

    .line 149
    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    sget-object v3, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 153
    .line 154
    invoke-static {}, Lje2;->a()Ldd2;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    sget-object v8, Lmz;->a:Lmz;

    .line 159
    .line 160
    invoke-virtual {v8}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-gtz v8, :cond_5

    .line 169
    .line 170
    new-instance v8, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v9, "[Purchases] - "

    .line 173
    .line 174
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v8, "Skipping paywall components data with unexpected shape for offering"

    .line 189
    .line 190
    invoke-interface {v7, v3, v8}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-virtual {p0, p2, p3, v0}, Ltw2;->d(Lorg/json/JSONObject;Lcom/revenuecat/purchases/u;Z)Lcom/revenuecat/purchases/i$a;

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lvw2;->a(Lorg/json/JSONObject;)Ljava/net/URL;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_6

    .line 205
    .line 206
    new-instance v1, Lcom/revenuecat/purchases/i;

    .line 207
    .line 208
    const-string p0, "description"

    .line 209
    .line 210
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    invoke-direct/range {v1 .. v8}, Lcom/revenuecat/purchases/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lo53;Lcom/revenuecat/purchases/i$a;Ljava/net/URL;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lcom/revenuecat/purchases/i;->s(Z)V

    .line 222
    .line 223
    .line 224
    :cond_6
    return-object v1
.end method

.method public final b(Lorg/json/JSONObject;Ljava/util/Map;Lki1;ZLrz4;)Lcom/revenuecat/purchases/j;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lgd2;->DEBUG:Lgd2;

    .line 17
    .line 18
    new-instance v4, Ltw2$a;

    .line 19
    .line 20
    invoke-direct {v4, v0, v3}, Ltw2$a;-><init>(Lgd2;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    sget-object v5, Lje2$a;->a:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget v0, v5, v0

    .line 30
    .line 31
    const-string v5, "[Purchases] - ERROR"

    .line 32
    .line 33
    const-string v6, "[Purchases] - "

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_0
    invoke-static {}, Lje2;->a()Ldd2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v5, v4, v7}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 57
    .line 58
    invoke-static {}, Lje2;->a()Ldd2;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object v9, Lmz;->a:Lmz;

    .line 63
    .line 64
    invoke-virtual {v9}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v9, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-gtz v9, :cond_0

    .line 73
    .line 74
    new-instance v9, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v8, v0, v4}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_2
    invoke-static {}, Lje2;->a()Ldd2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v0, v5, v4, v7}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 117
    .line 118
    invoke-static {}, Lje2;->a()Ldd2;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget-object v9, Lmz;->a:Lmz;

    .line 123
    .line 124
    invoke-virtual {v9}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-gtz v9, :cond_0

    .line 133
    .line 134
    new-instance v9, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v8, v0, v4}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 162
    .line 163
    invoke-static {}, Lje2;->a()Ldd2;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget-object v9, Lmz;->a:Lmz;

    .line 168
    .line 169
    invoke-virtual {v9}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v9, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-gtz v9, :cond_0

    .line 178
    .line 179
    new-instance v9, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v8, v0, v4}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_5
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 207
    .line 208
    invoke-static {}, Lje2;->a()Ldd2;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    sget-object v9, Lmz;->a:Lmz;

    .line 213
    .line 214
    invoke-virtual {v9}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v9, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-gtz v9, :cond_0

    .line 223
    .line 224
    new-instance v9, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Ljava/lang/String;

    .line 245
    .line 246
    :goto_0
    invoke-interface {v8, v0, v4}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_6
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 252
    .line 253
    invoke-static {}, Lje2;->a()Ldd2;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    sget-object v9, Lmz;->a:Lmz;

    .line 258
    .line 259
    invoke-virtual {v9}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v9, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-gtz v9, :cond_0

    .line 268
    .line 269
    new-instance v9, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Ljava/lang/String;

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :pswitch_7
    sget-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 293
    .line 294
    invoke-static {}, Lje2;->a()Ldd2;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    sget-object v9, Lmz;->a:Lmz;

    .line 299
    .line 300
    invoke-virtual {v9}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {v9, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-gtz v9, :cond_0

    .line 309
    .line 310
    new-instance v9, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {v8, v0, v4}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_8
    invoke-static {}, Lje2;->a()Ldd2;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Ljava/lang/String;

    .line 346
    .line 347
    invoke-interface {v0, v5, v4, v7}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 353
    .line 354
    invoke-static {}, Lje2;->a()Ldd2;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    sget-object v9, Lmz;->a:Lmz;

    .line 359
    .line 360
    invoke-virtual {v9}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v9, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    if-gtz v9, :cond_0

    .line 369
    .line 370
    new-instance v9, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Ljava/lang/String;

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :pswitch_a
    sget-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 395
    .line 396
    invoke-static {}, Lje2;->a()Ldd2;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    sget-object v9, Lmz;->a:Lmz;

    .line 401
    .line 402
    invoke-virtual {v9}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-virtual {v9, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-gtz v9, :cond_0

    .line 411
    .line 412
    new-instance v9, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Ljava/lang/String;

    .line 433
    .line 434
    invoke-interface {v8, v0, v4}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto :goto_1

    .line 438
    :pswitch_b
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 439
    .line 440
    invoke-static {}, Lje2;->a()Ldd2;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    sget-object v9, Lmz;->a:Lmz;

    .line 445
    .line 446
    invoke-virtual {v9}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-virtual {v9, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-gtz v9, :cond_0

    .line 455
    .line 456
    new-instance v9, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Ljava/lang/String;

    .line 477
    .line 478
    invoke-interface {v8, v0, v4}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_1

    .line 482
    :pswitch_c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Ljava/lang/String;

    .line 491
    .line 492
    invoke-interface {v0, v5, v4, v7}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    goto :goto_1

    .line 496
    :pswitch_d
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 497
    .line 498
    invoke-static {}, Lje2;->a()Ldd2;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    sget-object v9, Lmz;->a:Lmz;

    .line 503
    .line 504
    invoke-virtual {v9}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-virtual {v9, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    if-gtz v9, :cond_0

    .line 513
    .line 514
    new-instance v9, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, Ljava/lang/String;

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_0
    :goto_1
    const-string v0, "offerings"

    .line 539
    .line 540
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    const-string v0, "current_offering_id"

    .line 545
    .line 546
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    const-string v0, "ui_config"

    .line 551
    .line 552
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_1

    .line 557
    .line 558
    :try_start_0
    sget-object v9, La62;->a:La62;

    .line 559
    .line 560
    invoke-virtual {v9}, La62;->a()Le32;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v9}, Le32;->a()Lqp4;

    .line 572
    .line 573
    .line 574
    sget-object v10, Lcom/revenuecat/purchases/u;->Companion:Lcom/revenuecat/purchases/u$c;

    .line 575
    .line 576
    invoke-virtual {v10}, Lcom/revenuecat/purchases/u$c;->serializer()Ll72;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    invoke-virtual {v9, v10, v0}, Le32;->d(Lvc0;Ljava/lang/String;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Lcom/revenuecat/purchases/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    .line 586
    goto :goto_2

    .line 587
    :catchall_0
    move-exception v0

    .line 588
    invoke-static {}, Lje2;->a()Ldd2;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    const-string v10, "Error deserializing ui_config"

    .line 593
    .line 594
    invoke-interface {v9, v5, v10, v0}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    :cond_1
    move-object v0, v7

    .line 598
    :goto_2
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 599
    .line 600
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    const/4 v9, 0x0

    .line 608
    move v10, v9

    .line 609
    :goto_3
    if-ge v10, v5, :cond_3

    .line 610
    .line 611
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v12, v3, v0}, Ltw2;->a(Lorg/json/JSONObject;Ljava/util/Map;Lcom/revenuecat/purchases/u;)Lcom/revenuecat/purchases/i;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    if-eqz v12, :cond_2

    .line 623
    .line 624
    invoke-virtual {v12}, Lcom/revenuecat/purchases/i;->f()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v12}, Lcom/revenuecat/purchases/i;->d()Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v13

    .line 639
    if-eqz v13, :cond_2

    .line 640
    .line 641
    sget-object v13, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 642
    .line 643
    invoke-static {}, Lje2;->a()Ldd2;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    sget-object v15, Lmz;->a:Lmz;

    .line 648
    .line 649
    invoke-virtual {v15}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 650
    .line 651
    .line 652
    move-result-object v15

    .line 653
    invoke-virtual {v15, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 654
    .line 655
    .line 656
    move-result v15

    .line 657
    if-gtz v15, :cond_2

    .line 658
    .line 659
    new-instance v15, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v13

    .line 668
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v13

    .line 675
    invoke-virtual {v12}, Lcom/revenuecat/purchases/i;->f()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    move-object/from16 v15, p5

    .line 680
    .line 681
    invoke-virtual {v1, v12, v15}, Ltw2;->g(Ljava/lang/String;Lrz4;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v12

    .line 685
    invoke-interface {v14, v13, v12}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    goto :goto_4

    .line 689
    :cond_2
    move-object/from16 v15, p5

    .line 690
    .line 691
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 692
    .line 693
    goto :goto_3

    .line 694
    :cond_3
    const-string v0, "targeting"

    .line 695
    .line 696
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-eqz v0, :cond_6

    .line 701
    .line 702
    const-string v1, "revision"

    .line 703
    .line 704
    invoke-static {v0, v1}, Ly12;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const-string v3, "rule_id"

    .line 709
    .line 710
    invoke-static {v0, v3}, Ly12;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-eqz v1, :cond_4

    .line 715
    .line 716
    if-eqz v0, :cond_4

    .line 717
    .line 718
    new-instance v3, Lcom/revenuecat/purchases/j$b;

    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    invoke-direct {v3, v1, v0}, Lcom/revenuecat/purchases/j$b;-><init>(ILjava/lang/String;)V

    .line 725
    .line 726
    .line 727
    goto :goto_5

    .line 728
    :cond_4
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 729
    .line 730
    invoke-static {}, Lje2;->a()Ldd2;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    sget-object v3, Lmz;->a:Lmz;

    .line 735
    .line 736
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-gtz v3, :cond_5

    .line 745
    .line 746
    new-instance v3, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    const-string v3, "Error while parsing targeting - skipping"

    .line 763
    .line 764
    invoke-interface {v1, v0, v3}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :cond_5
    move-object v3, v7

    .line 768
    :goto_5
    move-object v13, v3

    .line 769
    goto :goto_6

    .line 770
    :cond_6
    move-object v13, v7

    .line 771
    :goto_6
    const-string v0, "placements"

    .line 772
    .line 773
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    if-eqz v0, :cond_8

    .line 778
    .line 779
    const-string v1, "fallback_offering_id"

    .line 780
    .line 781
    invoke-static {v0, v1}, Ly12;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    const-string v2, "offering_ids_by_placement"

    .line 786
    .line 787
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-eqz v0, :cond_7

    .line 792
    .line 793
    const/4 v2, 0x1

    .line 794
    invoke-static {v0, v9, v2, v7}, Ly12;->i(Lorg/json/JSONObject;ZILjava/lang/Object;)Ljava/util/Map;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-eqz v0, :cond_7

    .line 799
    .line 800
    invoke-static {v0}, Ly12;->g(Ljava/util/Map;)Ljava/util/Map;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    if-eqz v0, :cond_7

    .line 805
    .line 806
    goto :goto_7

    .line 807
    :cond_7
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    :goto_7
    new-instance v2, Lcom/revenuecat/purchases/j$a;

    .line 812
    .line 813
    invoke-direct {v2, v1, v0}, Lcom/revenuecat/purchases/j$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 814
    .line 815
    .line 816
    move-object v12, v2

    .line 817
    goto :goto_8

    .line 818
    :cond_8
    move-object v12, v7

    .line 819
    :goto_8
    new-instance v9, Lcom/revenuecat/purchases/j;

    .line 820
    .line 821
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Lcom/revenuecat/purchases/i;

    .line 826
    .line 827
    if-eqz v0, :cond_9

    .line 828
    .line 829
    invoke-static {v0, v7, v13}, Lcom/revenuecat/purchases/l;->a(Lcom/revenuecat/purchases/i;Ljava/lang/String;Lcom/revenuecat/purchases/j$b;)Lcom/revenuecat/purchases/i;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    :cond_9
    move-object/from16 v14, p3

    .line 834
    .line 835
    move/from16 v15, p4

    .line 836
    .line 837
    move-object v10, v7

    .line 838
    invoke-direct/range {v9 .. v15}, Lcom/revenuecat/purchases/j;-><init>(Lcom/revenuecat/purchases/i;Ljava/util/Map;Lcom/revenuecat/purchases/j$a;Lcom/revenuecat/purchases/j$b;Lki1;Z)V

    .line 839
    .line 840
    .line 841
    return-object v9

    .line 842
    nop

    .line 843
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lorg/json/JSONObject;Ljava/util/Map;Lcom/revenuecat/purchases/m;)Lc33;
    .locals 7

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
    const-string v0, "identifier"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, p2, p1}, Ltw2;->e(Ljava/util/Map;Lorg/json/JSONObject;)Lvz4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lvw2;->c(Ljava/lang/String;)Lj33;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p1}, Lvw2;->a(Lorg/json/JSONObject;)Ljava/net/URL;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    new-instance v1, Lc33;

    .line 34
    .line 35
    invoke-interface {p0, p3}, Lvz4;->c(Lcom/revenuecat/purchases/m;)Lvz4;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v5, p3

    .line 40
    invoke-direct/range {v1 .. v6}, Lc33;-><init>(Ljava/lang/String;Lj33;Lvz4;Lcom/revenuecat/purchases/m;Ljava/net/URL;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public d(Lorg/json/JSONObject;Lcom/revenuecat/purchases/u;Z)Lcom/revenuecat/purchases/i$a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract e(Ljava/util/Map;Lorg/json/JSONObject;)Lvz4;
.end method

.method public final f(Lorg/json/JSONObject;Lcom/revenuecat/purchases/u;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lvw2;->b(Lorg/json/JSONObject;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final g(Ljava/lang/String;Lrz4;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lrz4;->TEST_STORE:Lrz4;

    .line 2
    .line 3
    if-ne p2, p0, :cond_0

    .line 4
    .line 5
    const-string p0, "There\'s a problem with your configuration. No packages could be found for offering with identifier %s. This could be due to Products not being configured correctly in the RevenueCat dashboard.\nTo configure products, follow the instructions in https://rev.cat/how-to-configure-offerings.\nMore information: https://rev.cat/why-are-offerings-empty"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "There\'s a problem with your configuration. No packages could be found for offering with identifier %s. This could be due to Products not being configured correctly in the RevenueCat dashboard or Play Store.\nTo configure products, follow the instructions in https://rev.cat/how-to-configure-offerings.\nMore information: https://rev.cat/why-are-offerings-empty"

    .line 9
    .line 10
    :goto_0
    const/4 p2, 0x1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
