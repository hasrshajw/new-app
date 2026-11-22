.class public final Lrt2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lzm1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrt2$a;
    }
.end annotation


# instance fields
.field private actionButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcm1;",
            ">;"
        }
    .end annotation
.end field

.field private additionalData:Lorg/json/JSONObject;

.field private androidNotificationId:I

.field private backgroundImageLayout:Lhj;

.field private bigPicture:Ljava/lang/String;

.field private body:Ljava/lang/String;

.field private collapseId:Ljava/lang/String;

.field private final displayWaiter:Ltp5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp5;"
        }
    .end annotation
.end field

.field private fromProjectNumber:Ljava/lang/String;

.field private groupKey:Ljava/lang/String;

.field private groupMessage:Ljava/lang/String;

.field private groupedNotifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrt2;",
            ">;"
        }
    .end annotation
.end field

.field private largeIcon:Ljava/lang/String;

.field private launchURL:Ljava/lang/String;

.field private ledColor:Ljava/lang/String;

.field private lockScreenVisibility:I

.field private notificationExtender:Lyt2$h;

.field private notificationId:Ljava/lang/String;

.field private priority:I

.field private rawPayload:Ljava/lang/String;

.field private sentTime:J

.field private smallIcon:Ljava/lang/String;

.field private smallIconAccentColor:Ljava/lang/String;

.field private sound:Ljava/lang/String;

.field private templateId:Ljava/lang/String;

.field private templateName:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private ttl:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/json/JSONObject;ILws1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrt2;",
            ">;",
            "Lorg/json/JSONObject;",
            "I",
            "Lws1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ltp5;

    .line 11
    .line 12
    invoke-direct {v0}, Ltp5;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lrt2;->displayWaiter:Ltp5;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lrt2;->lockScreenVisibility:I

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lrt2;->rawPayload:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, p2, p4}, Lrt2;->initPayloadData(Lorg/json/JSONObject;Lws1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lrt2;->setGroupedNotifications(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p3}, Lrt2;->setAndroidNotificationId(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lws1;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v0, p1, v1, p2}, Lrt2;-><init>(Ljava/util/List;Lorg/json/JSONObject;ILws1;)V

    return-void
.end method

.method private final initPayloadData(Lorg/json/JSONObject;Lws1;)V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lku2;->INSTANCE:Lku2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lku2;->getCustomJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    invoke-interface {p2}, Lws1;->getCurrentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string p2, "google.ttl"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const v4, 0x3f480

    .line 18
    .line 19
    .line 20
    const-wide/16 v5, 0x3e8

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-string v3, "google.sent_time"

    .line 25
    .line 26
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    div-long/2addr v1, v5

    .line 31
    invoke-virtual {p0, v1, v2}, Lrt2;->setSentTime(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0, p2}, Lrt2;->setTtl(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p2, "hms.ttl"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const-string v3, "hms.sent_time"

    .line 51
    .line 52
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    div-long/2addr v1, v5

    .line 57
    invoke-virtual {p0, v1, v2}, Lrt2;->setSentTime(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p0, p2}, Lrt2;->setTtl(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    div-long/2addr v1, v5

    .line 69
    invoke-virtual {p0, v1, v2}, Lrt2;->setSentTime(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v4}, Lrt2;->setTtl(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const-string p2, "i"

    .line 76
    .line 77
    invoke-static {v0, p2}, Lx12;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, p2}, Lrt2;->setNotificationId(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p2, "ti"

    .line 85
    .line 86
    invoke-static {v0, p2}, Lx12;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0, p2}, Lrt2;->setTemplateId(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p2, "tn"

    .line 94
    .line 95
    invoke-static {v0, p2}, Lx12;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p0, p2}, Lrt2;->setTemplateName(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lrt2;->setRawPayload(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string p2, "a"

    .line 113
    .line 114
    invoke-static {v0, p2}, Lx12;->safeJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p0, p2}, Lrt2;->setAdditionalData(Lorg/json/JSONObject;)V

    .line 119
    .line 120
    .line 121
    const-string p2, "u"

    .line 122
    .line 123
    invoke-static {v0, p2}, Lx12;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p0, p2}, Lrt2;->setLaunchURL(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string p2, "alert"

    .line 131
    .line 132
    invoke-static {p1, p2}, Lx12;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p0, p2}, Lrt2;->setBody(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string p2, "title"

    .line 140
    .line 141
    invoke-static {p1, p2}, Lx12;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p0, p2}, Lrt2;->setTitle(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string p2, "sicon"

    .line 149
    .line 150
    invoke-static {p1, p2}, Lx12;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p0, p2}, Lrt2;->setSmallIcon(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string p2, "bicon"

    .line 158
    .line 159
    invoke-static {p1, p2}, Lx12;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p0, p2}, Lrt2;->setBigPicture(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string p2, "licon"

    .line 167
    .line 168
    invoke-static {p1, p2}, Lx12;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p0, p2}, Lrt2;->setLargeIcon(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string p2, "sound"

    .line 176
    .line 177
    invoke-static {p1, p2}, Lx12;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p0, p2}, Lrt2;->setSound(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string p2, "grp"

    .line 185
    .line 186
    invoke-static {p1, p2}, Lx12;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p0, p2}, Lrt2;->setGroupKey(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string p2, "grp_msg"

    .line 194
    .line 195
    invoke-static {p1, p2}, Lx12;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p0, p2}, Lrt2;->setGroupMessage(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string p2, "bgac"

    .line 203
    .line 204
    invoke-static {p1, p2}, Lx12;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p0, p2}, Lrt2;->setSmallIconAccentColor(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string p2, "ledc"

    .line 212
    .line 213
    invoke-static {p1, p2}, Lx12;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p0, p2}, Lrt2;->setLedColor(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string p2, "vis"

    .line 221
    .line 222
    invoke-static {p1, p2}, Lx12;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-eqz p2, :cond_2

    .line 227
    .line 228
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-virtual {p0, p2}, Lrt2;->setLockScreenVisibility(I)V

    .line 233
    .line 234
    .line 235
    :cond_2
    const-string p2, "from"

    .line 236
    .line 237
    invoke-static {p1, p2}, Lx12;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p0, p2}, Lrt2;->setFromProjectNumber(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string p2, "pri"

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    invoke-virtual {p0, p2}, Lrt2;->setPriority(I)V

    .line 252
    .line 253
    .line 254
    const-string p2, "collapse_key"

    .line 255
    .line 256
    invoke-static {p1, p2}, Lx12;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    const-string v0, "do_not_collapse"

    .line 261
    .line 262
    invoke-static {v0, p2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_3

    .line 267
    .line 268
    invoke-virtual {p0, p2}, Lrt2;->setCollapseId(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lrt2;->setActionButtonsFromData()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :catchall_0
    move-exception p2

    .line 276
    const-string v0, "Error assigning OSNotificationReceivedEvent.actionButtons values!"

    .line 277
    .line 278
    invoke-static {v0, p2}, Lye2;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :goto_1
    :try_start_2
    invoke-direct {p0, p1}, Lrt2;->setBackgroundImageLayoutFromData(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :catchall_1
    move-exception p0

    .line 286
    const-string p1, "Error assigning OSNotificationReceivedEvent.backgroundImageLayout values!"

    .line 287
    .line 288
    invoke-static {p1, p0}, Lye2;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :goto_2
    return-void

    .line 292
    :catchall_2
    move-exception p0

    .line 293
    const-string p1, "Error assigning OSNotificationReceivedEvent payload values!"

    .line 294
    .line 295
    invoke-static {p1, p0}, Lye2;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method private final setActionButtonsFromData()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lrt2;->getAdditionalData()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lrt2;->getAdditionalData()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "actionButtons"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lrt2;->getAdditionalData()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    if-ge v4, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, Lrt2$a;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v7, "id"

    .line 55
    .line 56
    invoke-static {v5, v7}, Lx12;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "text"

    .line 61
    .line 62
    invoke-static {v5, v8}, Lx12;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-string v9, "icon"

    .line 67
    .line 68
    invoke-static {v5, v9}, Lx12;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v6, v7, v8, v5}, Lrt2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0, v2}, Lrt2;->setActionButtons(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lrt2;->getAdditionalData()Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v2, "actionId"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lrt2;->getAdditionalData()Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method private final setBackgroundImageLayoutFromData(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "bg_img"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx12;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lhj;

    .line 15
    .line 16
    const-string v1, "img"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lx12;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "tc"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lx12;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "bc"

    .line 29
    .line 30
    invoke-static {v0, v3}, Lx12;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v1, v2, v0}, Lhj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lrt2;->setBackgroundImageLayout(Lhj;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public display()V
    .locals 1

    .line 1
    iget-object p0, p0, Lrt2;->displayWaiter:Ltp5;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ltp5;->wake(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getActionButtons()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcm1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lrt2;->actionButtons:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdditionalData()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lrt2;->additionalData:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAndroidNotificationId()I
    .locals 0

    .line 1
    iget p0, p0, Lrt2;->androidNotificationId:I

    .line 2
    .line 3
    return p0
.end method

.method public getBackgroundImageLayout()Lhj;
    .locals 0

    .line 1
    iget-object p0, p0, Lrt2;->backgroundImageLayout:Lhj;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBigPicture()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrt2;->bigPicture:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBody()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrt2;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCollapseId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrt2;->collapseId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayWaiter()Ltp5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltp5;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lrt2;->displayWaiter:Ltp5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFromProjectNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrt2;->fromProjectNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGroupKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrt2;->groupKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGroupMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrt2;->groupMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGroupedNotifications()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrt2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lrt2;->groupedNotifications:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLargeIcon()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrt2;->largeIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLaunchURL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrt2;->launchURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLedColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrt2;->ledColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLockScreenVisibility()I
    .locals 0

    .line 1
    iget p0, p0, Lrt2;->lockScreenVisibility:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNotificationExtender()Lyt2$h;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getNotificationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrt2;->notificationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lrt2;->priority:I

    .line 2
    .line 3
    return p0
.end method

.method public getRawPayload()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrt2;->rawPayload:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSentTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrt2;->sentTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSmallIcon()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrt2;->smallIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSmallIconAccentColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrt2;->smallIconAccentColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSound()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrt2;->sound:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrt2;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTemplateName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrt2;->templateName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrt2;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTtl()I
    .locals 0

    .line 1
    iget p0, p0, Lrt2;->ttl:I

    .line 2
    .line 3
    return p0
.end method

.method public final hasNotificationId()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrt2;->getAndroidNotificationId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setActionButtons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcm1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrt2;->actionButtons:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setAdditionalData(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt2;->additionalData:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setAndroidNotificationId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrt2;->androidNotificationId:I

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundImageLayout(Lhj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt2;->backgroundImageLayout:Lhj;

    .line 2
    .line 3
    return-void
.end method

.method public setBigPicture(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt2;->bigPicture:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt2;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCollapseId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt2;->collapseId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtender(Lyt2$h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setFromProjectNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt2;->fromProjectNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGroupKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt2;->groupKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGroupMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt2;->groupMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGroupedNotifications(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrt2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrt2;->groupedNotifications:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setLargeIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt2;->largeIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLaunchURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt2;->launchURL:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLedColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt2;->ledColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLockScreenVisibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrt2;->lockScreenVisibility:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNotificationExtender(Lyt2$h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setNotificationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt2;->notificationId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrt2;->priority:I

    .line 2
    .line 3
    return-void
.end method

.method public setRawPayload(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrt2;->rawPayload:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public setSentTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrt2;->sentTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setSmallIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt2;->smallIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSmallIconAccentColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt2;->smallIconAccentColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSound(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt2;->sound:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTemplateId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt2;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTemplateName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt2;->templateName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt2;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTtl(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrt2;->ttl:I

    .line 2
    .line 3
    return-void
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "androidNotificationId"

    .line 7
    .line 8
    invoke-virtual {p0}, Lrt2;->getAndroidNotificationId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lrt2;->getGroupedNotifications()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lrt2;->getGroupedNotifications()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lrt2;

    .line 48
    .line 49
    invoke-virtual {v3}, Lrt2;->toJSONObject()Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_0
    const-string v2, "groupedNotifications"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v1, "notificationId"

    .line 66
    .line 67
    invoke-virtual {p0}, Lrt2;->getNotificationId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v1, "templateName"

    .line 75
    .line 76
    invoke-virtual {p0}, Lrt2;->getTemplateName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v1, "templateId"

    .line 84
    .line 85
    invoke-virtual {p0}, Lrt2;->getTemplateId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v1, "title"

    .line 93
    .line 94
    invoke-virtual {p0}, Lrt2;->getTitle()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v1, "body"

    .line 102
    .line 103
    invoke-virtual {p0}, Lrt2;->getBody()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v1, "smallIcon"

    .line 111
    .line 112
    invoke-virtual {p0}, Lrt2;->getSmallIcon()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v1, "largeIcon"

    .line 120
    .line 121
    invoke-virtual {p0}, Lrt2;->getLargeIcon()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string v1, "bigPicture"

    .line 129
    .line 130
    invoke-virtual {p0}, Lrt2;->getBigPicture()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string v1, "smallIconAccentColor"

    .line 138
    .line 139
    invoke-virtual {p0}, Lrt2;->getSmallIconAccentColor()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v1, "launchURL"

    .line 147
    .line 148
    invoke-virtual {p0}, Lrt2;->getLaunchURL()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string v1, "sound"

    .line 156
    .line 157
    invoke-virtual {p0}, Lrt2;->getSound()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    const-string v1, "ledColor"

    .line 165
    .line 166
    invoke-virtual {p0}, Lrt2;->getLedColor()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    const-string v1, "lockScreenVisibility"

    .line 174
    .line 175
    invoke-virtual {p0}, Lrt2;->getLockScreenVisibility()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string v1, "groupKey"

    .line 183
    .line 184
    invoke-virtual {p0}, Lrt2;->getGroupKey()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    const-string v1, "groupMessage"

    .line 192
    .line 193
    invoke-virtual {p0}, Lrt2;->getGroupMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const-string v1, "fromProjectNumber"

    .line 201
    .line 202
    invoke-virtual {p0}, Lrt2;->getFromProjectNumber()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    const-string v1, "collapseId"

    .line 210
    .line 211
    invoke-virtual {p0}, Lrt2;->getCollapseId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    const-string v1, "priority"

    .line 219
    .line 220
    invoke-virtual {p0}, Lrt2;->getPriority()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lrt2;->getAdditionalData()Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_1

    .line 232
    .line 233
    const-string v1, "additionalData"

    .line 234
    .line 235
    invoke-virtual {p0}, Lrt2;->getAdditionalData()Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    :cond_1
    invoke-virtual {p0}, Lrt2;->getActionButtons()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_3

    .line 247
    .line 248
    new-instance v1, Lorg/json/JSONArray;

    .line 249
    .line 250
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lrt2;->getActionButtons()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_2

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lcm1;

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    check-cast v3, Lrt2$a;

    .line 280
    .line 281
    invoke-virtual {v3}, Lrt2$a;->toJSONObject()Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_2
    const-string v2, "actionButtons"

    .line 290
    .line 291
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    :cond_3
    const-string v1, "rawPayload"

    .line 295
    .line 296
    invoke-virtual {p0}, Lrt2;->getRawPayload()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 305
    .line 306
    .line 307
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OSNotification{notificationExtender=null, groupedNotifications="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lrt2;->getGroupedNotifications()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", androidNotificationId="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lrt2;->getAndroidNotificationId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", notificationId=\'"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lrt2;->getNotificationId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "\', templateName=\'"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lrt2;->getTemplateName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "\', templateId=\'"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lrt2;->getTemplateId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', title=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lrt2;->getTitle()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "\', body=\'"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lrt2;->getBody()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, "\', additionalData="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lrt2;->getAdditionalData()Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", smallIcon=\'"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lrt2;->getSmallIcon()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "\', largeIcon=\'"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lrt2;->getLargeIcon()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "\', bigPicture=\'"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lrt2;->getBigPicture()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, "\', smallIconAccentColor=\'"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lrt2;->getSmallIconAccentColor()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, "\', launchURL=\'"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lrt2;->getLaunchURL()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, "\', sound=\'"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lrt2;->getSound()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, "\', ledColor=\'"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lrt2;->getLedColor()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, "\', lockScreenVisibility="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lrt2;->getLockScreenVisibility()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", groupKey=\'"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lrt2;->getGroupKey()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, "\', groupMessage=\'"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lrt2;->getGroupMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, "\', actionButtons="

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lrt2;->getActionButtons()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, ", fromProjectNumber=\'"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lrt2;->getFromProjectNumber()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, "\', backgroundImageLayout="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lrt2;->getBackgroundImageLayout()Lhj;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, ", collapseId=\'"

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lrt2;->getCollapseId()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, "\', priority="

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lrt2;->getPriority()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v1, ", rawPayload=\'"

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lrt2;->getRawPayload()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string p0, "\'}"

    .line 292
    .line 293
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0
.end method
