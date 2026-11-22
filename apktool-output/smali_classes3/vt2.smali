.class public final Lvt2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcp1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvt2$a;
    }
.end annotation


# static fields
.field private static final CHANNEL_PREFIX:Ljava/lang/String; = "OS_"

.field public static final Companion:Lvt2$a;

.field private static final DEFAULT_CHANNEL_ID:Ljava/lang/String; = "fcm_fallback_notification_channel"

.field private static final RESTORE_CHANNEL_ID:Ljava/lang/String; = "restored_OS_notifications"


# instance fields
.field private final _applicationService:Lhm1;

.field private final _languageContext:Lgo1;

.field private final hexPattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvt2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvt2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvt2;->Companion:Lvt2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhm1;Lgo1;)V
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
    iput-object p1, p0, Lvt2;->_applicationService:Lhm1;

    .line 11
    .line 12
    iput-object p2, p0, Lvt2;->_languageContext:Lgo1;

    .line 13
    .line 14
    const-string p1, "^([A-Fa-f0-9]{8})$"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lvt2;->hexPattern:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    return-void
.end method

.method private final createChannel(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "chnl"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    :goto_0
    const-string v0, "id"

    .line 26
    .line 27
    const-string v2, "fcm_fallback_notification_channel"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "miscellaneous"

    .line 34
    .line 35
    invoke-static {v0, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v2, v0

    .line 43
    :goto_1
    const-string v0, "langs"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v3, p0, Lvt2;->_languageContext:Lgo1;

    .line 56
    .line 57
    invoke-interface {v3}, Lgo1;->getLanguage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v0, v1

    .line 73
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v3, "nm"

    .line 77
    .line 78
    const-string v4, "Miscellaneous"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "pri"

    .line 85
    .line 86
    const/4 v5, 0x6

    .line 87
    invoke-virtual {p3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-direct {p0, v4}, Lvt2;->priorityToImportance(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {}, Lm41;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v4}, Ll41;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "dscr"

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v4, "grp_id"

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v4, "grp_nm"

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, Lj41;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/app/NotificationChannelGroup;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    const-string v0, "ledc"

    .line 144
    .line 145
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v4, 0x2

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object p0, p0, Lvt2;->hexPattern:Ljava/util/regex/Pattern;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_4

    .line 167
    .line 168
    const-string p0, "OneSignal LED Color Settings: ARGB Hex value incorrect format (E.g: FF9900FF)"

    .line 169
    .line 170
    invoke-static {p0, v5, v4, v5}, Lye2;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "FFFFFFFF"

    .line 174
    .line 175
    :cond_4
    :try_start_0
    new-instance p0, Ljava/math/BigInteger;

    .line 176
    .line 177
    const/16 v1, 0x10

    .line 178
    .line 179
    invoke-direct {p0, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-virtual {v3, p0}, Landroid/app/NotificationChannel;->setLightColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catchall_0
    move-exception p0

    .line 191
    const-string v0, "Couldn\'t convert ARGB Hex value to BigInteger:"

    .line 192
    .line 193
    invoke-static {v0, p0}, Lye2;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_3
    const-string p0, "led"

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-virtual {p3, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    const/4 v1, 0x0

    .line 204
    if-ne p0, v0, :cond_6

    .line 205
    .line 206
    move p0, v0

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    move p0, v1

    .line 209
    :goto_4
    invoke-virtual {v3, p0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 210
    .line 211
    .line 212
    const-string p0, "vib_pt"

    .line 213
    .line 214
    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_7

    .line 219
    .line 220
    sget-object p0, Lku2;->INSTANCE:Lku2;

    .line 221
    .line 222
    invoke-virtual {p0, p3}, Lku2;->parseVibrationPattern(Lorg/json/JSONObject;)[J

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-eqz p0, :cond_7

    .line 227
    .line 228
    invoke-virtual {v3, p0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 229
    .line 230
    .line 231
    :cond_7
    const-string p0, "vib"

    .line 232
    .line 233
    invoke-virtual {p3, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-ne p0, v0, :cond_8

    .line 238
    .line 239
    move p0, v0

    .line 240
    goto :goto_5

    .line 241
    :cond_8
    move p0, v1

    .line 242
    :goto_5
    invoke-virtual {v3, p0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 243
    .line 244
    .line 245
    const-string p0, "sound"

    .line 246
    .line 247
    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_b

    .line 252
    .line 253
    invoke-virtual {p3, p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    sget-object v6, Lku2;->INSTANCE:Lku2;

    .line 258
    .line 259
    invoke-virtual {v6, p1, p0}, Lku2;->getSoundUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_9

    .line 264
    .line 265
    invoke-virtual {v3, p1, v5}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_9
    const-string p1, "null"

    .line 270
    .line 271
    invoke-static {p1, p0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_a

    .line 276
    .line 277
    const-string p1, "nil"

    .line 278
    .line 279
    invoke-static {p1, p0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-eqz p0, :cond_b

    .line 284
    .line 285
    :cond_a
    invoke-virtual {v3, v5, v5}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 286
    .line 287
    .line 288
    :cond_b
    :goto_6
    const-string p0, "vis"

    .line 289
    .line 290
    invoke-virtual {p3, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    invoke-virtual {v3, p0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 295
    .line 296
    .line 297
    const-string p0, "bdg"

    .line 298
    .line 299
    invoke-virtual {p3, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-ne p0, v0, :cond_c

    .line 304
    .line 305
    move p0, v0

    .line 306
    goto :goto_7

    .line 307
    :cond_c
    move p0, v1

    .line 308
    :goto_7
    invoke-virtual {v3, p0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 309
    .line 310
    .line 311
    const-string p0, "bdnd"

    .line 312
    .line 313
    invoke-virtual {p3, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-ne p0, v0, :cond_d

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_d
    move v0, v1

    .line 321
    :goto_8
    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    .line 322
    .line 323
    .line 324
    new-instance p0, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string p1, "Creating notification channel with channel:\n"

    .line 327
    .line 328
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-static {p0, v5, v4, v5}, Lye2;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :try_start_1
    invoke-virtual {p2, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :catch_0
    move-exception p0

    .line 346
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 347
    .line 348
    .line 349
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    return-object v2
.end method

.method private final createDefaultChannel(Landroid/app/NotificationManager;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lm41;->a()V

    .line 2
    .line 3
    .line 4
    const-string p0, "Miscellaneous"

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const-string v1, "fcm_fallback_notification_channel"

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, Ll41;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method private final createRestoreChannel(Landroid/app/NotificationManager;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lm41;->a()V

    .line 2
    .line 3
    .line 4
    const-string p0, "Restored"

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const-string v1, "restored_OS_notifications"

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, Ll41;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method private final priorityToImportance(I)I
    .locals 0

    .line 1
    sget-object p0, Lvu2;->INSTANCE:Lvu2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvu2;->toAndroidImportance(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public createNotificationChannel(Liu2;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    const-string v2, "fcm_fallback_notification_channel"

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object v0, p0, Lvt2;->_applicationService:Lhm1;

    .line 14
    .line 15
    invoke-interface {v0}, Lhm1;->getAppContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Liu2;->getJsonPayload()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v3, Lku2;->INSTANCE:Lku2;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lku2;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Liu2;->isRestoring()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v3}, Lvt2;->createRestoreChannel(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string p1, "oth_chnl"

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v3, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    const-string p1, "chnl"

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-direct {p0, v3}, Lvt2;->createDefaultChannel(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    :try_start_0
    invoke-direct {p0, v0, v3, v1}, Lvt2;->createChannel(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-object p0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    const-string p1, "Could not create notification channel due to JSON payload error!"

    .line 85
    .line 86
    invoke-static {p1, p0}, Lye2;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method

.method public processChannelList(Lorg/json/JSONArray;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lku2;->INSTANCE:Lku2;

    .line 20
    .line 21
    iget-object v1, p0, Lvt2;->_applicationService:Lhm1;

    .line 22
    .line 23
    invoke-interface {v1}, Lhm1;->getAppContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lku2;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    :goto_0
    if-ge v4, v2, :cond_2

    .line 43
    .line 44
    :try_start_0
    iget-object v5, p0, Lvt2;->_applicationService:Lhm1;

    .line 45
    .line 46
    invoke-interface {v5}, Lhm1;->getAppContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v5, v0, v6}, Lvt2;->createChannel(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v5

    .line 66
    const-string v6, "Could not create notification channel due to JSON payload error!"

    .line 67
    .line 68
    invoke-static {v6, v5}, Lye2;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
    const/4 v2, 0x0

    .line 88
    :try_start_1
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    .line 95
    move-object p0, v4

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception v4

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v6, "Error when trying to delete notification channel: "

    .line 101
    .line 102
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4, v2, p1, v2}, Lye2;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Ln41;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v5, "OS_"

    .line 145
    .line 146
    invoke-static {v4, v5, v3, p1, v2}, Lt15;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    :goto_4
    return-void
.end method
