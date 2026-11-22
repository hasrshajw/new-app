.class public final Lgu2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lhp1;


# instance fields
.field private final _applicationService:Lhm1;

.field private final _notificationDisplayBuilder:Lgp1;

.field private final _notificationLimitManager:Lnp1;

.field private final _summaryNotificationDisplayer:Lus1;


# direct methods
.method public constructor <init>(Lhm1;Lnp1;Lus1;Lgp1;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgu2;->_applicationService:Lhm1;

    .line 17
    .line 18
    iput-object p2, p0, Lgu2;->_notificationLimitManager:Lnp1;

    .line 19
    .line 20
    iput-object p3, p0, Lgu2;->_summaryNotificationDisplayer:Lus1;

    .line 21
    .line 22
    iput-object p4, p0, Lgu2;->_notificationDisplayBuilder:Lgp1;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$showNotification(Lgu2;Liu2;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgu2;->showNotification(Liu2;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final addBackgroundImage(Lorg/json/JSONObject;Lyt2$e;)V
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p1, "Cannot use background images in notifications for device on version: "

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-static {p0, v2, p1, v2}, Lye2;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "bg_img"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "img"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lgu2;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v5, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, v2

    .line 53
    move-object v5, v0

    .line 54
    :goto_0
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, "onesignal_bgimage_default_image"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lgu2;->getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_2
    if-eqz v0, :cond_6

    .line 63
    .line 64
    new-instance v4, Landroid/widget/RemoteViews;

    .line 65
    .line 66
    invoke-direct {p0}, Lgu2;->getCurrentContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget v3, Lb64;->onesignal_bgimage_notif_layout:I

    .line 78
    .line 79
    invoke-direct {v4, v1, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sget v1, Lk54;->os_bgimage_notif_title:I

    .line 83
    .line 84
    iget-object v3, p0, Lgu2;->_notificationDisplayBuilder:Lgp1;

    .line 85
    .line 86
    invoke-interface {v3, p1}, Lgp1;->getTitle(Lorg/json/JSONObject;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v4, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    sget v1, Lk54;->os_bgimage_notif_body:I

    .line 94
    .line 95
    const-string v3, "alert"

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v4, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    sget v6, Lk54;->os_bgimage_notif_title:I

    .line 105
    .line 106
    const-string v7, "tc"

    .line 107
    .line 108
    const-string v8, "onesignal_bgimage_notif_title_color"

    .line 109
    .line 110
    move-object v3, p0

    .line 111
    invoke-direct/range {v3 .. v8}, Lgu2;->setTextColor(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget v6, Lk54;->os_bgimage_notif_body:I

    .line 115
    .line 116
    const-string v7, "bc"

    .line 117
    .line 118
    const-string v8, "onesignal_bgimage_notif_body_color"

    .line 119
    .line 120
    invoke-direct/range {v3 .. v8}, Lgu2;->setTextColor(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    const-string p0, "img_align"

    .line 126
    .line 127
    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-direct {v3}, Lgu2;->getContextResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string p1, "string"

    .line 146
    .line 147
    invoke-direct {v3}, Lgu2;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v5, "onesignal_bgimage_notif_image_align"

    .line 152
    .line 153
    invoke-virtual {p0, v5, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_4

    .line 158
    .line 159
    invoke-direct {v3}, Lgu2;->getContextResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    move-object p0, v2

    .line 172
    :goto_1
    const-string p1, "right"

    .line 173
    .line 174
    invoke-static {p1, p0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_5

    .line 179
    .line 180
    sget v7, Lk54;->os_bgimage_notif_bgimage_align_layout:I

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/16 v8, -0x1388

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    move-object v6, v4

    .line 188
    invoke-virtual/range {v6 .. v11}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 189
    .line 190
    .line 191
    sget p0, Lk54;->os_bgimage_notif_bgimage_right_aligned:I

    .line 192
    .line 193
    invoke-virtual {v4, p0, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 194
    .line 195
    .line 196
    sget p0, Lk54;->os_bgimage_notif_bgimage_right_aligned:I

    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    invoke-virtual {v4, p0, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 200
    .line 201
    .line 202
    sget p0, Lk54;->os_bgimage_notif_bgimage:I

    .line 203
    .line 204
    const/16 p1, 0x8

    .line 205
    .line 206
    invoke-virtual {v4, p0, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    sget p0, Lk54;->os_bgimage_notif_bgimage:I

    .line 211
    .line 212
    invoke-virtual {v4, p0, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v4}, Lyt2$e;->m(Landroid/widget/RemoteViews;)Lyt2$e;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v2}, Lyt2$e;->K(Lyt2$l;)Lyt2$e;

    .line 222
    .line 223
    .line 224
    :cond_6
    return-void
.end method

.method private final applyNotificationExtender(Liu2;Lyt2$e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Liu2;->hasExtender()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-class p0, Lyt2$e;

    .line 9
    .line 10
    const-string v0, "T"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p0, Landroid/app/Notification;

    .line 28
    .line 29
    iget v0, p0, Landroid/app/Notification;->flags:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Liu2;->setOrgFlags(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Liu2;->setOrgSound(Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Liu2;->getNotification()Lrt2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lrt2;->getNotificationExtender()Lyt2$h;

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final createGenericPendingIntentsForNotif(Lyt2$e;Ljz1;Lorg/json/JSONObject;I)Landroid/app/Notification;
    .locals 4

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2, p4}, Ljz1;->getNewBaseIntent(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "onesignalData"

    .line 15
    .line 16
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1, p3}, Ljz1;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lyt2$e;->n(Landroid/app/PendingIntent;)Lyt2$e;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lgu2;->_notificationDisplayBuilder:Lgp1;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iget-object p0, p0, Lgu2;->_notificationDisplayBuilder:Lgp1;

    .line 44
    .line 45
    invoke-interface {p0, p4}, Lgp1;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p2, p3, p0}, Lgp1;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lyt2$e;->r(Landroid/app/PendingIntent;)Lyt2$e;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lyt2$e;->d()Landroid/app/Notification;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method private final getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-gt v4, v1, :cond_6

    .line 15
    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    move v6, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v6, v1

    .line 21
    :goto_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    invoke-static {v6, v7}, Lx02;->b(II)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-gtz v6, :cond_2

    .line 32
    .line 33
    move v6, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v6, v3

    .line 36
    :goto_2
    if-nez v5, :cond_4

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    move v5, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    if-nez v6, :cond_5

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    :goto_3
    add-int/2addr v1, v2

    .line 52
    invoke-interface {p1, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "http://"

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-static {v1, v2, v3, v4, v0}, Lt15;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_8

    .line 68
    .line 69
    const-string v2, "https://"

    .line 70
    .line 71
    invoke-static {v1, v2, v3, v4, v0}, Lt15;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    invoke-direct {p0, p1}, Lgu2;->getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_8
    :goto_4
    invoke-direct {p0, v1}, Lgu2;->getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method private final getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lgu2;->getCurrentContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-object v1, v0

    .line 23
    :goto_0
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    :try_start_1
    const-string v2, ".png"

    .line 27
    .line 28
    const-string v3, ".webp"

    .line 29
    .line 30
    const-string v4, ".jpg"

    .line 31
    .line 32
    const-string v5, ".gif"

    .line 33
    .line 34
    const-string v6, ".bmp"

    .line 35
    .line 36
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    .line 60
    :try_start_2
    invoke-direct {p0}, Lgu2;->getCurrentContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :catchall_1
    if-eqz v1, :cond_1

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_2
    :try_start_3
    invoke-direct {p0, p1}, Lgu2;->getResourceIcon(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-direct {p0}, Lgu2;->getContextResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    return-object p0

    .line 112
    :catchall_2
    :cond_3
    return-object v0
.end method

.method private final getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    :try_start_0
    new-instance p0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    const-string p1, "Could not download image!"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lye2;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private final getContextResources()Landroid/content/res/Resources;
    .locals 0

    .line 1
    iget-object p0, p0, Lgu2;->_applicationService:Lhm1;

    .line 2
    .line 3
    invoke-interface {p0}, Lhm1;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final getCurrentContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lgu2;->_applicationService:Lhm1;

    .line 2
    .line 3
    invoke-interface {p0}, Lhm1;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final getDrawableId(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lgu2;->getContextResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "drawable"

    .line 9
    .line 10
    invoke-direct {p0}, Lgu2;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private final getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgu2;->_applicationService:Lhm1;

    .line 2
    .line 3
    invoke-interface {p0}, Lhm1;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final getResourceIcon(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    move v3, v0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-gt v3, v1, :cond_6

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    move v5, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v5, v1

    .line 20
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x20

    .line 25
    .line 26
    invoke-static {v5, v6}, Lx02;->b(II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-gtz v5, :cond_2

    .line 31
    .line 32
    move v5, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v5, v0

    .line 35
    :goto_2
    if-nez v4, :cond_4

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    move v4, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    if-nez v5, :cond_5

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    :goto_3
    add-int/2addr v1, v2

    .line 51
    invoke-interface {p1, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/onesignal/common/AndroidUtils;->isValidResourceName(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_7

    .line 66
    .line 67
    return v0

    .line 68
    :cond_7
    invoke-direct {p0, v1}, Lgu2;->getDrawableId(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_8

    .line 73
    .line 74
    return p0

    .line 75
    :cond_8
    :try_start_0
    const-class p0, Landroid/R$drawable;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    return p0

    .line 87
    :catchall_0
    return v0
.end method

.method private final safeGetColorFromHex(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 p2, 0x10

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private final setTextColor(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p4}, Lgu2;->safeGetColorFromHex(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p3, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lgu2;->getContextResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p4, "color"

    .line 23
    .line 24
    invoke-direct {p0}, Lgu2;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, p5, p4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lgu2;->getCurrentContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, p2}, Lu20;->d(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p1, p3, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private final showNotification(Liu2;Le30;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu2;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lgu2$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lgu2$a;

    .line 13
    .line 14
    iget v4, v3, Lgu2$a;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lgu2$a;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lgu2$a;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lgu2$a;-><init>(Lgu2;Le30;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Lgu2$a;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v9, Lgu2$a;->label:I

    .line 40
    .line 41
    const-string v5, "os_group_undefined"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    if-eq v4, v10, :cond_3

    .line 50
    .line 51
    if-eq v4, v7, :cond_2

    .line 52
    .line 53
    if-ne v4, v6, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_2
    :goto_2
    iget v1, v9, Lgu2$a;->I$0:I

    .line 63
    .line 64
    iget-object v2, v9, Lgu2$a;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroid/app/Notification;

    .line 67
    .line 68
    iget-object v3, v9, Lgu2$a;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lfu2$a;

    .line 71
    .line 72
    iget-object v4, v9, Lgu2$a;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lgu2;

    .line 75
    .line 76
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_3
    iget v1, v9, Lgu2$a;->I$0:I

    .line 82
    .line 83
    iget-object v2, v9, Lgu2$a;->L$7:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lyt2$e;

    .line 86
    .line 87
    iget-object v4, v9, Lgu2$a;->L$6:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lfu2$a;

    .line 90
    .line 91
    iget-object v11, v9, Lgu2$a;->L$5:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v12, v9, Lgu2$a;->L$4:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v12, Ljz1;

    .line 98
    .line 99
    iget-object v13, v9, Lgu2$a;->L$3:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v13, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v14, v9, Lgu2$a;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v14, Lorg/json/JSONObject;

    .line 106
    .line 107
    iget-object v15, v9, Lgu2$a;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v15, Liu2;

    .line 110
    .line 111
    iget-object v7, v9, Lgu2$a;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Lgu2;

    .line 114
    .line 115
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move/from16 v22, v1

    .line 119
    .line 120
    move-object/from16 v18, v2

    .line 121
    .line 122
    move-object v1, v7

    .line 123
    move-object/from16 v19, v12

    .line 124
    .line 125
    move-object/from16 v20, v14

    .line 126
    .line 127
    move-object v12, v11

    .line 128
    move-object v11, v4

    .line 129
    :goto_3
    move-object/from16 v21, v13

    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_4
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Liu2;->getAndroidId()I

    .line 137
    .line 138
    .line 139
    move-result v20

    .line 140
    invoke-virtual {v2}, Liu2;->getJsonPayload()Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string v0, "grp"

    .line 148
    .line 149
    invoke-static {v4, v0}, Lx12;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v7, Ljz1;

    .line 154
    .line 155
    invoke-direct {v1}, Lgu2;->getCurrentContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-direct {v7, v11}, Ljz1;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    new-instance v11, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object v11, Lku2;->INSTANCE:Lku2;

    .line 168
    .line 169
    invoke-direct {v1}, Lgu2;->getCurrentContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v11, v12}, Lku2;->getActiveGrouplessNotifications(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-lt v13, v6, :cond_5

    .line 184
    .line 185
    invoke-direct {v1}, Lgu2;->getCurrentContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v11, v0, v12}, Lku2;->assignGrouplessNotifications(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 190
    .line 191
    .line 192
    move-object v13, v5

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    move-object v13, v0

    .line 195
    :goto_4
    iget-object v0, v1, Lgu2;->_notificationDisplayBuilder:Lgp1;

    .line 196
    .line 197
    invoke-interface {v0, v2}, Lgp1;->getBaseOneSignalNotificationBuilder(Liu2;)Lfu2$a;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v11}, Lfu2$a;->getCompatBuilder()Lyt2$e;

    .line 202
    .line 203
    .line 204
    move-result-object v19

    .line 205
    iget-object v0, v1, Lgu2;->_notificationDisplayBuilder:Lgp1;

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    move-object/from16 v16, v0

    .line 210
    .line 211
    move-object/from16 v17, v4

    .line 212
    .line 213
    move-object/from16 v18, v7

    .line 214
    .line 215
    invoke-interface/range {v16 .. v21}, Lgp1;->addNotificationActionButtons(Lorg/json/JSONObject;Ljz1;Lyt2$e;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v15, v17

    .line 219
    .line 220
    move-object/from16 v14, v18

    .line 221
    .line 222
    move-object/from16 v7, v19

    .line 223
    .line 224
    move/from16 v4, v20

    .line 225
    .line 226
    :try_start_0
    invoke-direct {v1, v15, v7}, Lgu2;->addBackgroundImage(Lorg/json/JSONObject;Lyt2$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    const-string v6, "Could not set background notification image!"

    .line 232
    .line 233
    invoke-static {v6, v0}, Lye2;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :goto_5
    invoke-direct {v1, v2, v7}, Lgu2;->applyNotificationExtender(Liu2;Lyt2$e;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Liu2;->isRestoring()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    iget-object v0, v1, Lgu2;->_notificationDisplayBuilder:Lgp1;

    .line 246
    .line 247
    invoke-interface {v0, v7}, Lgp1;->removeNotifyOptions(Lyt2$e;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    if-nez v13, :cond_7

    .line 251
    .line 252
    move v0, v10

    .line 253
    goto :goto_6

    .line 254
    :cond_7
    const/4 v0, 0x2

    .line 255
    :goto_6
    iget-object v6, v1, Lgu2;->_notificationLimitManager:Lnp1;

    .line 256
    .line 257
    iput-object v1, v9, Lgu2$a;->L$0:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v2, v9, Lgu2$a;->L$1:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v15, v9, Lgu2$a;->L$2:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v13, v9, Lgu2$a;->L$3:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v14, v9, Lgu2$a;->L$4:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v12, v9, Lgu2$a;->L$5:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v11, v9, Lgu2$a;->L$6:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v7, v9, Lgu2$a;->L$7:Ljava/lang/Object;

    .line 272
    .line 273
    iput v4, v9, Lgu2$a;->I$0:I

    .line 274
    .line 275
    iput v10, v9, Lgu2$a;->label:I

    .line 276
    .line 277
    invoke-interface {v6, v0, v9}, Lnp1;->clearOldestOverLimit(ILe30;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-ne v0, v3, :cond_8

    .line 282
    .line 283
    goto/16 :goto_9

    .line 284
    .line 285
    :cond_8
    move/from16 v22, v4

    .line 286
    .line 287
    move-object/from16 v18, v7

    .line 288
    .line 289
    move-object/from16 v19, v14

    .line 290
    .line 291
    move-object/from16 v20, v15

    .line 292
    .line 293
    move-object v15, v2

    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :goto_7
    if-eqz v21, :cond_b

    .line 297
    .line 298
    iget-object v0, v1, Lgu2;->_summaryNotificationDisplayer:Lus1;

    .line 299
    .line 300
    move-object/from16 v17, v0

    .line 301
    .line 302
    invoke-interface/range {v17 .. v22}, Lus1;->createGenericPendingIntentsForGroup(Lyt2$e;Ljz1;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v2, v18

    .line 306
    .line 307
    move-object/from16 v13, v21

    .line 308
    .line 309
    move/from16 v0, v22

    .line 310
    .line 311
    iget-object v4, v1, Lgu2;->_summaryNotificationDisplayer:Lus1;

    .line 312
    .line 313
    invoke-interface {v4, v15, v2}, Lus1;->createSingleNotificationBeforeSummaryBuilder(Liu2;Lyt2$e;)Landroid/app/Notification;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v13, v5}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    move v5, v4

    .line 322
    iget-object v4, v1, Lgu2;->_summaryNotificationDisplayer:Lus1;

    .line 323
    .line 324
    if-eqz v5, :cond_a

    .line 325
    .line 326
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    add-int/lit8 v7, v5, 0x1

    .line 331
    .line 332
    iget-object v5, v1, Lgu2;->_notificationDisplayBuilder:Lgp1;

    .line 333
    .line 334
    invoke-interface {v5}, Lgp1;->getGroupAlertBehavior()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    iput-object v1, v9, Lgu2$a;->L$0:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v11, v9, Lgu2$a;->L$1:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v2, v9, Lgu2$a;->L$2:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v8, v9, Lgu2$a;->L$3:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v8, v9, Lgu2$a;->L$4:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v8, v9, Lgu2$a;->L$5:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v8, v9, Lgu2$a;->L$6:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v8, v9, Lgu2$a;->L$7:Ljava/lang/Object;

    .line 353
    .line 354
    iput v0, v9, Lgu2$a;->I$0:I

    .line 355
    .line 356
    const/4 v6, 0x2

    .line 357
    iput v6, v9, Lgu2$a;->label:I

    .line 358
    .line 359
    move v8, v5

    .line 360
    move-object v5, v15

    .line 361
    move-object/from16 v6, v19

    .line 362
    .line 363
    invoke-interface/range {v4 .. v9}, Lus1;->createGrouplessSummaryNotification(Liu2;Ljz1;IILe30;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    if-ne v4, v3, :cond_9

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_9
    move-object v4, v1

    .line 371
    move-object v3, v11

    .line 372
    move v1, v0

    .line 373
    :goto_8
    move v0, v1

    .line 374
    move-object v11, v3

    .line 375
    move-object v1, v4

    .line 376
    goto :goto_a

    .line 377
    :cond_a
    move-object v5, v15

    .line 378
    iget-object v6, v1, Lgu2;->_notificationDisplayBuilder:Lgp1;

    .line 379
    .line 380
    invoke-interface {v6}, Lgp1;->getGroupAlertBehavior()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    iput-object v1, v9, Lgu2$a;->L$0:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v11, v9, Lgu2$a;->L$1:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v2, v9, Lgu2$a;->L$2:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v8, v9, Lgu2$a;->L$3:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v8, v9, Lgu2$a;->L$4:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v8, v9, Lgu2$a;->L$5:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v8, v9, Lgu2$a;->L$6:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v8, v9, Lgu2$a;->L$7:Ljava/lang/Object;

    .line 399
    .line 400
    iput v0, v9, Lgu2$a;->I$0:I

    .line 401
    .line 402
    const/4 v7, 0x3

    .line 403
    iput v7, v9, Lgu2$a;->label:I

    .line 404
    .line 405
    invoke-interface {v4, v5, v11, v6, v9}, Lus1;->createSummaryNotification(Liu2;Lfu2$a;ILe30;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    if-ne v4, v3, :cond_9

    .line 410
    .line 411
    :goto_9
    return-object v3

    .line 412
    :cond_b
    move-object/from16 v2, v18

    .line 413
    .line 414
    move-object/from16 v6, v19

    .line 415
    .line 416
    move-object/from16 v14, v20

    .line 417
    .line 418
    move/from16 v0, v22

    .line 419
    .line 420
    invoke-direct {v1, v2, v6, v14, v0}, Lgu2;->createGenericPendingIntentsForNotif(Lyt2$e;Ljz1;Lorg/json/JSONObject;I)Landroid/app/Notification;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    :goto_a
    iget-object v3, v1, Lgu2;->_notificationDisplayBuilder:Lgp1;

    .line 425
    .line 426
    invoke-interface {v3, v11, v2}, Lgp1;->addXiaomiSettings(Lfu2$a;Landroid/app/Notification;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {v1}, Lgu2;->getCurrentContext()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {v3}, Lou2;->e(Landroid/content/Context;)Lou2;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3, v0, v2}, Lou2;->h(ILandroid/app/Notification;)V

    .line 441
    .line 442
    .line 443
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 444
    .line 445
    const/16 v3, 0x1a

    .line 446
    .line 447
    if-lt v0, v3, :cond_c

    .line 448
    .line 449
    sget-object v0, Lku2;->INSTANCE:Lku2;

    .line 450
    .line 451
    invoke-direct {v1}, Lgu2;->getCurrentContext()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v0, v1, v2}, Lku2;->areNotificationsEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    :cond_c
    invoke-static {v10}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0
.end method


# virtual methods
.method public displayNotification(Liu2;Le30;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu2;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgu2;->isRunningOnMainThreadCheck()Lhh5;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lgu2;->showNotification(Liu2;Le30;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final isRunningOnMainThreadCheck()Lhh5;
    .locals 1

    .line 1
    sget-object p0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onesignal/common/AndroidUtils;->isRunningOnMainThread()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lhh5;->a:Lhh5;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lug2;

    .line 13
    .line 14
    const-string v0, "Process for showing a notification should never been done on Main Thread!"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lug2;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
