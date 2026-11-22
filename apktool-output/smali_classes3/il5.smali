.class public final Lil5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final androidUtils:Lcom/onesignal/common/AndroidUtils;

.field private final appContextProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final carrierName:Ljava/lang/String;

.field private final configModel:Loz;

.field private final deviceOS:Ljava/lang/String;

.field private final idManager:Lum1;

.field private final identityModelStore:Ltt1;

.field private final oneSignalUtils:Lyz2;

.field private final operationRepo:Lsq1;

.field private final preferencesService:Lir1;

.field private final propertiesModelStore:Lly3;

.field private final services:Lcq4;

.field private final subscriptionModelStore:Le35;


# direct methods
.method public constructor <init>(Lir1;Lsq1;Lcq4;Lum1;Ltt1;Lly3;Le35;Loz;Lyz2;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/common/AndroidUtils;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir1;",
            "Lsq1;",
            "Lcq4;",
            "Lum1;",
            "Ltt1;",
            "Lly3;",
            "Le35;",
            "Loz;",
            "Lyz2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/onesignal/common/AndroidUtils;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lil5;->preferencesService:Lir1;

    .line 75
    iput-object p2, p0, Lil5;->operationRepo:Lsq1;

    .line 76
    iput-object p3, p0, Lil5;->services:Lcq4;

    .line 77
    iput-object p4, p0, Lil5;->idManager:Lum1;

    .line 78
    iput-object p5, p0, Lil5;->identityModelStore:Ltt1;

    .line 79
    iput-object p6, p0, Lil5;->propertiesModelStore:Lly3;

    .line 80
    iput-object p7, p0, Lil5;->subscriptionModelStore:Le35;

    .line 81
    iput-object p8, p0, Lil5;->configModel:Loz;

    .line 82
    iput-object p9, p0, Lil5;->oneSignalUtils:Lyz2;

    .line 83
    iput-object p10, p0, Lil5;->carrierName:Ljava/lang/String;

    .line 84
    iput-object p11, p0, Lil5;->deviceOS:Ljava/lang/String;

    .line 85
    iput-object p12, p0, Lil5;->androidUtils:Lcom/onesignal/common/AndroidUtils;

    .line 86
    iput-object p13, p0, Lil5;->appContextProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lir1;Lsq1;Lcq4;Lum1;Ltt1;Lly3;Le35;Loz;Lyz2;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/common/AndroidUtils;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lum1;->INSTANCE:Lum1;

    .line 8
    .line 9
    move-object v6, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v6, p4

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v1, v0, 0x100

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lyz2;->INSTANCE:Lyz2;

    .line 18
    .line 19
    move-object v11, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v11, p9

    .line 22
    .line 23
    :goto_1
    and-int/lit16 v1, v0, 0x200

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v12, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v12, p10

    .line 31
    .line 32
    :goto_2
    and-int/lit16 v1, v0, 0x400

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    move-object v13, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v13, p11

    .line 39
    .line 40
    :goto_3
    and-int/lit16 v0, v0, 0x800

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 45
    .line 46
    move-object v14, v0

    .line 47
    :goto_4
    move-object/from16 v2, p0

    .line 48
    .line 49
    move-object/from16 v3, p1

    .line 50
    .line 51
    move-object/from16 v4, p2

    .line 52
    .line 53
    move-object/from16 v5, p3

    .line 54
    .line 55
    move-object/from16 v7, p5

    .line 56
    .line 57
    move-object/from16 v8, p6

    .line 58
    .line 59
    move-object/from16 v9, p7

    .line 60
    .line 61
    move-object/from16 v10, p8

    .line 62
    .line 63
    move-object/from16 v15, p13

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_4
    move-object/from16 v14, p12

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :goto_5
    invoke-direct/range {v2 .. v15}, Lil5;-><init>(Lir1;Lsq1;Lcq4;Lum1;Ltt1;Lly3;Le35;Loz;Lyz2;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/common/AndroidUtils;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic createAndSwitchToNewUser$default(Lil5;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lil5;->createAndSwitchToNewUser(ZLkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final createNewUser()V
    .locals 11

    .line 1
    const-string v0, "initWithContext: creating new device-scoped user"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v3, v1, v0, v1}, Lil5;->createAndSwitchToNewUser$default(Lil5;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lil5;->operationRepo:Lsq1;

    .line 14
    .line 15
    new-instance v4, Lff2;

    .line 16
    .line 17
    iget-object v5, p0, Lil5;->configModel:Loz;

    .line 18
    .line 19
    invoke-virtual {v5}, Loz;->getAppId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, p0, Lil5;->identityModelStore:Ltt1;

    .line 24
    .line 25
    invoke-virtual {v6}, Lpv4;->getModel()Lio2;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lst1;

    .line 30
    .line 31
    invoke-virtual {v6}, Lst1;->getOnesignalId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object p0, p0, Lil5;->identityModelStore:Ltt1;

    .line 36
    .line 37
    invoke-virtual {p0}, Lpv4;->getModel()Lio2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lst1;

    .line 42
    .line 43
    invoke-virtual {p0}, Lst1;->getExternalId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/16 v9, 0x8

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-direct/range {v4 .. v10}, Lff2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4, v3, v2, v1}, Lsq1$a;->enqueue$default(Lsq1;Lg03;ZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final migrateFromLegacyUser(Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "initWithContext: creating user linked to subscription "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v0, v1, v2, v1}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lil5;->preferencesService:Lir1;

    .line 21
    .line 22
    invoke-static {v0}, Lkv3;->getLegacyUserSyncValues(Lir1;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v6, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v7, p0, Lil5;->configModel:Loz;

    .line 35
    .line 36
    iget-object v8, p0, Lil5;->subscriptionModelStore:Le35;

    .line 37
    .line 38
    iget-object v0, p0, Lil5;->services:Lcq4;

    .line 39
    .line 40
    const-class v4, Lhm1;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lcq4;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lhm1;

    .line 47
    .line 48
    invoke-interface {v0}, Lhm1;->getAppContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    move-object v4, p0

    .line 53
    move-object v5, p1

    .line 54
    invoke-virtual/range {v4 .. v9}, Lil5;->createPushSubscriptionFromLegacySync(Ljava/lang/String;Lorg/json/JSONObject;Loz;Le35;Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v4, p0

    .line 60
    move-object v5, p1

    .line 61
    move p0, v3

    .line 62
    :goto_0
    invoke-static {v4, p0, v1, v2, v1}, Lil5;->createAndSwitchToNewUser$default(Lil5;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v4, Lil5;->operationRepo:Lsq1;

    .line 66
    .line 67
    new-instance p1, Ldf2;

    .line 68
    .line 69
    iget-object v0, v4, Lil5;->configModel:Loz;

    .line 70
    .line 71
    invoke-virtual {v0}, Loz;->getAppId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v6, v4, Lil5;->identityModelStore:Ltt1;

    .line 76
    .line 77
    invoke-virtual {v6}, Lpv4;->getModel()Lio2;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lst1;

    .line 82
    .line 83
    invoke-virtual {v6}, Lst1;->getOnesignalId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v7, v4, Lil5;->identityModelStore:Ltt1;

    .line 88
    .line 89
    invoke-virtual {v7}, Lpv4;->getModel()Lio2;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lst1;

    .line 94
    .line 95
    invoke-virtual {v7}, Lst1;->getExternalId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-direct {p1, v0, v6, v7, v5}, Ldf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p1, v3, v2, v1}, Lsq1$a;->enqueue$default(Lsq1;Lg03;ZILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, v4, Lil5;->preferencesService:Lir1;

    .line 106
    .line 107
    invoke-static {p0}, Lkv3;->clearLegacyPlayerId(Lir1;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final createAndSwitchToNewUser(ZLkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "createAndSwitchToNewUser()"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lil5;->idManager:Lum1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lum1;->createLocalId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Lst1;

    .line 15
    .line 16
    invoke-direct {v3}, Lst1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lst1;->setOnesignalId(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lky3;

    .line 23
    .line 24
    invoke-direct {v4}, Lky3;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lky3;->setOnesignalId(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-interface {p2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lil5;->subscriptionModelStore:Le35;

    .line 41
    .line 42
    invoke-virtual {v0}, Lko2;->list()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v6, v5

    .line 61
    check-cast v6, Ld35;

    .line 62
    .line 63
    invoke-virtual {v6}, Lio2;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v7, p0, Lil5;->configModel:Loz;

    .line 68
    .line 69
    invoke-virtual {v7}, Loz;->getPushSubscriptionId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v6, v7}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v5, v1

    .line 81
    :goto_0
    check-cast v5, Ld35;

    .line 82
    .line 83
    new-instance v0, Ld35;

    .line 84
    .line 85
    invoke-direct {v0}, Ld35;-><init>()V

    .line 86
    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5}, Lio2;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-nez v6, :cond_4

    .line 95
    .line 96
    :cond_3
    iget-object v6, p0, Lil5;->idManager:Lum1;

    .line 97
    .line 98
    invoke-virtual {v6}, Lum1;->createLocalId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :cond_4
    invoke-virtual {v0, v6}, Lio2;->setId(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v6, Lo35;->PUSH:Lo35;

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Ld35;->setType(Lo35;)V

    .line 108
    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v5}, Ld35;->getOptedIn()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/4 v6, 0x1

    .line 118
    :goto_1
    invoke-virtual {v0, v6}, Ld35;->setOptedIn(Z)V

    .line 119
    .line 120
    .line 121
    const-string v6, ""

    .line 122
    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    invoke-virtual {v5}, Ld35;->getAddress()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-nez v7, :cond_7

    .line 130
    .line 131
    :cond_6
    move-object v7, v6

    .line 132
    :cond_7
    invoke-virtual {v0, v7}, Ld35;->setAddress(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-eqz v5, :cond_8

    .line 136
    .line 137
    invoke-virtual {v5}, Ld35;->getStatus()Ln35;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-nez v5, :cond_9

    .line 142
    .line 143
    :cond_8
    sget-object v5, Ln35;->NO_PERMISSION:Ln35;

    .line 144
    .line 145
    :cond_9
    invoke-virtual {v0, v5}, Ld35;->setStatus(Ln35;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Lil5;->oneSignalUtils:Lyz2;

    .line 149
    .line 150
    invoke-virtual {v5}, Lyz2;->getSdkVersion()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v0, v5}, Ld35;->setSdk(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v5, p0, Lil5;->deviceOS:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v5, :cond_a

    .line 160
    .line 161
    move-object v5, v6

    .line 162
    :cond_a
    invoke-virtual {v0, v5}, Ld35;->setDeviceOS(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v5, p0, Lil5;->carrierName:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v5, :cond_b

    .line 168
    .line 169
    move-object v5, v6

    .line 170
    :cond_b
    invoke-virtual {v0, v5}, Ld35;->setCarrier(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, p0, Lil5;->androidUtils:Lcom/onesignal/common/AndroidUtils;

    .line 174
    .line 175
    iget-object v7, p0, Lil5;->appContextProvider:Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v5, v7}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-nez v5, :cond_c

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_c
    move-object v6, v5

    .line 191
    :goto_2
    invoke-virtual {v0, v6}, Ld35;->setAppVersion(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v5, p0, Lil5;->configModel:Loz;

    .line 195
    .line 196
    invoke-virtual {v0}, Lio2;->getId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v5, v6}, Loz;->setPushSubscriptionId(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lil5;->subscriptionModelStore:Le35;

    .line 207
    .line 208
    const-string v5, "NO_PROPOGATE"

    .line 209
    .line 210
    invoke-virtual {v0, v5}, Lko2;->clear(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lil5;->identityModelStore:Ltt1;

    .line 214
    .line 215
    invoke-static {v0, v3, v1, v2, v1}, Lls1$a;->replace$default(Lls1;Lio2;Ljava/lang/String;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lil5;->propertiesModelStore:Lly3;

    .line 219
    .line 220
    invoke-static {v0, v4, v1, v2, v1}, Lls1$a;->replace$default(Lls1;Lio2;Ljava/lang/String;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Lil5;->subscriptionModelStore:Le35;

    .line 224
    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    invoke-virtual {p0, p2, v5}, Le35;->replaceAll(Ljava/util/List;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_d
    invoke-static {p0, p2, v1, v2, v1}, Lso1$a;->replaceAll$default(Lso1;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final createPushSubscriptionFromLegacySync(Ljava/lang/String;Lorg/json/JSONObject;Loz;Le35;Landroid/content/Context;)Z
    .locals 5

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
    const-string v0, "notification_types"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lx12;->safeInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ld35;

    .line 23
    .line 24
    invoke-direct {v1}, Ld35;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lio2;->setId(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lo35;->PUSH:Lo35;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ld35;->setType(Lo35;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Ln35;->NO_PERMISSION:Ln35;

    .line 36
    .line 37
    invoke-virtual {v2}, Ln35;->getValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eq v4, v2, :cond_2

    .line 50
    .line 51
    :goto_0
    sget-object v2, Ln35;->UNSUBSCRIBE:Ln35;

    .line 52
    .line 53
    invoke-virtual {v2}, Ln35;->getValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eq v4, v2, :cond_2

    .line 65
    .line 66
    :goto_1
    move v2, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v2, 0x0

    .line 69
    :goto_2
    invoke-virtual {v1, v2}, Ld35;->setOptedIn(Z)V

    .line 70
    .line 71
    .line 72
    const-string v2, "identifier"

    .line 73
    .line 74
    invoke-static {p2, v2}, Lx12;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v2, ""

    .line 79
    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    move-object p2, v2

    .line 83
    :cond_3
    invoke-virtual {v1, p2}, Ld35;->setAddress(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    sget-object v0, Ln35;->Companion:Ln35$a;

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ln35$a;->fromInt(I)Ln35;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    :cond_4
    sget-object p2, Ln35;->SUBSCRIBED:Ln35;

    .line 101
    .line 102
    :cond_5
    invoke-virtual {v1, p2}, Ld35;->setStatus(Ln35;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lyz2;->INSTANCE:Lyz2;

    .line 106
    .line 107
    invoke-virtual {p2}, Lyz2;->getSdkVersion()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v1, p2}, Ld35;->setSdk(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lil5;->deviceOS:Ljava/lang/String;

    .line 115
    .line 116
    if-nez p2, :cond_6

    .line 117
    .line 118
    move-object p2, v2

    .line 119
    :cond_6
    invoke-virtual {v1, p2}, Ld35;->setDeviceOS(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lil5;->carrierName:Ljava/lang/String;

    .line 123
    .line 124
    if-nez p0, :cond_7

    .line 125
    .line 126
    move-object p0, v2

    .line 127
    :cond_7
    invoke-virtual {v1, p0}, Ld35;->setCarrier(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 131
    .line 132
    invoke-virtual {p0, p5}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-nez p0, :cond_8

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    move-object v2, p0

    .line 140
    :goto_3
    invoke-virtual {v1, v2}, Ld35;->setAppVersion(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p1}, Loz;->setPushSubscriptionId(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string p0, "NO_PROPOGATE"

    .line 147
    .line 148
    invoke-virtual {p4, v1, p0}, Lko2;->add(Lio2;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return v3
.end method

.method public final initUser(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lil5;->identityModelStore:Ltt1;

    .line 4
    .line 5
    invoke-static {p1}, Lut1;->hasOneSignalId(Ltt1;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "initWithContext: using cached user "

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lil5;->identityModelStore:Ltt1;

    .line 20
    .line 21
    invoke-virtual {p0}, Lpv4;->getModel()Lio2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lst1;

    .line 26
    .line 27
    invoke-virtual {p0}, Lst1;->getOnesignalId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x2

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v0, p1, v0}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    iget-object p1, p0, Lil5;->preferencesService:Lir1;

    .line 45
    .line 46
    invoke-static {p1}, Lkv3;->getLegacyPlayerId(Lir1;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, Lil5;->createNewUser()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-direct {p0, p1}, Lil5;->migrateFromLegacyUser(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
