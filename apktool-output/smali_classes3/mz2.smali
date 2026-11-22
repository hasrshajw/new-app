.class public final Lmz2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lqq1;
.implements Les1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz2$a;
    }
.end annotation


# instance fields
.field private _consentGiven:Ljava/lang/Boolean;

.field private _consentRequired:Ljava/lang/Boolean;

.field private _disableGMSMissingPrompt:Ljava/lang/Boolean;

.field private final applicationServiceLock:Ljava/lang/Object;

.field private volatile applicationServiceStarted:Z

.field private final configModel$delegate:Lkotlin/Lazy;

.field private final debug:Lxm1;

.field private final featureManager$delegate:Lkotlin/Lazy;

.field private final identityModelStore$delegate:Lkotlin/Lazy;

.field private final identityVerificationService$delegate:Lkotlin/Lazy;

.field private initFailureException:Ljava/lang/Exception;

.field private final initLock:Ljava/lang/Object;

.field private volatile initState:Ljx1;

.field private final ioDispatcher:Ly30;

.field private final jwtTokenStore$delegate:Lkotlin/Lazy;

.field private final listOfModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final loginHelper$delegate:Lkotlin/Lazy;

.field private final loginLogoutLock:Ljava/lang/Object;

.field private final logoutHelper$delegate:Lkotlin/Lazy;

.field private final operationRepo$delegate:Lkotlin/Lazy;

.field private otelManager:Lx13;

.field private final preferencesService$delegate:Lkotlin/Lazy;

.field private final propertiesModelStore$delegate:Lkotlin/Lazy;

.field private final sdkVersion:Ljava/lang/String;

.field private final services:Lcq4;

.field private final subscriptionModelStore$delegate:Lkotlin/Lazy;

.field private volatile suspendCompletion:Lvv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvv;"
        }
    .end annotation
.end field

.field private final userSwitcher$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 304
    invoke-direct {p0, v0, v1, v0}, Lmz2;-><init>(Ly30;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ly30;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmz2;->ioDispatcher:Ly30;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0, p1}, Lxv;->b(Ls22;ILjava/lang/Object;)Lvv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lmz2;->suspendCompletion:Lvv;

    .line 16
    .line 17
    sget-object p1, Ljx1;->NOT_STARTED:Ljx1;

    .line 18
    .line 19
    iput-object p1, p0, Lmz2;->initState:Ljx1;

    .line 20
    .line 21
    sget-object p1, Lyz2;->INSTANCE:Lyz2;

    .line 22
    .line 23
    invoke-virtual {p1}, Lyz2;->getSdkVersion()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lmz2;->sdkVersion:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Le80;

    .line 30
    .line 31
    invoke-direct {p1}, Le80;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lmz2;->debug:Lxm1;

    .line 35
    .line 36
    new-instance p1, Lmz2$i0;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lmz2$i0;-><init>(Lmz2;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lmz2;->operationRepo$delegate:Lkotlin/Lazy;

    .line 46
    .line 47
    new-instance p1, Lmz2$q;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lmz2$q;-><init>(Lmz2;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lmz2;->identityModelStore$delegate:Lkotlin/Lazy;

    .line 57
    .line 58
    new-instance p1, Lmz2$k0;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lmz2$k0;-><init>(Lmz2;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lmz2;->propertiesModelStore$delegate:Lkotlin/Lazy;

    .line 68
    .line 69
    new-instance p1, Lmz2$p0;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lmz2$p0;-><init>(Lmz2;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lmz2;->subscriptionModelStore$delegate:Lkotlin/Lazy;

    .line 79
    .line 80
    new-instance p1, Lmz2$j0;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lmz2$j0;-><init>(Lmz2;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lmz2;->preferencesService$delegate:Lkotlin/Lazy;

    .line 90
    .line 91
    new-instance p1, Lmz2$x;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lmz2$x;-><init>(Lmz2;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lmz2;->jwtTokenStore$delegate:Lkotlin/Lazy;

    .line 101
    .line 102
    new-instance p1, Lmz2$r;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lmz2$r;-><init>(Lmz2;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lmz2;->identityVerificationService$delegate:Lkotlin/Lazy;

    .line 112
    .line 113
    const-string p1, "com.onesignal.inAppMessages.InAppMessagesModule"

    .line 114
    .line 115
    const-string v0, "com.onesignal.location.LocationModule"

    .line 116
    .line 117
    const-string v1, "com.onesignal.notifications.NotificationsModule"

    .line 118
    .line 119
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Llu;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lmz2;->listOfModules:Ljava/util/List;

    .line 128
    .line 129
    new-instance v0, Lyp4;

    .line 130
    .line 131
    invoke-direct {v0}, Lyp4;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lcom/onesignal/core/CoreModule;

    .line 140
    .line 141
    invoke-direct {v2}, Lcom/onesignal/core/CoreModule;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v2, Lcom/onesignal/session/SessionModule;

    .line 148
    .line 149
    invoke-direct {v2}, Lcom/onesignal/session/SessionModule;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v2, Lcom/onesignal/user/UserModule;

    .line 156
    .line 157
    invoke-direct {v2}, Lcom/onesignal/user/UserModule;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_0

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/String;

    .line 178
    .line 179
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    check-cast v2, Luo1;

    .line 191
    .line 192
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :catch_0
    move-exception v2

    .line 197
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_1

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Luo1;

    .line 216
    .line 217
    invoke-interface {v1, v0}, Luo1;->register(Lyp4;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_1
    invoke-virtual {v0}, Lyp4;->build()Lcq4;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lmz2;->services:Lcq4;

    .line 226
    .line 227
    new-instance p1, Lmz2$h;

    .line 228
    .line 229
    invoke-direct {p1, p0}, Lmz2$h;-><init>(Lmz2;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lmz2;->featureManager$delegate:Lkotlin/Lazy;

    .line 237
    .line 238
    new-instance p1, Lmz2$d;

    .line 239
    .line 240
    invoke-direct {p1, p0}, Lmz2$d;-><init>(Lmz2;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, Lmz2;->configModel$delegate:Lkotlin/Lazy;

    .line 248
    .line 249
    new-instance p1, Ljava/lang/Object;

    .line 250
    .line 251
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object p1, p0, Lmz2;->initLock:Ljava/lang/Object;

    .line 255
    .line 256
    new-instance p1, Ljava/lang/Object;

    .line 257
    .line 258
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object p1, p0, Lmz2;->loginLogoutLock:Ljava/lang/Object;

    .line 262
    .line 263
    new-instance p1, Ljava/lang/Object;

    .line 264
    .line 265
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object p1, p0, Lmz2;->applicationServiceLock:Ljava/lang/Object;

    .line 269
    .line 270
    new-instance p1, Lmz2$t0;

    .line 271
    .line 272
    invoke-direct {p1, p0}, Lmz2$t0;-><init>(Lmz2;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-object p1, p0, Lmz2;->userSwitcher$delegate:Lkotlin/Lazy;

    .line 280
    .line 281
    new-instance p1, Lmz2$b0;

    .line 282
    .line 283
    invoke-direct {p1, p0}, Lmz2$b0;-><init>(Lmz2;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iput-object p1, p0, Lmz2;->loginHelper$delegate:Lkotlin/Lazy;

    .line 291
    .line 292
    new-instance p1, Lmz2$f0;

    .line 293
    .line 294
    invoke-direct {p1, p0}, Lmz2$f0;-><init>(Lmz2;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p1}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iput-object p1, p0, Lmz2;->logoutHelper$delegate:Lkotlin/Lazy;

    .line 302
    .line 303
    return-void
.end method

.method public synthetic constructor <init>(Ly30;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 305
    invoke-static {}, Lxe0;->b()Ly30;

    move-result-object p1

    .line 306
    :cond_0
    invoke-direct {p0, p1}, Lmz2;-><init>(Ly30;)V

    return-void
.end method

.method public static a(Lmz2;Lhf2$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lmz2;->getRuntimeIoDispatcher()Ly30;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lmz2$e0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lmz2$e0;-><init>(Lmz2;Lhf2$a;Le30;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lnn;->e(Lr30;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$awaitInitCompletion(Lmz2;Lvv;Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmz2;->awaitInitCompletion(Lvv;Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getConfigModel(Lmz2;)Loz;
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz2;->getConfigModel()Loz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getIdentityModelStore(Lmz2;)Ltt1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz2;->getIdentityModelStore()Ltt1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getIdentityVerificationService(Lmz2;)Lxt1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz2;->getIdentityVerificationService()Lxt1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInitLock$p(Lmz2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz2;->initLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInitState$p(Lmz2;)Ljx1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz2;->initState:Ljx1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getJwtTokenStore(Lmz2;)Ls62;
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz2;->getJwtTokenStore()Ls62;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLoginHelper(Lmz2;)Lcf2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz2;->getLoginHelper()Lcf2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLoginLogoutLock$p(Lmz2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz2;->loginLogoutLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogoutHelper(Lmz2;)Lhf2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz2;->getLogoutHelper()Lhf2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getOperationRepo(Lmz2;)Lsq1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz2;->getOperationRepo()Lsq1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPreferencesService(Lmz2;)Lir1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz2;->getPreferencesService()Lir1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPropertiesModelStore(Lmz2;)Lly3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz2;->getPropertiesModelStore()Lly3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getServices$p(Lmz2;)Lcq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz2;->services:Lcq4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSubscriptionModelStore(Lmz2;)Le35;
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz2;->getSubscriptionModelStore()Le35;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSuspendCompletion$p(Lmz2;)Lvv;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz2;->suspendCompletion:Lvv;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUserSwitcher(Lmz2;)Lil5;
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz2;->getUserSwitcher()Lil5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_consentGiven$p(Lmz2;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz2;->_consentGiven:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_consentRequired$p(Lmz2;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz2;->_consentRequired:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_disableGMSMissingPrompt$p(Lmz2;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz2;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$internalInit(Lmz2;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmz2;->internalInit(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setInitFailureException$p(Lmz2;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz2;->initFailureException:Ljava/lang/Exception;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setInitState$p(Lmz2;Ljx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz2;->initState:Ljx1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSuspendCompletion$p(Lmz2;Lvv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz2;->suspendCompletion:Lvv;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$set_consentGiven$p(Lmz2;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz2;->_consentGiven:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$set_consentRequired$p(Lmz2;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz2;->_consentRequired:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$set_disableGMSMissingPrompt$p(Lmz2;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz2;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$suspendAndReturn(Lmz2;Lkotlin/jvm/functions/Function0;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmz2;->suspendAndReturn(Lkotlin/jvm/functions/Function0;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$suspendUntilInit(Lmz2;Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmz2;->suspendUntilInit(Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$waitUntilInitInternal(Lmz2;Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmz2;->waitUntilInitInternal(Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final awaitInitCompletion(Lvv;Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv;",
            "Ljava/lang/String;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lmz2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmz2$b;

    .line 7
    .line 8
    iget v1, v0, Lmz2$b;->label:I

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
    iput v1, v0, Lmz2$b;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmz2$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmz2$b;-><init>(Lmz2;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmz2$b;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmz2$b;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-wide p0, v0, Lmz2$b;->J$0:J

    .line 41
    .line 42
    iget-object p2, v0, Lmz2$b;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, Lmz2$b;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lmz2;

    .line 49
    .line 50
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string p3, "Waiting for init to complete..."

    .line 64
    .line 65
    invoke-static {p3, v5, v3, v5}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    iput-object p0, v0, Lmz2$b;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Lmz2$b;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput-wide v6, v0, Lmz2$b;->J$0:J

    .line 77
    .line 78
    iput v4, v0, Lmz2$b;->label:I

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lcb0;->await(Le30;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object v0, p0

    .line 88
    move-wide p0, v6

    .line 89
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    sub-long/2addr v1, p0

    .line 94
    const-string p0, "ms)"

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p3, "OneSignalImp initialization completed before \'"

    .line 101
    .line 102
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p2, "\' (took "

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p2, "OneSignalImp initialization completed (took "

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_2
    invoke-static {p0, v5, v3, v5}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, v0, Lmz2;->initState:Ljx1;

    .line 145
    .line 146
    sget-object p1, Ljx1;->FAILED:Ljx1;

    .line 147
    .line 148
    if-ne p0, p1, :cond_6

    .line 149
    .line 150
    iget-object p0, v0, Lmz2;->initFailureException:Ljava/lang/Exception;

    .line 151
    .line 152
    if-eqz p0, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string p1, "Initialization failed. Cannot proceed."

    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    throw p0

    .line 163
    :cond_6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 164
    .line 165
    return-object p0
.end method

.method public static b(Lmz2;Lcf2$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lmz2;->getRuntimeIoDispatcher()Ly30;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lmz2$a0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lmz2$a0;-><init>(Lmz2;Lcf2$a;Le30;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lnn;->e(Lr30;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final blockingGet(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/onesignal/common/AndroidUtils;->isRunningOnMainThread()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, "This is called on main thread. This is not recommended."

    .line 12
    .line 13
    invoke-static {v2, v1, v0, v1}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "Could not check main thread status (likely in test environment): "

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v1, v0, v1}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lmz2;->initState:Ljx1;

    .line 40
    .line 41
    sget-object v2, Ljx1;->SUCCESS:Ljx1;

    .line 42
    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance v0, Lmz2$c;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1, v1}, Lmz2$c;-><init>(Lmz2;Lkotlin/jvm/functions/Function0;Le30;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    invoke-static {v1, v0, p0, v1}, Lnn;->f(Lr30;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private final bootstrapServices()Liy4;
    .locals 1

    .line 1
    new-instance v0, Liy4;

    .line 2
    .line 3
    iget-object p0, p0, Lmz2;->services:Lcq4;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Liy4;-><init>(Lcq4;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Liy4;->bootstrap()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final completeInit(Ljx1;)V
    .locals 1

    .line 1
    sget-object v0, Ljx1;->SUCCESS:Ljx1;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ljx1;->FAILED:Ljx1;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "completeInit requires a terminal state, got "

    .line 11
    .line 12
    invoke-static {p0, p1}, Lv03;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lmz2;->initLock:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iput-object p1, p0, Lmz2;->initState:Ljx1;

    .line 20
    .line 21
    iget-object p0, p0, Lmz2;->suspendCompletion:Lvv;

    .line 22
    .line 23
    sget-object p1, Lhh5;->a:Lhh5;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lvv;->t(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0
.end method

.method private final ensureApplicationServiceStarted(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmz2;->applicationServiceStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmz2;->applicationServiceLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lmz2;->applicationServiceStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_1
    iget-object v1, p0, Lmz2;->services:Lcq4;

    .line 16
    .line 17
    const-class v2, Lhm1;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcq4;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lhm1;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lcom/onesignal/core/internal/application/impl/a;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lcom/onesignal/core/internal/application/impl/a;->start(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lye2;->INSTANCE:Lye2;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lye2;->setApplicationService(Lhm1;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lmz2;->applicationServiceStarted:Z

    .line 41
    .line 42
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0

    .line 48
    throw p0
.end method

.method private final getConfigModel()Loz;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz2;->configModel$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loz;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getFeatureManager()Len1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz2;->featureManager$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Len1;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getIdentityModelStore()Ltt1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz2;->identityModelStore$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltt1;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getIdentityVerificationService()Lxt1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz2;->identityVerificationService$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxt1;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getJwtTokenStore()Ls62;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz2;->jwtTokenStore$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls62;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getLoginHelper()Lcf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz2;->loginHelper$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcf2;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getLogoutHelper()Lhf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz2;->logoutHelper$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhf2;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getOperationRepo()Lsq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz2;->operationRepo$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsq1;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getPreferencesService()Lir1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz2;->preferencesService$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir1;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getPropertiesModelStore()Lly3;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz2;->propertiesModelStore$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lly3;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getRuntimeIoDispatcher()Ly30;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmz2;->isBackgroundThreadingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Liz2;->INSTANCE:Liz2;

    .line 8
    .line 9
    invoke-virtual {p0}, Liz2;->getIO()Ly30;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lmz2;->ioDispatcher:Ly30;

    .line 15
    .line 16
    return-object p0
.end method

.method private final getServiceWithFeatureGate(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmz2;->isBackgroundThreadingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lmz2;->waitAndReturn(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lmz2;->initState:Ljx1;

    .line 13
    .line 14
    sget-object v1, Lmz2$a;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq v0, v1, :cond_5

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x4

    .line 33
    if-ne v0, p0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {}, Lh92;->a()V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    iget-object p0, p0, Lmz2;->initFailureException:Ljava/lang/Exception;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "Initialization failed. Cannot proceed."

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw p0

    .line 57
    :cond_4
    invoke-direct {p0, v2}, Lmz2;->warnIfBlockingOnMainThread(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lmz2;->waitAndReturn(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_5
    const-string p0, "Must call \'initWithContext\' before use"

    .line 66
    .line 67
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method private final getSubscriptionModelStore()Le35;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz2;->subscriptionModelStore$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le35;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getUserSwitcher()Lil5;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz2;->userSwitcher$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lil5;

    .line 8
    .line 9
    return-object p0
.end method

.method private final initEssentials(Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v0, Lx13;

    .line 2
    .line 3
    new-instance v2, Lmz2$t;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Lmz2$t;-><init>(Lmz2;)V

    .line 6
    .line 7
    .line 8
    const/16 v8, 0x7c

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v9}, Lx13;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lca1;Lda1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lx13;->initializeFromCachedConfig()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmz2;->otelManager:Lx13;

    .line 24
    .line 25
    sget-object p1, Lhv3;->INSTANCE:Lhv3;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lhv3;->ensureNoObfuscatedPrefStore(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lmz2;->ensureApplicationServiceStarted(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final internalInit(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Lcom/onesignal/common/AndroidUtils;->isAndroidUserUnlocked(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p1, "initWithContext called when device storage is locked, no user data is accessible!"

    .line 13
    .line 14
    invoke-static {p1, v3, v2, v3}, Lye2;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Ljx1;->FAILED:Ljx1;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lmz2;->completeInit(Ljx1;)V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lmz2;->initEssentials(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lmz2;->bootstrapServices()Liy4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lmz2;->otelManager:Lx13;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Lmz2;->services:Lcq4;

    .line 37
    .line 38
    const-class v5, Lpz;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lcq4;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lpz;

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lx13;->subscribeToConfigStore(Lpz;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-direct {p0}, Lmz2;->getConfigModel()Loz;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p0}, Lmz2;->getPreferencesService()Lir1;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {p2, v1, v4}, Lvb;->resolveAppId(Ljava/lang/String;Loz;Lir1;)Lub;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lub;->getFailed()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const-string p1, "suspendInitInternal: no appId provided or found in local storage. Please pass a valid appId to initWithContext()."

    .line 68
    .line 69
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lmz2;->initFailureException:Ljava/lang/Exception;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-static {v1, p2}, Lcn0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {p1, v3, v2, v3}, Lye2;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Ljx1;->FAILED:Ljx1;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lmz2;->completeInit(Ljx1;)V

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :cond_3
    invoke-direct {p0}, Lmz2;->getConfigModel()Loz;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p2}, Lub;->getAppId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Loz;->setAppId(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lub;->getForceCreateUser()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-direct {p0}, Lmz2;->updateConfig()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lmz2;->getUserSwitcher()Lil5;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, p2}, Lil5;->initUser(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Liy4;->scheduleStart()V

    .line 119
    .line 120
    .line 121
    sget-object p1, Ljx1;->SUCCESS:Ljx1;

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lmz2;->completeInit(Ljx1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x1

    .line 127
    return p0

    .line 128
    :goto_0
    const-string p2, "OneSignal: internalInit threw unexpectedly; marking init FAILED"

    .line 129
    .line 130
    invoke-static {p2, p1}, Lye2;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lmz2;->initFailureException:Ljava/lang/Exception;

    .line 134
    .line 135
    if-eqz p2, :cond_4

    .line 136
    .line 137
    invoke-static {p2, p1}, Lcn0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    sget-object p1, Ljx1;->FAILED:Ljx1;

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lmz2;->completeInit(Ljx1;)V

    .line 143
    .line 144
    .line 145
    return v0
.end method

.method private final isBackgroundThreadingEnabled()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmz2;->applicationServiceStarted:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lmz2;->getFeatureManager()Len1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Les0;->SDK_BACKGROUND_THREADING:Les0;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Len1;->isEnabled(Les0;)Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    const-string v0, "OneSignal: Failed to resolve BACKGROUND_THREADING feature, defaulting to legacy mode."

    .line 20
    .line 21
    invoke-static {v0, p0}, Lye2;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return v1
.end method

.method private static synthetic isBackgroundThreadingEnabled$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final notInitializedMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "Must call \'initWithContext\' before \'"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x27

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "Must call \'initWithContext\' before use"

    .line 24
    .line 25
    return-object p0
.end method

.method private final requireInitForOperation(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz2;->initState:Ljx1;

    .line 2
    .line 3
    sget-object v1, Lmz2$a;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v2, 0x27

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Lmz2;->initFailureException:Ljava/lang/Exception;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Initialization failed before \'"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw p0

    .line 51
    :cond_2
    invoke-direct {p0, p1}, Lmz2;->warnIfBlockingOnMainThread(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lmz2;->waitForInit(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "Must call \'initWithContext\' before \'"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method private final suspendAndReturn(Lkotlin/jvm/functions/Function0;Le30;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lmz2$q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmz2$q0;

    .line 7
    .line 8
    iget v1, v0, Lmz2$q0;->label:I

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
    iput v1, v0, Lmz2$q0;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmz2$q0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmz2$q0;-><init>(Lmz2;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmz2$q0;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmz2$q0;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lmz2$q0;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lmz2$q0;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v4, v0, Lmz2$q0;->label:I

    .line 60
    .line 61
    invoke-static {p0, v3, v0, v4, v3}, Lmz2;->suspendUntilInit$default(Lmz2;Ljava/lang/String;Le30;ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method private final suspendUntilInit(Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 0
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
    invoke-direct {p0, p1, p2}, Lmz2;->waitUntilInitInternal(Ljava/lang/String;Le30;)Ljava/lang/Object;

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

.method public static synthetic suspendUntilInit$default(Lmz2;Ljava/lang/String;Le30;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lmz2;->suspendUntilInit(Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final updateConfig()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz2;->_consentRequired:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lmz2;->getConfigModel()Loz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmz2;->_consentRequired:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Loz;->setConsentRequired(Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lmz2;->_consentGiven:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lmz2;->getConfigModel()Loz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lmz2;->_consentGiven:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Loz;->setConsentGiven(Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lmz2;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lmz2;->getConfigModel()Loz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p0, p0, Lmz2;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v0, p0}, Loz;->setDisableGMSMissingPrompt(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private final waitAndReturn(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lmz2;->waitForInit$default(Lmz2;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final waitForInit(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz2;->initState:Ljx1;

    .line 2
    .line 3
    sget-object v1, Ljx1;->SUCCESS:Ljx1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lmz2$u0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lmz2$u0;-><init>(Lmz2;Ljava/lang/String;Le30;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-static {v1, v0, p0, v1}, Lnn;->f(Lr30;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic waitForInit$default(Lmz2;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lmz2;->waitForInit(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final waitUntilInitInternal(Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 5
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
    iget-object v0, p0, Lmz2;->initLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmz2;->initState:Ljx1;

    .line 5
    .line 6
    sget-object v2, Ljx1;->IN_PROGRESS:Ljx1;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lmz2;->suspendCompletion:Lvv;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    move-object v2, v3

    .line 17
    :goto_0
    sget-object v4, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    sget-object v0, Lmz2$a;->$EnumSwitchMapping$0:[I

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aget v0, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    if-eq v0, p1, :cond_1

    .line 36
    .line 37
    sget-object p0, Lhh5;->a:Lhh5;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object p0, p0, Lmz2;->initFailureException:Ljava/lang/Exception;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "Initialization failed. Cannot proceed."

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    throw p0

    .line 53
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v2, p1, p2}, Lmz2;->awaitInitCompletion(Lvv;Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p0, p1, :cond_4

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    sget-object p0, Lhh5;->a:Lhh5;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_5
    invoke-direct {p0, p1}, Lmz2;->notInitializedMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :goto_2
    monitor-exit v0

    .line 79
    throw p0
.end method

.method public static synthetic waitUntilInitInternal$default(Lmz2;Ljava/lang/String;Le30;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lmz2;->waitUntilInitInternal(Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final warnIfBlockingOnMainThread(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmz2;->isBackgroundThreadingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    sget-object v1, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/onesignal/common/AndroidUtils;->isRunningOnMainThread()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "\'"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x27

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string p1, "this OneSignal API"

    .line 42
    .line 43
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Calling "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " on the main thread while OneSignal initialization is still in progress. This will block the UI thread until init completes (ANR risk on slow devices). Prefer calling from a background thread, or use the suspend API (OneSignal.initWithContextSuspend, OneSignal.getUser(), OneSignal.loginSuspend(), etc.) from a coroutine."

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v0, p0, v0}, Lye2;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p1

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "Could not determine main-thread status; skipping ANR-risk warning: "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v0, p0, v0}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public addUserJwtInvalidatedListener(Lbt1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmz2;->isBackgroundThreadingEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "addUserJwtInvalidatedListener"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lmz2;->waitForInit(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lmz2;->isInitialized()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-direct {p0}, Lmz2;->getJwtTokenStore()Ls62;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Ls62;->addUserJwtInvalidatedListener(Lbt1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p0, "Must call \'initWithContext\' before \'addUserJwtInvalidatedListener\'"

    .line 31
    .line 32
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getAllServices(Ljava/lang/Class;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmz2;->services:Lcq4;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcq4;->getAllServices(Ljava/lang/Class;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getConsentGiven(Le30;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lmz2;->getRuntimeIoDispatcher()Ly30;

    move-result-object v0

    new-instance v1, Lmz2$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmz2$i;-><init>(Lmz2;Le30;)V

    invoke-static {v0, v1, p1}, Lnn;->g(Lr30;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getConsentGiven()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz2;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lmz2$e;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lmz2$e;-><init>(Lmz2;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lmz2;->blockingGet(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    iget-object p0, p0, Lmz2;->_consentGiven:Ljava/lang/Boolean;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public getConsentRequired(Le30;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lmz2;->getRuntimeIoDispatcher()Ly30;

    move-result-object v0

    new-instance v1, Lmz2$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmz2$j;-><init>(Lmz2;Le30;)V

    invoke-static {v0, v1, p1}, Lnn;->g(Lr30;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getConsentRequired()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz2;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lmz2$f;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lmz2$f;-><init>(Lmz2;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lmz2;->blockingGet(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    iget-object p0, p0, Lmz2;->_consentRequired:Ljava/lang/Boolean;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public getDebug()Lxm1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz2;->debug:Lxm1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisableGMSMissingPrompt(Le30;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lmz2;->getRuntimeIoDispatcher()Ly30;

    move-result-object v0

    new-instance v1, Lmz2$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmz2$k;-><init>(Lmz2;Le30;)V

    invoke-static {v0, v1, p1}, Lnn;->g(Lr30;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getDisableGMSMissingPrompt()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz2;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lmz2$g;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lmz2$g;-><init>(Lmz2;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lmz2;->blockingGet(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    iget-object p0, p0, Lmz2;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public getInAppMessages(Le30;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmz2;->getRuntimeIoDispatcher()Ly30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmz2$l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lmz2$l;-><init>(Lmz2;Le30;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lnn;->g(Lr30;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getInAppMessages()Lzn1;
    .locals 1

    .line 16
    new-instance v0, Lmz2$s;

    invoke-direct {v0, p0}, Lmz2$s;-><init>(Lmz2;)V

    invoke-direct {p0, v0}, Lmz2;->getServiceWithFeatureGate(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzn1;

    return-object p0
.end method

.method public getLocation(Le30;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmz2;->getRuntimeIoDispatcher()Ly30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmz2$m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lmz2$m;-><init>(Lmz2;Le30;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lnn;->g(Lr30;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getLocation()Ljo1;
    .locals 1

    .line 16
    new-instance v0, Lmz2$y;

    invoke-direct {v0, p0}, Lmz2$y;-><init>(Lmz2;)V

    invoke-direct {p0, v0}, Lmz2;->getServiceWithFeatureGate(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljo1;

    return-object p0
.end method

.method public getNotifications()Lbq1;
    .locals 1

    .line 16
    new-instance v0, Lmz2$h0;

    invoke-direct {v0, p0}, Lmz2$h0;-><init>(Lmz2;)V

    invoke-direct {p0, v0}, Lmz2;->getServiceWithFeatureGate(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbq1;

    return-object p0
.end method

.method public getNotifications(Le30;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmz2;->getRuntimeIoDispatcher()Ly30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmz2$n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lmz2$n;-><init>(Lmz2;Le30;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lnn;->g(Lr30;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz2;->sdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmz2;->services:Lcq4;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcq4;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getServiceOrNull(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmz2;->services:Lcq4;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcq4;->getServiceOrNull(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getSession()Lgs1;
    .locals 1

    .line 16
    new-instance v0, Lmz2$l0;

    invoke-direct {v0, p0}, Lmz2$l0;-><init>(Lmz2;)V

    invoke-direct {p0, v0}, Lmz2;->getServiceWithFeatureGate(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgs1;

    return-object p0
.end method

.method public getSession(Le30;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmz2;->getRuntimeIoDispatcher()Ly30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmz2$o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lmz2$o;-><init>(Lmz2;Le30;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lnn;->g(Lr30;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getUser()Lct1;
    .locals 1

    .line 16
    new-instance v0, Lmz2$s0;

    invoke-direct {v0, p0}, Lmz2$s0;-><init>(Lmz2;)V

    invoke-direct {p0, v0}, Lmz2;->getServiceWithFeatureGate(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lct1;

    return-object p0
.end method

.method public getUser(Le30;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmz2;->getRuntimeIoDispatcher()Ly30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmz2$p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lmz2$p;-><init>(Lmz2;Le30;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lnn;->g(Lr30;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public hasService(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmz2;->services:Lcq4;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcq4;->hasService(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public initWithContext(Landroid/content/Context;Le30;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 142
    sget-object v0, Lhd2;->DEBUG:Lhd2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initWithContext(context: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lye2;->log(Lhd2;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, p1, v0, p2}, Lmz2;->initWithContextSuspend(Landroid/content/Context;Ljava/lang/String;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public initWithContext(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lhd2;->DEBUG:Lhd2;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Calling deprecated initWithContext(context: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", appId: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x29

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lye2;->log(Lhd2;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Liz2;->INSTANCE:Liz2;

    .line 40
    .line 41
    invoke-virtual {v1}, Liz2;->prewarm()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lmz2;->initLock:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v2, p0, Lmz2;->initState:Ljx1;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljx1;->isSDKAccessible()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const-string p0, "initWithContext: SDK already initialized or in progress"

    .line 57
    .line 58
    invoke-static {v0, p0}, Lye2;->log(Lhd2;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v1

    .line 62
    return v3

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "OneSignal initWithContext failed."

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lmz2;->initFailureException:Ljava/lang/Exception;

    .line 73
    .line 74
    sget-object v0, Ljx1;->IN_PROGRESS:Ljx1;

    .line 75
    .line 76
    iput-object v0, p0, Lmz2;->initState:Ljx1;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v3, v0}, Lxv;->b(Ls22;ILjava/lang/Object;)Lvv;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Lmz2;->suspendCompletion:Lvv;

    .line 84
    .line 85
    sget-object v2, Lhh5;->a:Lhh5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    monitor-exit v1

    .line 88
    :try_start_2
    invoke-direct {p0, p1}, Lmz2;->ensureApplicationServiceStarted(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lmz2;->isBackgroundThreadingEnabled()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    new-instance v1, Lmz2$u;

    .line 98
    .line 99
    invoke-direct {v1, p0, p1, p2, v0}, Lmz2$u;-><init>(Lmz2;Landroid/content/Context;Ljava/lang/String;Le30;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lv85;->suspendifyOnIO(Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    return v3

    .line 106
    :cond_1
    invoke-direct {p0}, Lmz2;->getRuntimeIoDispatcher()Ly30;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lmz2$v;

    .line 111
    .line 112
    invoke-direct {v2, p0, p1, p2, v0}, Lmz2$v;-><init>(Lmz2;Landroid/content/Context;Ljava/lang/String;Le30;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Lnn;->e(Lr30;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :catch_0
    move-exception p1

    .line 127
    iget-object p2, p0, Lmz2;->initFailureException:Ljava/lang/Exception;

    .line 128
    .line 129
    if-eqz p2, :cond_2

    .line 130
    .line 131
    invoke-static {p2, p1}, Lcn0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    sget-object p2, Ljx1;->FAILED:Ljx1;

    .line 135
    .line 136
    invoke-direct {p0, p2}, Lmz2;->completeInit(Ljx1;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :goto_0
    monitor-exit v1

    .line 141
    throw p0
.end method

.method public initWithContextSuspend(Landroid/content/Context;Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhd2;->DEBUG:Lhd2;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "initWithContext(context: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", appId: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x29

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lye2;->log(Lhd2;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Liz2;->INSTANCE:Liz2;

    .line 34
    .line 35
    invoke-virtual {v0}, Liz2;->prewarm()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lmz2;->getRuntimeIoDispatcher()Ly30;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lmz2$w;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, p1, p2, v2}, Lmz2$w;-><init>(Lmz2;Landroid/content/Context;Ljava/lang/String;Le30;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, p3}, Lnn;->g(Lr30;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmz2;->initState:Ljx1;

    .line 2
    .line 3
    sget-object v0, Ljx1;->SUCCESS:Ljx1;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method public login(Ljava/lang/String;)V
    .locals 0

    .line 102
    invoke-static {p0, p1}, Lqq1$a;->a(Lqq1;Ljava/lang/String;)V

    return-void
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhd2;->DEBUG:Lhd2;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Calling deprecated login(externalId: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", jwtBearerToken: ..."

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-static {p2, v3}, Ly15;->q1(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x29

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lye2;->log(Lhd2;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lmz2;->isBackgroundThreadingEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v1, "login"

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lmz2;->waitForInit(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-direct {p0, v1}, Lmz2;->requireInitForOperation(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-direct {p0}, Lmz2;->getLoginHelper()Lcf2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1, p2}, Lcf2;->switchUser$com_onesignal_core(Ljava/lang/String;Ljava/lang/String;)Lcf2$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-direct {p0}, Lmz2;->isBackgroundThreadingEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    new-instance p2, Lmz2$z;

    .line 80
    .line 81
    invoke-direct {p2, p0, p1, v2}, Lmz2$z;-><init>(Lmz2;Lcf2$a;Le30;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lv85;->suspendifyOnIO(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    new-instance p2, Ljava/lang/Thread;

    .line 89
    .line 90
    new-instance v0, Llz2;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Llz2;-><init>(Lmz2;Lcf2$a;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public loginSuspend(Ljava/lang/String;Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 3
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
    invoke-direct {p0}, Lmz2;->getRuntimeIoDispatcher()Ly30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmz2$c0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, p0, v2}, Lmz2$c0;-><init>(Ljava/lang/String;Ljava/lang/String;Lmz2;Le30;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lnn;->g(Lr30;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 23
    .line 24
    return-object p0
.end method

.method public logout()V
    .locals 3

    .line 1
    sget-object v0, Lhd2;->DEBUG:Lhd2;

    .line 2
    .line 3
    const-string v1, "Calling deprecated logout()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lye2;->log(Lhd2;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lmz2;->isBackgroundThreadingEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "logout"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lmz2;->waitForInit(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, v1}, Lmz2;->requireInitForOperation(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-direct {p0}, Lmz2;->getLogoutHelper()Lhf2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lhf2;->switchUser$com_onesignal_core()Lhf2$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-direct {p0}, Lmz2;->isBackgroundThreadingEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v1, Lmz2$d0;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, v0, v2}, Lmz2$d0;-><init>(Lmz2;Lhf2$a;Le30;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lv85;->suspendifyOnIO(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance v1, Ljava/lang/Thread;

    .line 51
    .line 52
    new-instance v2, Lkz2;

    .line 53
    .line 54
    invoke-direct {v2, p0, v0}, Lkz2;-><init>(Lmz2;Lhf2$a;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public logoutSuspend(Le30;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmz2;->getRuntimeIoDispatcher()Ly30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmz2$g0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lmz2$g0;-><init>(Lmz2;Le30;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lnn;->g(Lr30;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 23
    .line 24
    return-object p0
.end method

.method public removeUserJwtInvalidatedListener(Lbt1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmz2;->isBackgroundThreadingEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "removeUserJwtInvalidatedListener"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lmz2;->waitForInit(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lmz2;->isInitialized()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-direct {p0}, Lmz2;->getJwtTokenStore()Ls62;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Ls62;->removeUserJwtInvalidatedListener(Lbt1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p0, "Must call \'initWithContext\' before \'removeUserJwtInvalidatedListener\'"

    .line 31
    .line 32
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setConsentGiven(ZLe30;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lmz2;->getRuntimeIoDispatcher()Ly30;

    move-result-object v0

    new-instance v1, Lmz2$m0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lmz2$m0;-><init>(Lmz2;ZLe30;)V

    invoke-static {v0, v1, p2}, Lnn;->g(Lr30;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public setConsentGiven(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz2;->_consentGiven:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lmz2;->_consentGiven:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmz2;->isInitialized()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lmz2;->getConfigModel()Loz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Loz;->setConsentGiven(Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Lmz2;->getOperationRepo()Lsq1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lsq1;->forceExecuteOperations()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public setConsentRequired(ZLe30;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lmz2;->getRuntimeIoDispatcher()Ly30;

    move-result-object v0

    new-instance v1, Lmz2$n0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lmz2$n0;-><init>(Lmz2;ZLe30;)V

    invoke-static {v0, v1, p2}, Lnn;->g(Lr30;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public setConsentRequired(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lmz2;->_consentRequired:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Lmz2;->isInitialized()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lmz2;->getConfigModel()Loz;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Loz;->setConsentRequired(Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setDisableGMSMissingPrompt(ZLe30;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmz2;->getRuntimeIoDispatcher()Ly30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmz2$o0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lmz2$o0;-><init>(Lmz2;ZLe30;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lnn;->g(Lr30;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 23
    .line 24
    return-object p0
.end method

.method public setDisableGMSMissingPrompt(Z)V
    .locals 1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmz2;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p0}, Lmz2;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0}, Lmz2;->getConfigModel()Loz;

    move-result-object p0

    invoke-virtual {p0, p1}, Loz;->setDisableGMSMissingPrompt(Z)V

    :cond_0
    return-void
.end method

.method public updateUserJwt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lhd2;->DEBUG:Lhd2;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "updateUserJwt(externalId: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", token: ..."

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-static {p2, v2}, Ly15;->q1(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x29

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lye2;->log(Lhd2;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lmz2;->isBackgroundThreadingEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v0, "updateUserJwt"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lmz2;->waitForInit(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lmz2;->isInitialized()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :goto_0
    invoke-direct {p0}, Lmz2;->getJwtTokenStore()Ls62;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1, p2}, Ls62;->putJwt(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lmz2;->getOperationRepo()Lsq1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Lsq1;->forceExecuteOperations()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const-string p0, "Must call \'initWithContext\' before \'updateUserJwt\'"

    .line 79
    .line 80
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public updateUserJwtSuspend(Ljava/lang/String;Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 3
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
    invoke-direct {p0}, Lmz2;->getRuntimeIoDispatcher()Ly30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmz2$r0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, p0, v2}, Lmz2$r0;-><init>(Ljava/lang/String;Ljava/lang/String;Lmz2;Le30;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lnn;->g(Lr30;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 23
    .line 24
    return-object p0
.end method
