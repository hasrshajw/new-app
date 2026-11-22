.class public final Lav2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lzp1;


# instance fields
.field private final _applicationService:Lhm1;

.field private final _configModelStore:Lpz;

.field private final _dataController:Lup1;

.field private final _notificationRestoreProcessor:Lvp1;

.field private final _summaryNotificationDisplayer:Lus1;

.field private final _time:Lws1;


# direct methods
.method public constructor <init>(Lhm1;Lup1;Lus1;Lpz;Lvp1;Lws1;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lav2;->_applicationService:Lhm1;

    .line 23
    .line 24
    iput-object p2, p0, Lav2;->_dataController:Lup1;

    .line 25
    .line 26
    iput-object p3, p0, Lav2;->_summaryNotificationDisplayer:Lus1;

    .line 27
    .line 28
    iput-object p4, p0, Lav2;->_configModelStore:Lpz;

    .line 29
    .line 30
    iput-object p5, p0, Lav2;->_notificationRestoreProcessor:Lvp1;

    .line 31
    .line 32
    iput-object p6, p0, Lav2;->_time:Lws1;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic access$internalUpdateSummaryNotificationAfterChildRemoved(Lav2;Ljava/lang/String;ZLe30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lav2;->internalUpdateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLe30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$restoreSummary(Lav2;Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lav2;->restoreSummary(Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final internalUpdateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLe30;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lav2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lav2$b;

    .line 7
    .line 8
    iget v1, v0, Lav2$b;->label:I

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
    iput v1, v0, Lav2$b;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lav2$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lav2$b;-><init>(Lav2;Le30;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lav2$b;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lav2$b;->label:I

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    const/4 v3, 0x4

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    if-eq v1, v7, :cond_5

    .line 44
    .line 45
    if-eq v1, v5, :cond_4

    .line 46
    .line 47
    if-eq v1, v4, :cond_3

    .line 48
    .line 49
    if-eq v1, v3, :cond_2

    .line 50
    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    :try_start_0
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v8

    .line 64
    :cond_2
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_4
    iget p0, v6, Lav2$b;->I$0:I

    .line 75
    .line 76
    iget-boolean p1, v6, Lav2$b;->Z$0:Z

    .line 77
    .line 78
    iget-object p2, v6, Lav2$b;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Ljava/util/List;

    .line 81
    .line 82
    iget-object v1, v6, Lav2$b;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, v6, Lav2$b;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lav2;

    .line 89
    .line 90
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    iget-boolean p2, v6, Lav2$b;->Z$0:Z

    .line 95
    .line 96
    iget-object p0, v6, Lav2$b;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    move-object p1, p0

    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    iget-object p0, v6, Lav2$b;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lav2;

    .line 104
    .line 105
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p0, Lav2;->_dataController:Lup1;

    .line 113
    .line 114
    iput-object p0, v6, Lav2$b;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v6, Lav2$b;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput-boolean p2, v6, Lav2$b;->Z$0:Z

    .line 119
    .line 120
    iput v7, v6, Lav2$b;->label:I

    .line 121
    .line 122
    invoke-interface {p3, p1, v6}, Lup1;->listNotificationsForGroup(Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-ne p3, v0, :cond_7

    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_7
    :goto_2
    check-cast p3, Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v9, p0, Lav2;->_dataController:Lup1;

    .line 137
    .line 138
    iput-object p0, v6, Lav2$b;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p1, v6, Lav2$b;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p3, v6, Lav2$b;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    iput-boolean p2, v6, Lav2$b;->Z$0:Z

    .line 145
    .line 146
    iput v1, v6, Lav2$b;->I$0:I

    .line 147
    .line 148
    iput v5, v6, Lav2$b;->label:I

    .line 149
    .line 150
    invoke-interface {v9, p1, v7, v6}, Lup1;->getAndroidIdForGroup(Ljava/lang/String;ZLe30;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-ne v5, v0, :cond_8

    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_8
    move-object v10, v5

    .line 159
    move-object v5, p0

    .line 160
    move p0, v1

    .line 161
    move-object v1, p1

    .line 162
    move p1, p2

    .line 163
    move-object p2, p3

    .line 164
    move-object p3, v10

    .line 165
    :goto_3
    check-cast p3, Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz p3, :cond_e

    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-nez p0, :cond_a

    .line 174
    .line 175
    sget-object p0, Lku2;->INSTANCE:Lku2;

    .line 176
    .line 177
    iget-object p2, v5, Lav2;->_applicationService:Lhm1;

    .line 178
    .line 179
    invoke-interface {p2}, Lhm1;->getAppContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p0, p2}, Lku2;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0, p3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v5, Lav2;->_dataController:Lup1;

    .line 191
    .line 192
    iput-object v8, v6, Lav2$b;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v8, v6, Lav2$b;->L$1:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v8, v6, Lav2$b;->L$2:Ljava/lang/Object;

    .line 197
    .line 198
    iput v4, v6, Lav2$b;->label:I

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    const/16 v7, 0xc

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    move v3, p1

    .line 206
    move v2, p3

    .line 207
    invoke-static/range {v1 .. v8}, Lup1$a;->markAsConsumed$default(Lup1;IZLjava/lang/String;ZLe30;ILjava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-ne p0, v0, :cond_9

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    :goto_4
    sget-object p0, Lhh5;->a:Lhh5;

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_a
    if-ne p0, v7, :cond_c

    .line 218
    .line 219
    iput-object v8, v6, Lav2$b;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v8, v6, Lav2$b;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v8, v6, Lav2$b;->L$2:Ljava/lang/Object;

    .line 224
    .line 225
    iput v3, v6, Lav2$b;->label:I

    .line 226
    .line 227
    invoke-direct {v5, v1, v6}, Lav2;->restoreSummary(Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-ne p0, v0, :cond_b

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_b
    :goto_5
    sget-object p0, Lhh5;->a:Lhh5;

    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_c
    :try_start_1
    invoke-static {p2}, Ltu;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lup1$b;

    .line 242
    .line 243
    new-instance p1, Lorg/json/JSONObject;

    .line 244
    .line 245
    invoke-virtual {p0}, Lup1$b;->getFullData()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance p2, Liu2;

    .line 253
    .line 254
    iget-object p3, v5, Lav2;->_time:Lws1;

    .line 255
    .line 256
    invoke-direct {p2, p1, p3}, Liu2;-><init>(Lorg/json/JSONObject;Lws1;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v7}, Liu2;->setRestoring(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lup1$b;->getCreatedAt()J

    .line 263
    .line 264
    .line 265
    move-result-wide p0

    .line 266
    invoke-static {p0, p1}, Lpm;->e(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p2, p0}, Liu2;->setShownTimeStamp(Ljava/lang/Long;)V

    .line 271
    .line 272
    .line 273
    iget-object p0, v5, Lav2;->_summaryNotificationDisplayer:Lus1;

    .line 274
    .line 275
    iput-object v8, v6, Lav2$b;->L$0:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v8, v6, Lav2$b;->L$1:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v8, v6, Lav2$b;->L$2:Ljava/lang/Object;

    .line 280
    .line 281
    iput v2, v6, Lav2$b;->label:I

    .line 282
    .line 283
    invoke-interface {p0, p2, v6}, Lus1;->updateSummaryNotification(Liu2;Le30;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 287
    if-ne p0, v0, :cond_d

    .line 288
    .line 289
    :goto_6
    return-object v0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    move-object p0, v0

    .line 292
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 293
    .line 294
    .line 295
    :cond_d
    :goto_7
    sget-object p0, Lhh5;->a:Lhh5;

    .line 296
    .line 297
    return-object p0

    .line 298
    :cond_e
    sget-object p0, Lhh5;->a:Lhh5;

    .line 299
    .line 300
    return-object p0
.end method

.method private final restoreSummary(Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lav2$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lav2$c;

    .line 7
    .line 8
    iget v1, v0, Lav2$c;->label:I

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
    iput v1, v0, Lav2$c;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lav2$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lav2$c;-><init>(Lav2;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lav2$c;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lav2$c;->label:I

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
    iget-object p0, v0, Lav2$c;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object p1, v0, Lav2$c;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lav2;

    .line 48
    .line 49
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object p0, v0, Lav2$c;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lav2;

    .line 63
    .line 64
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lav2;->_dataController:Lup1;

    .line 72
    .line 73
    iput-object p0, v0, Lav2$c;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, Lav2$c;->label:I

    .line 76
    .line 77
    invoke-interface {p2, p1, v0}, Lup1;->listNotificationsForGroup(Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v7, p1

    .line 91
    move-object p1, p0

    .line 92
    move-object p0, v7

    .line 93
    :goto_2
    move-object v7, v0

    .line 94
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    move-object v5, p2

    .line 105
    check-cast v5, Lup1$b;

    .line 106
    .line 107
    iget-object v4, p1, Lav2;->_notificationRestoreProcessor:Lvp1;

    .line 108
    .line 109
    iput-object p1, v7, Lav2$c;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p0, v7, Lav2$c;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v7, Lav2$c;->label:I

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v8, 0x2

    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-static/range {v4 .. v9}, Lvp1$a;->processNotification$default(Lvp1;Lup1$b;ILe30;ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v1, :cond_5

    .line 123
    .line 124
    :goto_3
    return-object v1

    .line 125
    :cond_6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 126
    .line 127
    return-object p0
.end method


# virtual methods
.method public clearNotificationOnSummaryClick(Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lav2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lav2$a;

    .line 7
    .line 8
    iget v1, v0, Lav2$a;->label:I

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
    iput v1, v0, Lav2$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lav2$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lav2$a;-><init>(Lav2;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lav2$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lav2$a;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    iget-object p0, v0, Lav2$a;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Landroid/app/NotificationManager;

    .line 59
    .line 60
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_3
    iget-object p0, v0, Lav2$a;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Landroid/app/NotificationManager;

    .line 68
    .line 69
    iget-object p1, v0, Lav2$a;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v0, Lav2$a;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lav2;

    .line 76
    .line 77
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v8, p2

    .line 81
    move-object p2, p0

    .line 82
    move-object p0, v2

    .line 83
    move-object v2, v8

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p2, Lku2;->INSTANCE:Lku2;

    .line 89
    .line 90
    iget-object v2, p0, Lav2;->_applicationService:Lhm1;

    .line 91
    .line 92
    invoke-interface {v2}, Lhm1;->getAppContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p2, v2}, Lku2;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object v2, p0, Lav2;->_dataController:Lup1;

    .line 101
    .line 102
    iput-object p0, v0, Lav2$a;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v0, Lav2$a;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v0, Lav2$a;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    iput v5, v0, Lav2$a;->label:I

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-interface {v2, p1, v7, v0}, Lup1;->getAndroidIdForGroup(Ljava/lang/String;ZLe30;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v1, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    iget-object v7, p0, Lav2;->_configModelStore:Lpz;

    .line 123
    .line 124
    invoke-virtual {v7}, Lpv4;->getModel()Lio2;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Loz;

    .line 129
    .line 130
    invoke-virtual {v7}, Loz;->getClearGroupOnSummaryClick()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    const-string v2, "os_group_undefined"

    .line 137
    .line 138
    invoke-static {p1, v2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    const p0, -0x2ad2e222

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lpm;->d(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    iget-object p0, p0, Lav2;->_dataController:Lup1;

    .line 153
    .line 154
    iput-object p2, v0, Lav2$a;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v6, v0, Lav2$a;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v6, v0, Lav2$a;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    iput v4, v0, Lav2$a;->label:I

    .line 161
    .line 162
    invoke-interface {p0, p1, v5, v0}, Lup1;->getAndroidIdForGroup(Ljava/lang/String;ZLe30;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v1, :cond_7

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    move-object v8, p2

    .line 170
    move-object p2, p0

    .line 171
    move-object p0, v8

    .line 172
    :goto_2
    move-object p1, p2

    .line 173
    check-cast p1, Ljava/lang/Integer;

    .line 174
    .line 175
    move-object p2, p0

    .line 176
    move-object p0, p1

    .line 177
    :goto_3
    if-eqz p0, :cond_a

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-virtual {p2, p0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    iget-object p0, p0, Lav2;->_dataController:Lup1;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iput-object v6, v0, Lav2$a;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v6, v0, Lav2$a;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v6, v0, Lav2$a;->L$2:Ljava/lang/Object;

    .line 198
    .line 199
    iput v3, v0, Lav2$a;->label:I

    .line 200
    .line 201
    invoke-interface {p0, p1, v0}, Lup1;->markAsDismissed(ILe30;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-ne p0, v1, :cond_9

    .line 206
    .line 207
    :goto_4
    return-object v1

    .line 208
    :cond_9
    :goto_5
    sget-object p0, Lhh5;->a:Lhh5;

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_a
    :goto_6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 212
    .line 213
    return-object p0
.end method

.method public updatePossibleDependentSummaryOnDismiss(ILe30;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lav2$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lav2$d;

    .line 7
    .line 8
    iget v1, v0, Lav2$d;->label:I

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
    iput v1, v0, Lav2$d;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lav2$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lav2$d;-><init>(Lav2;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lav2$d;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lav2$d;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p0, v0, Lav2$d;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lav2;

    .line 55
    .line 56
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lav2;->_dataController:Lup1;

    .line 64
    .line 65
    iput-object p0, v0, Lav2$d;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v5, v0, Lav2$d;->label:I

    .line 68
    .line 69
    invoke-interface {p2, p1, v0}, Lup1;->getGroupId(ILe30;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    iput-object v3, v0, Lav2$d;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Lav2$d;->label:I

    .line 83
    .line 84
    invoke-direct {p0, p2, v5, v0}, Lav2;->internalUpdateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLe30;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_5

    .line 89
    .line 90
    :goto_2
    return-object v1

    .line 91
    :cond_5
    :goto_3
    sget-object p0, Lhh5;->a:Lhh5;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 95
    .line 96
    return-object p0
.end method

.method public updateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLe30;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lav2;->internalUpdateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLe30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 13
    .line 14
    return-object p0
.end method
