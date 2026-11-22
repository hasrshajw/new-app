.class public final Lx35;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lus1;


# instance fields
.field private final _applicationService:Lhm1;

.field private final _dataController:Lup1;

.field private final _notificationDisplayBuilder:Lgp1;


# direct methods
.method public constructor <init>(Lhm1;Lup1;Lgp1;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx35;->_applicationService:Lhm1;

    .line 14
    .line 15
    iput-object p2, p0, Lx35;->_dataController:Lup1;

    .line 16
    .line 17
    iput-object p3, p0, Lx35;->_notificationDisplayBuilder:Lgp1;

    .line 18
    .line 19
    return-void
.end method

.method private final createBaseSummaryIntent(ILjz1;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Ljz1;->getNewBaseIntent(I)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "onesignalData"

    .line 6
    .line 7
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "summary"

    .line 16
    .line 17
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method private final getCurrentContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx35;->_applicationService:Lhm1;

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


# virtual methods
.method public createGenericPendingIntentsForGroup(Lyt2$e;Ljz1;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/security/SecureRandom;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2, p5}, Ljz1;->getNewBaseIntent(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "onesignalData"

    .line 24
    .line 25
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-string v2, "grp"

    .line 34
    .line 35
    invoke-virtual {p3, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1, p3}, Ljz1;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lyt2$e;->n(Landroid/app/PendingIntent;)Lyt2$e;

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lx35;->_notificationDisplayBuilder:Lgp1;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    iget-object v0, p0, Lx35;->_notificationDisplayBuilder:Lgp1;

    .line 59
    .line 60
    invoke-interface {v0, p5}, Lgp1;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    invoke-virtual {p5, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p3, p5}, Lgp1;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lyt2$e;->r(Landroid/app/PendingIntent;)Lyt2$e;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p4}, Lyt2$e;->u(Ljava/lang/String;)Lyt2$e;

    .line 79
    .line 80
    .line 81
    :try_start_0
    iget-object p0, p0, Lx35;->_notificationDisplayBuilder:Lgp1;

    .line 82
    .line 83
    invoke-interface {p0}, Lgp1;->getGroupAlertBehavior()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {p1, p0}, Lyt2$e;->v(I)Lyt2$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :catchall_0
    return-void
.end method

.method public createGrouplessSummaryNotification(Liu2;Ljz1;IILe30;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu2;",
            "Ljz1;",
            "II",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lx35$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lx35$a;

    .line 7
    .line 8
    iget v1, v0, Lx35$a;->label:I

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
    iput v1, v0, Lx35$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx35$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lx35$a;-><init>(Lx35;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lx35$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lx35$a;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p0, v0, Lx35$a;->I$2:I

    .line 39
    .line 40
    iget p4, v0, Lx35$a;->I$1:I

    .line 41
    .line 42
    iget p3, v0, Lx35$a;->I$0:I

    .line 43
    .line 44
    iget-object p1, v0, Lx35$a;->L$6:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p2, v0, Lx35$a;->L$5:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v0, Lx35$a;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/security/SecureRandom;

    .line 55
    .line 56
    iget-object v2, v0, Lx35$a;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lorg/json/JSONObject;

    .line 59
    .line 60
    iget-object v4, v0, Lx35$a;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljz1;

    .line 63
    .line 64
    iget-object v5, v0, Lx35$a;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Liu2;

    .line 67
    .line 68
    iget-object v0, v0, Lx35$a;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lx35;

    .line 71
    .line 72
    invoke-static {p5}, Lpd4;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move v7, p0

    .line 76
    move-object v6, p2

    .line 77
    move-object p0, v0

    .line 78
    move-object p2, v4

    .line 79
    move-object v4, p1

    .line 80
    move-object p1, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :cond_2
    invoke-static {p5}, Lpd4;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Liu2;->getJsonPayload()Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance p5, Ljava/security/SecureRandom;

    .line 100
    .line 101
    invoke-direct {p5}, Ljava/security/SecureRandom;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v5, " new messages"

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v5, p0, Lx35;->_dataController:Lup1;

    .line 122
    .line 123
    iput-object p0, v0, Lx35$a;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, v0, Lx35$a;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p2, v0, Lx35$a;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v2, v0, Lx35$a;->L$3:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p5, v0, Lx35$a;->L$4:Ljava/lang/Object;

    .line 132
    .line 133
    const-string v6, "os_group_undefined"

    .line 134
    .line 135
    iput-object v6, v0, Lx35$a;->L$5:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v4, v0, Lx35$a;->L$6:Ljava/lang/Object;

    .line 138
    .line 139
    iput p3, v0, Lx35$a;->I$0:I

    .line 140
    .line 141
    iput p4, v0, Lx35$a;->I$1:I

    .line 142
    .line 143
    const v7, -0x2ad2e222

    .line 144
    .line 145
    .line 146
    iput v7, v0, Lx35$a;->I$2:I

    .line 147
    .line 148
    iput v3, v0, Lx35$a;->label:I

    .line 149
    .line 150
    invoke-interface {v5, v7, v6, v0}, Lup1;->createSummaryNotification(ILjava/lang/String;Le30;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v1, :cond_3

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_3
    move-object v1, p5

    .line 158
    :goto_1
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 159
    .line 160
    .line 161
    move-result p5

    .line 162
    invoke-direct {p0, v7, p2, v2, v6}, Lx35;->createBaseSummaryIntent(ILjz1;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p2, p5, v0}, Ljz1;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object p5, p0, Lx35;->_notificationDisplayBuilder:Lgp1;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-object v1, p0, Lx35;->_notificationDisplayBuilder:Lgp1;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-interface {v1, v2}, Lgp1;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v5, "summary"

    .line 184
    .line 185
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-interface {p5, v0, v1}, Lgp1;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 193
    .line 194
    .line 195
    move-result-object p5

    .line 196
    iget-object v0, p0, Lx35;->_notificationDisplayBuilder:Lgp1;

    .line 197
    .line 198
    invoke-interface {v0, p1}, Lgp1;->getBaseOneSignalNotificationBuilder(Liu2;)Lfu2$a;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lfu2$a;->getCompatBuilder()Lyt2$e;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1}, Liu2;->getOverriddenSound()Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Liu2;->getOverriddenSound()Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Lyt2$e;->J(Landroid/net/Uri;)Lyt2$e;

    .line 220
    .line 221
    .line 222
    :cond_4
    invoke-virtual {p1}, Liu2;->getOverriddenFlags()Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Liu2;->getOverriddenFlags()Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-virtual {v0, p1}, Lyt2$e;->q(I)Lyt2$e;

    .line 243
    .line 244
    .line 245
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p2}, Lyt2$e;->n(Landroid/app/PendingIntent;)Lyt2$e;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1, p5}, Lyt2$e;->r(Landroid/app/PendingIntent;)Lyt2$e;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {p0}, Lx35;->getCurrentContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-direct {p0}, Lx35;->getCurrentContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object p5

    .line 271
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 275
    .line 276
    .line 277
    move-result-object p5

    .line 278
    invoke-virtual {p2, p5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p1, p2}, Lyt2$e;->p(Ljava/lang/CharSequence;)Lyt2$e;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1, v4}, Lyt2$e;->o(Ljava/lang/CharSequence;)Lyt2$e;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1, p3}, Lyt2$e;->A(I)Lyt2$e;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object p2, p0, Lx35;->_notificationDisplayBuilder:Lgp1;

    .line 295
    .line 296
    invoke-interface {p2}, Lgp1;->getDefaultSmallIconId()I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    invoke-virtual {p1, p2}, Lyt2$e;->I(I)Lyt2$e;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-object p2, p0, Lx35;->_notificationDisplayBuilder:Lgp1;

    .line 305
    .line 306
    invoke-interface {p2}, Lgp1;->getDefaultLargeIcon()Landroid/graphics/Bitmap;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p1, p2}, Lyt2$e;->x(Landroid/graphics/Bitmap;)Lyt2$e;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1, v3}, Lyt2$e;->C(Z)Lyt2$e;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1, v2}, Lyt2$e;->g(Z)Lyt2$e;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1, v6}, Lyt2$e;->u(Ljava/lang/String;)Lyt2$e;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1, v3}, Lyt2$e;->w(Z)Lyt2$e;

    .line 327
    .line 328
    .line 329
    :try_start_0
    invoke-virtual {v0, p4}, Lyt2$e;->v(I)Lyt2$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    .line 331
    .line 332
    :catchall_0
    new-instance p1, Lyt2$i;

    .line 333
    .line 334
    invoke-direct {p1}, Lyt2$i;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v4}, Lyt2$i;->o(Ljava/lang/CharSequence;)Lyt2$i;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, p1}, Lyt2$e;->K(Lyt2$l;)Lyt2$e;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lyt2$e;->d()Landroid/app/Notification;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-direct {p0}, Lx35;->getCurrentContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {p0}, Lou2;->e(Landroid/content/Context;)Lou2;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-virtual {p0, v7, p1}, Lou2;->h(ILandroid/app/Notification;)V

    .line 362
    .line 363
    .line 364
    sget-object p0, Lhh5;->a:Lhh5;

    .line 365
    .line 366
    return-object p0
.end method

.method public createSingleNotificationBeforeSummaryBuilder(Liu2;Lyt2$e;)Landroid/app/Notification;
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
    invoke-virtual {p2}, Lyt2$e;->d()Landroid/app/Notification;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public createSummaryNotification(Liu2;Lfu2$a;ILe30;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu2;",
            "Lfu2$a;",
            "I",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lx35$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lx35$b;

    .line 11
    .line 12
    iget v3, v2, Lx35$b;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lx35$b;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lx35$b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lx35$b;-><init>(Lx35;Le30;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lx35$b;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lx35$b;->label:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v8, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-boolean v0, v2, Lx35$b;->Z$0:Z

    .line 51
    .line 52
    iget v3, v2, Lx35$b;->I$0:I

    .line 53
    .line 54
    iget-object v4, v2, Lx35$b;->L$8:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v5, v2, Lx35$b;->L$7:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Landroid/app/PendingIntent;

    .line 61
    .line 62
    iget-object v6, v2, Lx35$b;->L$6:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Ljava/security/SecureRandom;

    .line 65
    .line 66
    iget-object v10, v2, Lx35$b;->L$5:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v11, v2, Lx35$b;->L$4:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v11, Ljz1;

    .line 73
    .line 74
    iget-object v12, v2, Lx35$b;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v12, Lorg/json/JSONObject;

    .line 77
    .line 78
    iget-object v13, v2, Lx35$b;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v13, Lfu2$a;

    .line 81
    .line 82
    iget-object v14, v2, Lx35$b;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v14, Liu2;

    .line 85
    .line 86
    iget-object v2, v2, Lx35$b;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lx35;

    .line 89
    .line 90
    invoke-static {v1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    move-object v9, v11

    .line 94
    move-object v8, v12

    .line 95
    move-object v12, v10

    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v9

    .line 104
    :cond_2
    iget-boolean v0, v2, Lx35$b;->Z$0:Z

    .line 105
    .line 106
    iget v4, v2, Lx35$b;->I$0:I

    .line 107
    .line 108
    iget-object v6, v2, Lx35$b;->L$8:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v10, v2, Lx35$b;->L$7:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v10, Landroid/app/PendingIntent;

    .line 115
    .line 116
    iget-object v11, v2, Lx35$b;->L$6:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v11, Ljava/security/SecureRandom;

    .line 119
    .line 120
    iget-object v12, v2, Lx35$b;->L$5:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v12, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v13, v2, Lx35$b;->L$4:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v13, Ljz1;

    .line 127
    .line 128
    iget-object v14, v2, Lx35$b;->L$3:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v14, Lorg/json/JSONObject;

    .line 131
    .line 132
    iget-object v15, v2, Lx35$b;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v15, Lfu2$a;

    .line 135
    .line 136
    iget-object v5, v2, Lx35$b;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Liu2;

    .line 139
    .line 140
    iget-object v8, v2, Lx35$b;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v8, Lx35;

    .line 143
    .line 144
    invoke-static {v1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_3
    iget-boolean v0, v2, Lx35$b;->Z$0:Z

    .line 150
    .line 151
    iget v4, v2, Lx35$b;->I$0:I

    .line 152
    .line 153
    iget-object v5, v2, Lx35$b;->L$7:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Landroid/app/PendingIntent;

    .line 156
    .line 157
    iget-object v8, v2, Lx35$b;->L$6:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v8, Ljava/security/SecureRandom;

    .line 160
    .line 161
    iget-object v10, v2, Lx35$b;->L$5:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v10, Ljava/lang/String;

    .line 164
    .line 165
    iget-object v11, v2, Lx35$b;->L$4:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v11, Ljz1;

    .line 168
    .line 169
    iget-object v12, v2, Lx35$b;->L$3:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v12, Lorg/json/JSONObject;

    .line 172
    .line 173
    iget-object v13, v2, Lx35$b;->L$2:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v13, Lfu2$a;

    .line 176
    .line 177
    iget-object v14, v2, Lx35$b;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v14, Liu2;

    .line 180
    .line 181
    iget-object v15, v2, Lx35$b;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v15, Lx35;

    .line 184
    .line 185
    invoke-static {v1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v22, v10

    .line 189
    .line 190
    move-object v10, v5

    .line 191
    move-object v5, v11

    .line 192
    move-object v11, v8

    .line 193
    move-object v8, v12

    .line 194
    move-object/from16 v12, v22

    .line 195
    .line 196
    move-object/from16 v22, v14

    .line 197
    .line 198
    move-object v14, v13

    .line 199
    move-object/from16 v13, v22

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_4
    invoke-static {v1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Liu2;->isRestoring()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual/range {p1 .. p1}, Liu2;->getJsonPayload()Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v5, Ljz1;

    .line 218
    .line 219
    invoke-direct {v0}, Lx35;->getCurrentContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-direct {v5, v8}, Ljz1;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    const-string v8, "grp"

    .line 230
    .line 231
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    new-instance v10, Ljava/security/SecureRandom;

    .line 236
    .line 237
    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v11, v0, Lx35;->_notificationDisplayBuilder:Lgp1;

    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/util/Random;->nextInt()I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    iget-object v13, v0, Lx35;->_notificationDisplayBuilder:Lgp1;

    .line 247
    .line 248
    invoke-interface {v13, v7}, Lgp1;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    const-string v14, "summary"

    .line 253
    .line 254
    invoke-virtual {v13, v14, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-interface {v11, v12, v13}, Lgp1;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    iget-object v12, v0, Lx35;->_dataController:Lup1;

    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object v0, v2, Lx35$b;->L$0:Ljava/lang/Object;

    .line 271
    .line 272
    move-object/from16 v13, p1

    .line 273
    .line 274
    iput-object v13, v2, Lx35$b;->L$1:Ljava/lang/Object;

    .line 275
    .line 276
    move-object/from16 v14, p2

    .line 277
    .line 278
    iput-object v14, v2, Lx35$b;->L$2:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v4, v2, Lx35$b;->L$3:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v5, v2, Lx35$b;->L$4:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v8, v2, Lx35$b;->L$5:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v10, v2, Lx35$b;->L$6:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v11, v2, Lx35$b;->L$7:Ljava/lang/Object;

    .line 289
    .line 290
    move/from16 v15, p3

    .line 291
    .line 292
    iput v15, v2, Lx35$b;->I$0:I

    .line 293
    .line 294
    iput-boolean v1, v2, Lx35$b;->Z$0:Z

    .line 295
    .line 296
    const/4 v9, 0x1

    .line 297
    iput v9, v2, Lx35$b;->label:I

    .line 298
    .line 299
    invoke-interface {v12, v8, v9, v2}, Lup1;->getAndroidIdForGroup(Ljava/lang/String;ZLe30;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    if-ne v12, v3, :cond_5

    .line 304
    .line 305
    goto/16 :goto_5

    .line 306
    .line 307
    :cond_5
    move/from16 v22, v15

    .line 308
    .line 309
    move-object v15, v0

    .line 310
    move v0, v1

    .line 311
    move-object v1, v12

    .line 312
    move-object v12, v8

    .line 313
    move-object v8, v4

    .line 314
    move/from16 v4, v22

    .line 315
    .line 316
    move-object/from16 v22, v11

    .line 317
    .line 318
    move-object v11, v10

    .line 319
    move-object/from16 v10, v22

    .line 320
    .line 321
    :goto_2
    check-cast v1, Ljava/lang/Integer;

    .line 322
    .line 323
    if-nez v1, :cond_7

    .line 324
    .line 325
    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-static {v1}, Lpm;->d(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v9, v15, Lx35;->_dataController:Lup1;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iput-object v15, v2, Lx35$b;->L$0:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v13, v2, Lx35$b;->L$1:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v14, v2, Lx35$b;->L$2:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v8, v2, Lx35$b;->L$3:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v5, v2, Lx35$b;->L$4:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v12, v2, Lx35$b;->L$5:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v11, v2, Lx35$b;->L$6:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v10, v2, Lx35$b;->L$7:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v1, v2, Lx35$b;->L$8:Ljava/lang/Object;

    .line 359
    .line 360
    iput v4, v2, Lx35$b;->I$0:I

    .line 361
    .line 362
    iput-boolean v0, v2, Lx35$b;->Z$0:Z

    .line 363
    .line 364
    iput v6, v2, Lx35$b;->label:I

    .line 365
    .line 366
    invoke-interface {v9, v7, v12, v2}, Lup1;->createSummaryNotification(ILjava/lang/String;Le30;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    if-ne v6, v3, :cond_6

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_6
    move-object v6, v13

    .line 374
    move-object v13, v5

    .line 375
    move-object v5, v6

    .line 376
    move-object v6, v14

    .line 377
    move-object v14, v8

    .line 378
    move-object v8, v15

    .line 379
    move-object v15, v6

    .line 380
    move-object v6, v1

    .line 381
    :goto_3
    move-object v1, v14

    .line 382
    move-object v14, v5

    .line 383
    move-object v5, v10

    .line 384
    move-object v10, v12

    .line 385
    move-object v12, v1

    .line 386
    move-object v1, v6

    .line 387
    move-object v6, v11

    .line 388
    move-object v11, v13

    .line 389
    move-object v13, v15

    .line 390
    move-object v15, v8

    .line 391
    goto :goto_4

    .line 392
    :cond_7
    move-object v6, v14

    .line 393
    move-object v14, v13

    .line 394
    move-object v13, v6

    .line 395
    move-object v6, v11

    .line 396
    move-object v11, v5

    .line 397
    move-object v5, v10

    .line 398
    move-object v10, v12

    .line 399
    move-object v12, v8

    .line 400
    :goto_4
    iget-object v7, v15, Lx35;->_dataController:Lup1;

    .line 401
    .line 402
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iput-object v15, v2, Lx35$b;->L$0:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v14, v2, Lx35$b;->L$1:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v13, v2, Lx35$b;->L$2:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v12, v2, Lx35$b;->L$3:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v11, v2, Lx35$b;->L$4:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v10, v2, Lx35$b;->L$5:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v6, v2, Lx35$b;->L$6:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v5, v2, Lx35$b;->L$7:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v1, v2, Lx35$b;->L$8:Ljava/lang/Object;

    .line 422
    .line 423
    iput v4, v2, Lx35$b;->I$0:I

    .line 424
    .line 425
    iput-boolean v0, v2, Lx35$b;->Z$0:Z

    .line 426
    .line 427
    const/4 v8, 0x3

    .line 428
    iput v8, v2, Lx35$b;->label:I

    .line 429
    .line 430
    invoke-interface {v7, v10, v2}, Lup1;->listNotificationsForGroup(Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-ne v2, v3, :cond_8

    .line 435
    .line 436
    :goto_5
    return-object v3

    .line 437
    :cond_8
    move v3, v4

    .line 438
    move-object v4, v1

    .line 439
    move-object v1, v2

    .line 440
    move-object v2, v15

    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :goto_6
    check-cast v1, Ljava/util/List;

    .line 444
    .line 445
    new-instance v7, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const/4 v10, 0x0

    .line 455
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    const-string v15, " "

    .line 460
    .line 461
    move-object/from16 p0, v1

    .line 462
    .line 463
    const-string v1, ""

    .line 464
    .line 465
    if-eqz v11, :cond_e

    .line 466
    .line 467
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    check-cast v11, Lup1$b;

    .line 472
    .line 473
    move-object/from16 p1, v4

    .line 474
    .line 475
    if-nez v0, :cond_9

    .line 476
    .line 477
    invoke-virtual {v11}, Lup1$b;->getAndroidId()I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    move-object/from16 p2, v6

    .line 482
    .line 483
    invoke-virtual {v14}, Liu2;->getAndroidId()I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-ne v4, v6, :cond_a

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_9
    move-object/from16 p2, v6

    .line 491
    .line 492
    :cond_a
    invoke-virtual {v11}, Lup1$b;->getTitle()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    if-nez v4, :cond_b

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_b
    invoke-virtual {v4, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    :goto_8
    new-instance v4, Landroid/text/SpannableString;

    .line 504
    .line 505
    new-instance v6, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11}, Lup1$b;->getMessage()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-lez v6, :cond_c

    .line 532
    .line 533
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 534
    .line 535
    const/4 v15, 0x1

    .line 536
    invoke-direct {v6, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    const/4 v15, 0x0

    .line 544
    invoke-virtual {v4, v6, v15, v1, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 545
    .line 546
    .line 547
    :cond_c
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    if-nez v10, :cond_d

    .line 551
    .line 552
    invoke-virtual {v11}, Lup1$b;->getFullData()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    :cond_d
    :goto_9
    move-object/from16 v1, p0

    .line 557
    .line 558
    move-object/from16 v4, p1

    .line 559
    .line 560
    move-object/from16 v6, p2

    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_e
    move-object/from16 p1, v4

    .line 564
    .line 565
    move-object/from16 p2, v6

    .line 566
    .line 567
    invoke-virtual/range {p2 .. p2}, Ljava/util/Random;->nextInt()I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-direct {v2, v6, v9, v8, v12}, Lx35;->createBaseSummaryIntent(ILjz1;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-virtual {v9, v4, v6}, Ljz1;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    if-eqz v0, :cond_f

    .line 590
    .line 591
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    const/4 v10, 0x1

    .line 596
    if-gt v6, v10, :cond_10

    .line 597
    .line 598
    :cond_f
    if-nez v0, :cond_1e

    .line 599
    .line 600
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-lez v6, :cond_1e

    .line 605
    .line 606
    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    xor-int/lit8 v9, v0, 0x1

    .line 611
    .line 612
    add-int/2addr v6, v9

    .line 613
    const-string v9, "grp_msg"

    .line 614
    .line 615
    invoke-static {v8, v9}, Lx12;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v16

    .line 619
    if-eqz v16, :cond_11

    .line 620
    .line 621
    new-instance v8, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v18

    .line 633
    const/16 v20, 0x4

    .line 634
    .line 635
    const/16 v21, 0x0

    .line 636
    .line 637
    const-string v17, "$[notif_count]"

    .line 638
    .line 639
    const/16 v19, 0x0

    .line 640
    .line 641
    invoke-static/range {v16 .. v21}, Lt15;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    if-nez v8, :cond_12

    .line 646
    .line 647
    :cond_11
    new-instance v8, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v9, " new messages"

    .line 656
    .line 657
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    :cond_12
    iget-object v9, v2, Lx35;->_notificationDisplayBuilder:Lgp1;

    .line 665
    .line 666
    invoke-interface {v9, v14}, Lgp1;->getBaseOneSignalNotificationBuilder(Liu2;)Lfu2$a;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    invoke-virtual {v9}, Lfu2$a;->getCompatBuilder()Lyt2$e;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    if-eqz v0, :cond_13

    .line 675
    .line 676
    iget-object v10, v2, Lx35;->_notificationDisplayBuilder:Lgp1;

    .line 677
    .line 678
    invoke-interface {v10, v9}, Lgp1;->removeNotifyOptions(Lyt2$e;)V

    .line 679
    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_13
    invoke-virtual {v14}, Liu2;->getOverriddenSound()Landroid/net/Uri;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    if-eqz v10, :cond_14

    .line 687
    .line 688
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v14}, Liu2;->getOverriddenSound()Landroid/net/Uri;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    invoke-virtual {v9, v10}, Lyt2$e;->J(Landroid/net/Uri;)Lyt2$e;

    .line 696
    .line 697
    .line 698
    :cond_14
    invoke-virtual {v14}, Liu2;->getOverriddenFlags()Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    if-eqz v10, :cond_15

    .line 703
    .line 704
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v14}, Liu2;->getOverriddenFlags()Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v10

    .line 718
    invoke-virtual {v9, v10}, Lyt2$e;->q(I)Lyt2$e;

    .line 719
    .line 720
    .line 721
    :cond_15
    :goto_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v9, v4}, Lyt2$e;->n(Landroid/app/PendingIntent;)Lyt2$e;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-virtual {v4, v5}, Lyt2$e;->r(Landroid/app/PendingIntent;)Lyt2$e;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-direct {v2}, Lx35;->getCurrentContext()Landroid/content/Context;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-direct {v2}, Lx35;->getCurrentContext()Landroid/content/Context;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    invoke-virtual {v5, v10}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-virtual {v4, v5}, Lyt2$e;->p(Ljava/lang/CharSequence;)Lyt2$e;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-virtual {v4, v8}, Lyt2$e;->o(Ljava/lang/CharSequence;)Lyt2$e;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-virtual {v4, v6}, Lyt2$e;->A(I)Lyt2$e;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    iget-object v5, v2, Lx35;->_notificationDisplayBuilder:Lgp1;

    .line 771
    .line 772
    invoke-interface {v5}, Lgp1;->getDefaultSmallIconId()I

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    invoke-virtual {v4, v5}, Lyt2$e;->I(I)Lyt2$e;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    iget-object v5, v2, Lx35;->_notificationDisplayBuilder:Lgp1;

    .line 781
    .line 782
    invoke-interface {v5}, Lgp1;->getDefaultLargeIcon()Landroid/graphics/Bitmap;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    invoke-virtual {v4, v5}, Lyt2$e;->x(Landroid/graphics/Bitmap;)Lyt2$e;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-virtual {v4, v0}, Lyt2$e;->C(Z)Lyt2$e;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    const/4 v5, 0x0

    .line 795
    invoke-virtual {v4, v5}, Lyt2$e;->g(Z)Lyt2$e;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-virtual {v4, v12}, Lyt2$e;->u(Ljava/lang/String;)Lyt2$e;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    const/4 v10, 0x1

    .line 804
    invoke-virtual {v4, v10}, Lyt2$e;->w(Z)Lyt2$e;

    .line 805
    .line 806
    .line 807
    :try_start_0
    invoke-virtual {v9, v3}, Lyt2$e;->v(I)Lyt2$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 808
    .line 809
    .line 810
    :catchall_0
    if-nez v0, :cond_16

    .line 811
    .line 812
    invoke-virtual {v9, v8}, Lyt2$e;->M(Ljava/lang/CharSequence;)Lyt2$e;

    .line 813
    .line 814
    .line 815
    :cond_16
    new-instance v3, Lyt2$i;

    .line 816
    .line 817
    invoke-direct {v3}, Lyt2$i;-><init>()V

    .line 818
    .line 819
    .line 820
    if-nez v0, :cond_1c

    .line 821
    .line 822
    invoke-virtual {v14}, Liu2;->getTitle()Ljava/lang/CharSequence;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    if-eqz v0, :cond_17

    .line 827
    .line 828
    invoke-virtual {v14}, Liu2;->getTitle()Ljava/lang/CharSequence;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    goto :goto_b

    .line 837
    :cond_17
    const/4 v0, 0x0

    .line 838
    :goto_b
    if-nez v0, :cond_18

    .line 839
    .line 840
    move-object v0, v1

    .line 841
    goto :goto_c

    .line 842
    :cond_18
    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    :goto_c
    invoke-virtual {v14}, Liu2;->getBody()Ljava/lang/CharSequence;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    if-eqz v4, :cond_1a

    .line 851
    .line 852
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    if-nez v4, :cond_19

    .line 857
    .line 858
    goto :goto_d

    .line 859
    :cond_19
    move-object v1, v4

    .line 860
    :cond_1a
    :goto_d
    new-instance v4, Landroid/text/SpannableString;

    .line 861
    .line 862
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-lez v1, :cond_1b

    .line 874
    .line 875
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 876
    .line 877
    const/4 v10, 0x1

    .line 878
    invoke-direct {v1, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    const/4 v15, 0x0

    .line 886
    invoke-virtual {v4, v1, v15, v0, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 887
    .line 888
    .line 889
    :cond_1b
    invoke-virtual {v3, v4}, Lyt2$i;->n(Ljava/lang/CharSequence;)Lyt2$i;

    .line 890
    .line 891
    .line 892
    :cond_1c
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-eqz v1, :cond_1d

    .line 901
    .line 902
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    check-cast v1, Landroid/text/SpannableString;

    .line 907
    .line 908
    invoke-virtual {v3, v1}, Lyt2$i;->n(Ljava/lang/CharSequence;)Lyt2$i;

    .line 909
    .line 910
    .line 911
    goto :goto_e

    .line 912
    :cond_1d
    invoke-virtual {v3, v8}, Lyt2$i;->o(Ljava/lang/CharSequence;)Lyt2$i;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v9, v3}, Lyt2$e;->K(Lyt2$l;)Lyt2$e;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v9}, Lyt2$e;->d()Landroid/app/Notification;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    goto :goto_f

    .line 926
    :cond_1e
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v13}, Lfu2$a;->getCompatBuilder()Lyt2$e;

    .line 930
    .line 931
    .line 932
    move-result-object v10

    .line 933
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    iget-object v1, v10, Lyt2$e;->b:Ljava/util/ArrayList;

    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 939
    .line 940
    .line 941
    iget-object v7, v2, Lx35;->_notificationDisplayBuilder:Lgp1;

    .line 942
    .line 943
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 944
    .line 945
    .line 946
    move-result v11

    .line 947
    invoke-interface/range {v7 .. v12}, Lgp1;->addNotificationActionButtons(Lorg/json/JSONObject;Ljz1;Lyt2$e;ILjava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v10, v4}, Lyt2$e;->n(Landroid/app/PendingIntent;)Lyt2$e;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-virtual {v1, v5}, Lyt2$e;->r(Landroid/app/PendingIntent;)Lyt2$e;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-virtual {v1, v0}, Lyt2$e;->C(Z)Lyt2$e;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    const/4 v15, 0x0

    .line 963
    invoke-virtual {v0, v15}, Lyt2$e;->g(Z)Lyt2$e;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v0, v12}, Lyt2$e;->u(Ljava/lang/String;)Lyt2$e;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    const/4 v15, 0x1

    .line 972
    invoke-virtual {v0, v15}, Lyt2$e;->w(Z)Lyt2$e;

    .line 973
    .line 974
    .line 975
    :try_start_1
    invoke-virtual {v10, v3}, Lyt2$e;->v(I)Lyt2$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 976
    .line 977
    .line 978
    :catchall_1
    invoke-virtual {v10}, Lyt2$e;->d()Landroid/app/Notification;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    iget-object v1, v2, Lx35;->_notificationDisplayBuilder:Lgp1;

    .line 986
    .line 987
    invoke-interface {v1, v13, v0}, Lgp1;->addXiaomiSettings(Lfu2$a;Landroid/app/Notification;)V

    .line 988
    .line 989
    .line 990
    :goto_f
    invoke-direct {v2}, Lx35;->getCurrentContext()Landroid/content/Context;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    invoke-static {v1}, Lou2;->e(Landroid/content/Context;)Lou2;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    invoke-virtual {v1, v2, v0}, Lou2;->h(ILandroid/app/Notification;)V

    .line 1006
    .line 1007
    .line 1008
    sget-object v0, Lhh5;->a:Lhh5;

    .line 1009
    .line 1010
    return-object v0
.end method

.method public updateSummaryNotification(Liu2;Le30;)Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Lx35;->_notificationDisplayBuilder:Lgp1;

    .line 2
    .line 3
    invoke-interface {v0}, Lgp1;->getGroupAlertBehavior()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0, p2}, Lx35;->createSummaryNotification(Liu2;Lfu2$a;ILe30;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 20
    .line 21
    return-object p0
.end method
