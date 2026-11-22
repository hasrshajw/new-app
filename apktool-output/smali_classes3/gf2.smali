.class public final Lgf2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrq1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf2$a;,
        Lgf2$b;
    }
.end annotation


# static fields
.field public static final Companion:Lgf2$a;

.field public static final LOGIN_USER:Ljava/lang/String; = "login-user"


# instance fields
.field private final _application:Lhm1;

.field private final _configModelStore:Lpz;

.field private final _consistencyManager:Lqm1;

.field private final _deviceService:Lym1;

.field private final _identityModelStore:Ltt1;

.field private final _identityOperationExecutor:Lwt1;

.field private final _identityVerificationService:Lxt1;

.field private final _jwtTokenStore:Ls62;

.field private final _languageContext:Lgo1;

.field private final _propertiesModelStore:Lly3;

.field private final _subscriptionsModelStore:Le35;

.field private final _userBackend:Lat1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgf2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgf2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgf2;->Companion:Lgf2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwt1;Lhm1;Lym1;Lat1;Ltt1;Lly3;Le35;Lpz;Lgo1;Ls62;Lxt1;Lqm1;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lgf2;->_identityOperationExecutor:Lwt1;

    .line 41
    .line 42
    iput-object p2, p0, Lgf2;->_application:Lhm1;

    .line 43
    .line 44
    iput-object p3, p0, Lgf2;->_deviceService:Lym1;

    .line 45
    .line 46
    iput-object p4, p0, Lgf2;->_userBackend:Lat1;

    .line 47
    .line 48
    iput-object p5, p0, Lgf2;->_identityModelStore:Ltt1;

    .line 49
    .line 50
    iput-object p6, p0, Lgf2;->_propertiesModelStore:Lly3;

    .line 51
    .line 52
    iput-object p7, p0, Lgf2;->_subscriptionsModelStore:Le35;

    .line 53
    .line 54
    iput-object p8, p0, Lgf2;->_configModelStore:Lpz;

    .line 55
    .line 56
    iput-object p9, p0, Lgf2;->_languageContext:Lgo1;

    .line 57
    .line 58
    iput-object p10, p0, Lgf2;->_jwtTokenStore:Ls62;

    .line 59
    .line 60
    iput-object p11, p0, Lgf2;->_identityVerificationService:Lxt1;

    .line 61
    .line 62
    iput-object p12, p0, Lgf2;->_consistencyManager:Lqm1;

    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic access$createUser(Lgf2;Lff2;Ljava/util/List;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgf2;->createUser(Lff2;Ljava/util/List;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$loginUser(Lgf2;Lff2;Ljava/util/List;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgf2;->loginUser(Lff2;Ljava/util/List;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createSubscriptionsFromOperation(Lfc0;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg35;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg35;",
            ">;"
        }
    .end annotation

    .line 289
    invoke-static {p2}, Lvh2;->C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 290
    invoke-virtual {p1}, Lfc0;->getSubscriptionId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private final createSubscriptionsFromOperation(Lgj5;Ljava/util/Map;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg35;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg35;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 272
    invoke-static {v0}, Lvh2;->C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 273
    invoke-virtual/range {p1 .. p1}, Lgj5;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 274
    invoke-virtual/range {p1 .. p1}, Lgj5;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    .line 275
    new-instance v3, Lg35;

    .line 276
    invoke-virtual/range {p1 .. p1}, Lgj5;->getSubscriptionId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lg35;

    invoke-virtual {v4}, Lg35;->getId()Ljava/lang/String;

    move-result-object v4

    .line 277
    invoke-virtual/range {p1 .. p1}, Lgj5;->getSubscriptionId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lg35;

    invoke-virtual {v5}, Lg35;->getType()Lh35;

    move-result-object v5

    .line 278
    invoke-virtual/range {p1 .. p1}, Lgj5;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 279
    invoke-virtual/range {p1 .. p1}, Lgj5;->getEnabled()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 280
    invoke-virtual/range {p1 .. p1}, Lgj5;->getStatus()Ln35;

    move-result-object v8

    invoke-virtual {v8}, Ln35;->getValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 281
    invoke-virtual/range {p1 .. p1}, Lgj5;->getSubscriptionId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lg35;

    invoke-virtual {v9}, Lg35;->getSdk()Ljava/lang/String;

    move-result-object v9

    .line 282
    invoke-virtual/range {p1 .. p1}, Lgj5;->getSubscriptionId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lg35;

    invoke-virtual {v10}, Lg35;->getDeviceModel()Ljava/lang/String;

    move-result-object v10

    .line 283
    invoke-virtual/range {p1 .. p1}, Lgj5;->getSubscriptionId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Lg35;

    invoke-virtual {v11}, Lg35;->getDeviceOS()Ljava/lang/String;

    move-result-object v11

    .line 284
    invoke-virtual/range {p1 .. p1}, Lgj5;->getSubscriptionId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Lg35;

    invoke-virtual {v12}, Lg35;->getRooted()Ljava/lang/Boolean;

    move-result-object v12

    .line 285
    invoke-virtual/range {p1 .. p1}, Lgj5;->getSubscriptionId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Lg35;

    invoke-virtual {v13}, Lg35;->getNetType()Ljava/lang/Integer;

    move-result-object v13

    .line 286
    invoke-virtual/range {p1 .. p1}, Lgj5;->getSubscriptionId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Lg35;

    invoke-virtual {v14}, Lg35;->getCarrier()Ljava/lang/String;

    move-result-object v14

    .line 287
    invoke-virtual/range {p1 .. p1}, Lgj5;->getSubscriptionId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lg35;

    invoke-virtual {v0}, Lg35;->getAppVersion()Ljava/lang/String;

    move-result-object v15

    .line 288
    invoke-direct/range {v3 .. v15}, Lg35;-><init>(Ljava/lang/String;Lh35;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private final createSubscriptionsFromOperation(Lt40;Ljava/util/Map;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt40;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg35;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg35;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 253
    invoke-static/range {p2 .. p2}, Lvh2;->C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 254
    invoke-virtual/range {p1 .. p1}, Lt40;->getType()Lo35;

    move-result-object v2

    sget-object v3, Lgf2$b;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 255
    sget-object v2, Lh35;->Companion:Lh35$a;

    iget-object v3, v0, Lgf2;->_deviceService:Lym1;

    invoke-interface {v3}, Lym1;->getDeviceType()Lym1$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh35$a;->fromDeviceType(Lym1$a;)Lh35;

    move-result-object v2

    :goto_0
    move-object v5, v2

    goto :goto_1

    .line 256
    :cond_0
    sget-object v2, Lh35;->EMAIL:Lh35;

    goto :goto_0

    .line 257
    :cond_1
    sget-object v2, Lh35;->SMS:Lh35;

    goto :goto_0

    .line 258
    :goto_1
    sget-object v2, Lum1;->INSTANCE:Lum1;

    invoke-virtual/range {p1 .. p1}, Lt40;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lum1;->isLocalId(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lt40;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 259
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lt40;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    .line 260
    new-instance v3, Lg35;

    .line 261
    invoke-virtual/range {p1 .. p1}, Lt40;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 262
    invoke-virtual/range {p1 .. p1}, Lt40;->getEnabled()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 263
    invoke-virtual/range {p1 .. p1}, Lt40;->getStatus()Ln35;

    move-result-object v8

    invoke-virtual {v8}, Ln35;->getValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 264
    sget-object v9, Lyz2;->INSTANCE:Lyz2;

    invoke-virtual {v9}, Lyz2;->getSdkVersion()Ljava/lang/String;

    move-result-object v9

    .line 265
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 266
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 267
    sget-object v12, Lrf4;->INSTANCE:Lrf4;

    invoke-virtual {v12}, Lrf4;->isRooted()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 268
    sget-object v13, Ljd0;->INSTANCE:Ljd0;

    iget-object v14, v0, Lgf2;->_application:Lhm1;

    invoke-interface {v14}, Lhm1;->getAppContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljd0;->getNetType(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v14

    .line 269
    iget-object v15, v0, Lgf2;->_application:Lhm1;

    invoke-interface {v15}, Lhm1;->getAppContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljd0;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 270
    sget-object v15, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v0, v0, Lgf2;->_application:Lhm1;

    invoke-interface {v0}, Lhm1;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v14

    move-object v14, v13

    move-object/from16 v13, v16

    .line 271
    invoke-direct/range {v3 .. v15}, Lg35;-><init>(Ljava/lang/String;Lh35;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private final createSubscriptionsFromOperation(Lvc5;Ljava/util/Map;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg35;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg35;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {v0}, Lvh2;->C(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lvc5;->getSubscriptionId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lvc5;->getSubscriptionId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lg35;

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lvc5;->getSubscriptionId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual/range {p1 .. p1}, Lvc5;->getSubscriptionId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v5, Lg35;

    .line 39
    .line 40
    invoke-virtual {v5}, Lg35;->getType()Lh35;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual/range {p1 .. p1}, Lvc5;->getSubscriptionId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v6, Lg35;

    .line 56
    .line 57
    invoke-virtual {v6}, Lg35;->getToken()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual/range {p1 .. p1}, Lvc5;->getSubscriptionId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v7, Lg35;

    .line 73
    .line 74
    invoke-virtual {v7}, Lg35;->getEnabled()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual/range {p1 .. p1}, Lvc5;->getSubscriptionId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast v8, Lg35;

    .line 90
    .line 91
    invoke-virtual {v8}, Lg35;->getNotificationTypes()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual/range {p1 .. p1}, Lvc5;->getSubscriptionId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v9, Lg35;

    .line 107
    .line 108
    invoke-virtual {v9}, Lg35;->getSdk()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual/range {p1 .. p1}, Lvc5;->getSubscriptionId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v10, Lg35;

    .line 124
    .line 125
    invoke-virtual {v10}, Lg35;->getDeviceModel()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual/range {p1 .. p1}, Lvc5;->getSubscriptionId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast v11, Lg35;

    .line 141
    .line 142
    invoke-virtual {v11}, Lg35;->getDeviceOS()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual/range {p1 .. p1}, Lvc5;->getSubscriptionId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast v12, Lg35;

    .line 158
    .line 159
    invoke-virtual {v12}, Lg35;->getRooted()Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual/range {p1 .. p1}, Lvc5;->getSubscriptionId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast v13, Lg35;

    .line 175
    .line 176
    invoke-virtual {v13}, Lg35;->getNetType()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-virtual/range {p1 .. p1}, Lvc5;->getSubscriptionId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    check-cast v14, Lg35;

    .line 192
    .line 193
    invoke-virtual {v14}, Lg35;->getCarrier()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-virtual/range {p1 .. p1}, Lvc5;->getSubscriptionId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    check-cast v0, Lg35;

    .line 209
    .line 210
    invoke-virtual {v0}, Lg35;->getAppVersion()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-direct/range {v3 .. v15}, Lg35;-><init>(Ljava/lang/String;Lh35;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lvc5;->getSubscriptionId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v2, Lg35;

    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Lvc5;->getSubscriptionId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const/16 v15, 0xffe

    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    const/4 v5, 0x0

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v12, 0x0

    .line 244
    const/4 v13, 0x0

    .line 245
    const/4 v14, 0x0

    .line 246
    invoke-direct/range {v2 .. v16}, Lg35;-><init>(Ljava/lang/String;Lh35;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    return-object v1
.end method

.method private final createUser(Lff2;Ljava/util/List;Le30;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lff2;",
            "Ljava/util/List<",
            "+",
            "Lg03;",
            ">;",
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
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lgf2$c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lgf2$c;

    .line 13
    .line 14
    iget v4, v3, Lgf2$c;->label:I

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
    iput v4, v3, Lgf2$c;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lgf2$c;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lgf2$c;-><init>(Lgf2;Le30;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v10, Lgf2$c;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v10, Lgf2$c;->label:I

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    const/4 v12, 0x2

    .line 43
    const/4 v13, 0x0

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v11, :cond_2

    .line 47
    .line 48
    if-ne v4, v12, :cond_1

    .line 49
    .line 50
    iget-object v0, v10, Lgf2$c;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v10, Lgf2$c;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/Map;

    .line 57
    .line 58
    iget-object v3, v10, Lgf2$c;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/util/Map;

    .line 61
    .line 62
    iget-object v4, v10, Lgf2$c;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lff2;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v2}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lqi; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    move-object v12, v13

    .line 70
    goto/16 :goto_e

    .line 71
    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto/16 :goto_11

    .line 74
    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v13

    .line 81
    :cond_2
    iget-object v0, v10, Lgf2$c;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/util/List;

    .line 84
    .line 85
    iget-object v1, v10, Lgf2$c;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/util/Map;

    .line 88
    .line 89
    iget-object v4, v10, Lgf2$c;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lff2;

    .line 92
    .line 93
    iget-object v5, v10, Lgf2$c;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lgf2;

    .line 96
    .line 97
    :try_start_1
    invoke-static {v2}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lqi; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    move-object v6, v1

    .line 101
    move-object v1, v4

    .line 102
    move-object v4, v2

    .line 103
    move-object v2, v0

    .line 104
    move-object v0, v5

    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_3
    invoke-static {v2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v5, Lt95;->INSTANCE:Lt95;

    .line 124
    .line 125
    invoke-virtual {v5}, Lt95;->getTimeZoneId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v6, "timezone_id"

    .line 130
    .line 131
    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v5, v0, Lgf2;->_languageContext:Lgo1;

    .line 135
    .line 136
    invoke-interface {v5}, Lgo1;->getLanguage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v6, "language"

    .line 141
    .line 142
    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lg03;->getExternalId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    invoke-static {v2}, Lvh2;->C(Ljava/util/Map;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1}, Lg03;->getExternalId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const-string v6, "external_id"

    .line 163
    .line 164
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_4
    move-object v6, v2

    .line 168
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_9

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lg03;

    .line 183
    .line 184
    instance-of v7, v5, Lt40;

    .line 185
    .line 186
    if-eqz v7, :cond_5

    .line 187
    .line 188
    check-cast v5, Lt40;

    .line 189
    .line 190
    invoke-direct {v0, v5, v4}, Lgf2;->createSubscriptionsFromOperation(Lt40;Ljava/util/Map;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    instance-of v7, v5, Lvc5;

    .line 196
    .line 197
    if-eqz v7, :cond_6

    .line 198
    .line 199
    check-cast v5, Lvc5;

    .line 200
    .line 201
    invoke-direct {v0, v5, v4}, Lgf2;->createSubscriptionsFromOperation(Lvc5;Ljava/util/Map;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    instance-of v7, v5, Lgj5;

    .line 207
    .line 208
    if-eqz v7, :cond_7

    .line 209
    .line 210
    check-cast v5, Lgj5;

    .line 211
    .line 212
    invoke-direct {v0, v5, v4}, Lgf2;->createSubscriptionsFromOperation(Lgj5;Ljava/util/Map;)Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    goto :goto_2

    .line 217
    :cond_7
    instance-of v7, v5, Lfc0;

    .line 218
    .line 219
    if-eqz v7, :cond_8

    .line 220
    .line 221
    check-cast v5, Lfc0;

    .line 222
    .line 223
    invoke-direct {v0, v5, v4}, Lgf2;->createSubscriptionsFromOperation(Lfc0;Ljava/util/Map;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    goto :goto_2

    .line 228
    :cond_8
    const-string v0, "Unrecognized operation: "

    .line 229
    .line 230
    invoke-static {v0, v5}, Li03;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v13

    .line 234
    :cond_9
    :try_start_2
    invoke-static {v4}, Lxh2;->E(Ljava/util/Map;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v4, v0, Lgf2;->_jwtTokenStore:Ls62;

    .line 239
    .line 240
    iget-object v5, v0, Lgf2;->_identityVerificationService:Lxt1;

    .line 241
    .line 242
    invoke-static {v1, v4, v5}, Lrn0;->resolveJwt(Lg03;Ls62;Lxt1;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    iget-object v4, v0, Lgf2;->_userBackend:Lat1;

    .line 247
    .line 248
    invoke-virtual {v1}, Lff2;->getAppId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    new-instance v7, Ljava/util/ArrayList;

    .line 253
    .line 254
    const/16 v14, 0xa

    .line 255
    .line 256
    invoke-static {v2, v14}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    if-eqz v15, :cond_a

    .line 272
    .line 273
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    check-cast v15, Lm33;

    .line 278
    .line 279
    invoke-virtual {v15}, Lm33;->d()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    check-cast v15, Lg35;

    .line 284
    .line 285
    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_a
    iput-object v0, v10, Lgf2$c;->L$0:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v1, v10, Lgf2$c;->L$1:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v6, v10, Lgf2$c;->L$2:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v2, v10, Lgf2$c;->L$3:Ljava/lang/Object;

    .line 296
    .line 297
    iput v11, v10, Lgf2$c;->label:I

    .line 298
    .line 299
    invoke-interface/range {v4 .. v10}, Lat1;->createUser(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-ne v4, v3, :cond_b

    .line 304
    .line 305
    goto/16 :goto_d

    .line 306
    .line 307
    :cond_b
    :goto_4
    check-cast v4, Lu40;

    .line 308
    .line 309
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 310
    .line 311
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Lu40;->getIdentities()Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    const-string v8, "onesignal_id"

    .line 319
    .line 320
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    check-cast v7, Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v1}, Lff2;->getOnesignalId()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    iget-object v8, v0, Lgf2;->_identityModelStore:Ltt1;

    .line 337
    .line 338
    invoke-virtual {v8}, Lpv4;->getModel()Lio2;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    move-object v14, v8

    .line 343
    check-cast v14, Lst1;

    .line 344
    .line 345
    iget-object v8, v0, Lgf2;->_propertiesModelStore:Lly3;

    .line 346
    .line 347
    invoke-virtual {v8}, Lpv4;->getModel()Lio2;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    check-cast v8, Lky3;

    .line 352
    .line 353
    invoke-virtual {v14}, Lst1;->getOnesignalId()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-virtual {v1}, Lff2;->getOnesignalId()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    invoke-static {v9, v15}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-eqz v9, :cond_c

    .line 366
    .line 367
    const-string v15, "onesignal_id"

    .line 368
    .line 369
    const-string v17, "HYDRATE"

    .line 370
    .line 371
    const/16 v19, 0x8

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    move-object/from16 v16, v7

    .line 378
    .line 379
    invoke-static/range {v14 .. v20}, Lio2;->setStringProperty$default(Lio2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_c
    move-object/from16 v16, v7

    .line 384
    .line 385
    :goto_5
    invoke-virtual {v8}, Lky3;->getOnesignalId()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v1}, Lff2;->getOnesignalId()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-static {v7, v9}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_d

    .line 398
    .line 399
    const-string v15, "onesignalId"

    .line 400
    .line 401
    const-string v17, "HYDRATE"

    .line 402
    .line 403
    const/16 v19, 0x8

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    const/16 v18, 0x0

    .line 408
    .line 409
    move-object v14, v8

    .line 410
    invoke-static/range {v14 .. v20}, Lio2;->setStringProperty$default(Lio2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v7, v16

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_d
    move-object/from16 v7, v16

    .line 417
    .line 418
    :goto_6
    invoke-virtual {v4}, Lu40;->getSubscriptions()Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-static {v8}, Ltu;->O0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-eqz v9, :cond_1a

    .line 435
    .line 436
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    check-cast v9, Lm33;

    .line 441
    .line 442
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v15

    .line 450
    if-eqz v15, :cond_f

    .line 451
    .line 452
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    move-object/from16 v16, v15

    .line 457
    .line 458
    check-cast v16, Lg35;

    .line 459
    .line 460
    invoke-virtual/range {v16 .. v16}, Lg35;->getId()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    invoke-virtual {v9}, Lm33;->c()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    invoke-static {v11, v12}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    if-eqz v11, :cond_e

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_e
    const/4 v11, 0x1

    .line 476
    const/4 v12, 0x2

    .line 477
    goto :goto_8

    .line 478
    :cond_f
    move-object v15, v13

    .line 479
    :goto_9
    check-cast v15, Lg35;

    .line 480
    .line 481
    if-nez v15, :cond_13

    .line 482
    .line 483
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    if-eqz v12, :cond_11

    .line 492
    .line 493
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    move-object v14, v12

    .line 498
    check-cast v14, Lg35;

    .line 499
    .line 500
    invoke-virtual {v14}, Lg35;->getToken()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    invoke-virtual {v9}, Lm33;->d()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v17

    .line 508
    check-cast v17, Lg35;

    .line 509
    .line 510
    invoke-virtual/range {v17 .. v17}, Lg35;->getToken()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    invoke-static {v15, v13}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    if-eqz v13, :cond_10

    .line 519
    .line 520
    invoke-virtual {v14}, Lg35;->getToken()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    if-eqz v13, :cond_10

    .line 525
    .line 526
    invoke-static {v13}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 527
    .line 528
    .line 529
    move-result v13

    .line 530
    if-eqz v13, :cond_12

    .line 531
    .line 532
    :cond_10
    const/4 v13, 0x0

    .line 533
    goto :goto_a

    .line 534
    :cond_11
    const/4 v12, 0x0

    .line 535
    :cond_12
    move-object v15, v12

    .line 536
    check-cast v15, Lg35;

    .line 537
    .line 538
    :cond_13
    if-nez v15, :cond_16

    .line 539
    .line 540
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    :cond_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    if-eqz v12, :cond_15

    .line 549
    .line 550
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    move-object v13, v12

    .line 555
    check-cast v13, Lg35;

    .line 556
    .line 557
    invoke-virtual {v13}, Lg35;->getType()Lh35;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    invoke-virtual {v9}, Lm33;->d()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    check-cast v14, Lg35;

    .line 566
    .line 567
    invoke-virtual {v14}, Lg35;->getType()Lh35;

    .line 568
    .line 569
    .line 570
    move-result-object v14

    .line 571
    if-ne v13, v14, :cond_14

    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_15
    const/4 v12, 0x0

    .line 575
    :goto_b
    move-object v15, v12

    .line 576
    check-cast v15, Lg35;

    .line 577
    .line 578
    :cond_16
    if-eqz v15, :cond_19

    .line 579
    .line 580
    invoke-virtual {v9}, Lm33;->c()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    invoke-virtual {v15}, Lg35;->getId()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    iget-object v11, v0, Lgf2;->_configModelStore:Lpz;

    .line 595
    .line 596
    invoke-virtual {v11}, Lpv4;->getModel()Lio2;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    check-cast v11, Loz;

    .line 601
    .line 602
    invoke-virtual {v11}, Loz;->getPushSubscriptionId()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    invoke-virtual {v9}, Lm33;->c()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    invoke-static {v11, v12}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v11

    .line 614
    if-eqz v11, :cond_17

    .line 615
    .line 616
    iget-object v11, v0, Lgf2;->_configModelStore:Lpz;

    .line 617
    .line 618
    invoke-virtual {v11}, Lpv4;->getModel()Lio2;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    check-cast v11, Loz;

    .line 623
    .line 624
    invoke-virtual {v15}, Lg35;->getId()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    invoke-virtual {v11, v12}, Loz;->setPushSubscriptionId(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :cond_17
    iget-object v11, v0, Lgf2;->_subscriptionsModelStore:Le35;

    .line 632
    .line 633
    invoke-virtual {v9}, Lm33;->c()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    check-cast v9, Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v11, v9}, Lko2;->get(Ljava/lang/String;)Lio2;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    move-object/from16 v19, v9

    .line 644
    .line 645
    check-cast v19, Ld35;

    .line 646
    .line 647
    if-eqz v19, :cond_18

    .line 648
    .line 649
    const-string v20, "id"

    .line 650
    .line 651
    invoke-virtual {v15}, Lg35;->getId()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v21

    .line 655
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    const-string v22, "HYDRATE"

    .line 659
    .line 660
    const/16 v24, 0x8

    .line 661
    .line 662
    const/16 v25, 0x0

    .line 663
    .line 664
    const/16 v23, 0x0

    .line 665
    .line 666
    invoke-static/range {v19 .. v25}, Lio2;->setStringProperty$default(Lio2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :cond_18
    const/4 v12, 0x0

    .line 670
    goto :goto_c

    .line 671
    :cond_19
    new-instance v11, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    .line 675
    .line 676
    const-string v12, "LoginUserOperationExecutor.createUser response is missing subscription data for "

    .line 677
    .line 678
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v9}, Lm33;->c()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    check-cast v9, Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    const/4 v11, 0x2

    .line 695
    const/4 v12, 0x0

    .line 696
    invoke-static {v9, v12, v11, v12}, Lye2;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :goto_c
    invoke-static {v8}, Lte5;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    invoke-interface {v9, v15}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-object v13, v12

    .line 707
    const/4 v11, 0x1

    .line 708
    const/4 v12, 0x2

    .line 709
    goto/16 :goto_7

    .line 710
    .line 711
    :cond_1a
    move-object v12, v13

    .line 712
    iget-object v2, v0, Lgf2;->_identityVerificationService:Lxt1;

    .line 713
    .line 714
    invoke-virtual {v2}, Lxt1;->getNewCodePathsRun()Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_1c

    .line 719
    .line 720
    invoke-virtual {v4}, Lu40;->getRywData()Lig4;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    if-eqz v2, :cond_1c

    .line 725
    .line 726
    iget-object v0, v0, Lgf2;->_consistencyManager:Lqm1;

    .line 727
    .line 728
    sget-object v4, Lft1;->USER:Lft1;

    .line 729
    .line 730
    iput-object v1, v10, Lgf2$c;->L$0:Ljava/lang/Object;

    .line 731
    .line 732
    iput-object v6, v10, Lgf2$c;->L$1:Ljava/lang/Object;

    .line 733
    .line 734
    iput-object v5, v10, Lgf2$c;->L$2:Ljava/lang/Object;

    .line 735
    .line 736
    iput-object v7, v10, Lgf2$c;->L$3:Ljava/lang/Object;

    .line 737
    .line 738
    const/4 v11, 0x2

    .line 739
    iput v11, v10, Lgf2$c;->label:I

    .line 740
    .line 741
    invoke-interface {v0, v7, v4, v2, v10}, Lqm1;->setRywData(Ljava/lang/String;Lpm1;Lig4;Le30;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    if-ne v0, v3, :cond_1b

    .line 746
    .line 747
    :goto_d
    return-object v3

    .line 748
    :cond_1b
    move-object v4, v1

    .line 749
    move-object v1, v5

    .line 750
    move-object v3, v6

    .line 751
    move-object v0, v7

    .line 752
    :goto_e
    move-object v6, v4

    .line 753
    move-object v4, v1

    .line 754
    move-object v1, v6

    .line 755
    move-object v7, v0

    .line 756
    move-object v6, v3

    .line 757
    goto :goto_f

    .line 758
    :cond_1c
    move-object v4, v5

    .line 759
    :goto_f
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_1d

    .line 764
    .line 765
    new-instance v0, Lp94;

    .line 766
    .line 767
    invoke-virtual {v1}, Lff2;->getAppId()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v1}, Lg03;->getExternalId()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-direct {v0, v2, v7, v1}, Lp94;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v0}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v13

    .line 782
    move-object v5, v13

    .line 783
    goto :goto_10

    .line 784
    :cond_1d
    move-object v5, v12

    .line 785
    :goto_10
    new-instance v2, Lhn0;

    .line 786
    .line 787
    sget-object v3, Lin0;->SUCCESS:Lin0;

    .line 788
    .line 789
    const/16 v7, 0x8

    .line 790
    .line 791
    const/4 v8, 0x0

    .line 792
    const/4 v6, 0x0

    .line 793
    invoke-direct/range {v2 .. v8}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_2
    .catch Lqi; {:try_start_2 .. :try_end_2} :catch_0

    .line 794
    .line 795
    .line 796
    return-object v2

    .line 797
    :goto_11
    sget-object v1, Lds2;->INSTANCE:Lds2;

    .line 798
    .line 799
    invoke-virtual {v0}, Lqi;->getStatusCode()I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    invoke-virtual {v1, v2}, Lds2;->getResponseStatusType(I)Lds2$a;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    sget-object v2, Lgf2$b;->$EnumSwitchMapping$1:[I

    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    aget v1, v2, v1

    .line 814
    .line 815
    const/4 v2, 0x1

    .line 816
    if-eq v1, v2, :cond_1f

    .line 817
    .line 818
    const/4 v11, 0x2

    .line 819
    if-eq v1, v11, :cond_1e

    .line 820
    .line 821
    new-instance v2, Lhn0;

    .line 822
    .line 823
    sget-object v3, Lin0;->FAIL_PAUSE_OPREPO:Lin0;

    .line 824
    .line 825
    const/16 v7, 0xe

    .line 826
    .line 827
    const/4 v8, 0x0

    .line 828
    const/4 v4, 0x0

    .line 829
    const/4 v5, 0x0

    .line 830
    const/4 v6, 0x0

    .line 831
    invoke-direct/range {v2 .. v8}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 832
    .line 833
    .line 834
    goto :goto_12

    .line 835
    :cond_1e
    new-instance v3, Lhn0;

    .line 836
    .line 837
    sget-object v4, Lin0;->FAIL_UNAUTHORIZED:Lin0;

    .line 838
    .line 839
    invoke-virtual {v0}, Lqi;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    const/4 v8, 0x6

    .line 844
    const/4 v9, 0x0

    .line 845
    const/4 v5, 0x0

    .line 846
    const/4 v6, 0x0

    .line 847
    invoke-direct/range {v3 .. v9}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 848
    .line 849
    .line 850
    move-object v2, v3

    .line 851
    goto :goto_12

    .line 852
    :cond_1f
    new-instance v4, Lhn0;

    .line 853
    .line 854
    sget-object v5, Lin0;->FAIL_RETRY:Lin0;

    .line 855
    .line 856
    invoke-virtual {v0}, Lqi;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    const/4 v9, 0x6

    .line 861
    const/4 v10, 0x0

    .line 862
    const/4 v6, 0x0

    .line 863
    const/4 v7, 0x0

    .line 864
    invoke-direct/range {v4 .. v10}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 865
    .line 866
    .line 867
    move-object v2, v4

    .line 868
    :goto_12
    return-object v2
.end method

.method private final loginUser(Lff2;Ljava/util/List;Le30;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lff2;",
            "Ljava/util/List<",
            "+",
            "Lg03;",
            ">;",
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
    instance-of v4, v3, Lgf2$d;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lgf2$d;

    .line 15
    .line 16
    iget v5, v4, Lgf2$d;->label:I

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
    iput v5, v4, Lgf2$d;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lgf2$d;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lgf2$d;-><init>(Lgf2;Le30;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lgf2$d;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lgf2$d;->label:I

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    if-eq v6, v9, :cond_4

    .line 49
    .line 50
    if-eq v6, v10, :cond_3

    .line 51
    .line 52
    if-eq v6, v8, :cond_2

    .line 53
    .line 54
    if-ne v6, v7, :cond_1

    .line 55
    .line 56
    invoke-static {v3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v11

    .line 66
    :cond_2
    invoke-static {v3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_3
    iget-object v0, v4, Lgf2$d;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    iget-object v1, v4, Lgf2$d;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lff2;

    .line 77
    .line 78
    iget-object v2, v4, Lgf2$d;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lgf2;

    .line 81
    .line 82
    invoke-static {v3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v19, v2

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    move-object/from16 v0, v19

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_4
    invoke-static {v3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_5
    invoke-static {v3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lg03;

    .line 123
    .line 124
    instance-of v12, v6, Lt40;

    .line 125
    .line 126
    if-nez v12, :cond_9

    .line 127
    .line 128
    instance-of v6, v6, Lvc5;

    .line 129
    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    :goto_1
    invoke-virtual {v1}, Lg03;->getExternalId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v3, :cond_9

    .line 138
    .line 139
    new-instance v12, Lhn0;

    .line 140
    .line 141
    sget-object v13, Lin0;->FAIL_NORETRY:Lin0;

    .line 142
    .line 143
    const/16 v17, 0xe

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    invoke-direct/range {v12 .. v18}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    return-object v12

    .line 155
    :cond_9
    :goto_2
    invoke-virtual {v1}, Lff2;->getExistingOnesignalId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_13

    .line 160
    .line 161
    invoke-virtual {v1}, Lg03;->getExternalId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_13

    .line 166
    .line 167
    iget-object v3, v0, Lgf2;->_identityVerificationService:Lxt1;

    .line 168
    .line 169
    invoke-virtual {v3}, Lxt1;->getIvBehaviorActive()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_a
    iget-object v3, v0, Lgf2;->_identityOperationExecutor:Lwt1;

    .line 178
    .line 179
    new-instance v12, Lnq4;

    .line 180
    .line 181
    invoke-virtual {v1}, Lff2;->getAppId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v1}, Lff2;->getExistingOnesignalId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lg03;->getExternalId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-virtual {v1}, Lg03;->getExternalId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const-string v16, "external_id"

    .line 204
    .line 205
    invoke-direct/range {v12 .. v17}, Lnq4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v12}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iput-object v0, v4, Lgf2$d;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v1, v4, Lgf2$d;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v2, v4, Lgf2$d;->L$2:Ljava/lang/Object;

    .line 217
    .line 218
    iput v10, v4, Lgf2$d;->label:I

    .line 219
    .line 220
    invoke-virtual {v3, v6, v4}, Lwt1;->execute(Ljava/util/List;Le30;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-ne v3, v5, :cond_b

    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_b
    :goto_3
    check-cast v3, Lhn0;

    .line 229
    .line 230
    invoke-virtual {v3}, Lhn0;->getResult()Lin0;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    sget-object v12, Lgf2$b;->$EnumSwitchMapping$0:[I

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    aget v6, v12, v6

    .line 241
    .line 242
    if-eq v6, v9, :cond_10

    .line 243
    .line 244
    const/16 v9, 0x22

    .line 245
    .line 246
    if-eq v6, v10, :cond_e

    .line 247
    .line 248
    if-eq v6, v8, :cond_c

    .line 249
    .line 250
    new-instance v12, Lhn0;

    .line 251
    .line 252
    invoke-virtual {v3}, Lhn0;->getResult()Lin0;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    const/16 v17, 0xe

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    invoke-direct/range {v12 .. v18}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 265
    .line 266
    .line 267
    return-object v12

    .line 268
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v6, "LoginUserOperationExecutor encountered error. Attempt to recover by switching to user with \"external_id\": \""

    .line 271
    .line 272
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lg03;->getExternalId()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3, v11, v10, v11}, Lye2;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iput-object v11, v4, Lgf2$d;->L$0:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v11, v4, Lgf2$d;->L$1:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v11, v4, Lgf2$d;->L$2:Ljava/lang/Object;

    .line 297
    .line 298
    iput v7, v4, Lgf2$d;->label:I

    .line 299
    .line 300
    invoke-direct {v0, v1, v2, v4}, Lgf2;->createUser(Lff2;Ljava/util/List;Le30;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-ne v0, v5, :cond_d

    .line 305
    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :cond_d
    return-object v0

    .line 309
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v6, "LoginUserOperationExecutor now handling 409 response with \"code\": \"user-2\" by switching to user with \"external_id\": \""

    .line 312
    .line 313
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lg03;->getExternalId()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v3, v11, v10, v11}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iput-object v11, v4, Lgf2$d;->L$0:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v11, v4, Lgf2$d;->L$1:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v11, v4, Lgf2$d;->L$2:Ljava/lang/Object;

    .line 338
    .line 339
    iput v8, v4, Lgf2$d;->label:I

    .line 340
    .line 341
    invoke-direct {v0, v1, v2, v4}, Lgf2;->createUser(Lff2;Ljava/util/List;Le30;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-ne v0, v5, :cond_f

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_f
    return-object v0

    .line 349
    :cond_10
    invoke-virtual {v1}, Lff2;->getExistingOnesignalId()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v2, v0, Lgf2;->_identityModelStore:Ltt1;

    .line 357
    .line 358
    invoke-virtual {v2}, Lpv4;->getModel()Lio2;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lst1;

    .line 363
    .line 364
    invoke-virtual {v2}, Lst1;->getOnesignalId()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v1}, Lff2;->getOnesignalId()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v2, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_11

    .line 377
    .line 378
    iget-object v2, v0, Lgf2;->_identityModelStore:Ltt1;

    .line 379
    .line 380
    invoke-virtual {v2}, Lpv4;->getModel()Lio2;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const/16 v11, 0x8

    .line 385
    .line 386
    const/4 v12, 0x0

    .line 387
    const-string v7, "onesignal_id"

    .line 388
    .line 389
    const-string v9, "HYDRATE"

    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    invoke-static/range {v6 .. v12}, Lio2;->setStringProperty$default(Lio2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_11
    iget-object v2, v0, Lgf2;->_propertiesModelStore:Lly3;

    .line 396
    .line 397
    invoke-virtual {v2}, Lpv4;->getModel()Lio2;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lky3;

    .line 402
    .line 403
    invoke-virtual {v2}, Lky3;->getOnesignalId()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v1}, Lff2;->getOnesignalId()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v2, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_12

    .line 416
    .line 417
    iget-object v0, v0, Lgf2;->_propertiesModelStore:Lly3;

    .line 418
    .line 419
    invoke-virtual {v0}, Lpv4;->getModel()Lio2;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    const/16 v11, 0x8

    .line 424
    .line 425
    const/4 v12, 0x0

    .line 426
    const-string v7, "onesignalId"

    .line 427
    .line 428
    const-string v9, "HYDRATE"

    .line 429
    .line 430
    const/4 v10, 0x0

    .line 431
    invoke-static/range {v6 .. v12}, Lio2;->setStringProperty$default(Lio2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_12
    new-instance v9, Lhn0;

    .line 435
    .line 436
    sget-object v10, Lin0;->SUCCESS_STARTING_ONLY:Lin0;

    .line 437
    .line 438
    invoke-virtual {v1}, Lff2;->getOnesignalId()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0, v8}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Luh2;->f(Lm33;)Ljava/util/Map;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    const/16 v14, 0xc

    .line 451
    .line 452
    const/4 v15, 0x0

    .line 453
    const/4 v12, 0x0

    .line 454
    const/4 v13, 0x0

    .line 455
    invoke-direct/range {v9 .. v15}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 456
    .line 457
    .line 458
    return-object v9

    .line 459
    :cond_13
    :goto_4
    iput v9, v4, Lgf2$d;->label:I

    .line 460
    .line 461
    invoke-direct {v0, v1, v2, v4}, Lgf2;->createUser(Lff2;Ljava/util/List;Le30;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-ne v0, v5, :cond_14

    .line 466
    .line 467
    :goto_5
    return-object v5

    .line 468
    :cond_14
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/util/List;Le30;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lg03;",
            ">;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LoginUserOperationExecutor(operation: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2, v1, v2}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ltu;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lg03;

    .line 30
    .line 31
    instance-of v1, v0, Lff2;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Lff2;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {p1, v1}, Ltu;->Z(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, v0, p1, p2}, Lgf2;->loginUser(Lff2;Ljava/util/List;Le30;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    const-string p0, "Unrecognized operation: "

    .line 48
    .line 49
    invoke-static {p0, v0}, Li03;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public getOperations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "login-user"

    .line 2
    .line 3
    invoke-static {p0}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
