.class public final Lc35;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lts1;
.implements Lto1;
.implements Lfs1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc35$a;
    }
.end annotation


# instance fields
.field private final _applicationService:Lhm1;

.field private final _sessionService:Lhs1;

.field private final _subscriptionModelStore:Le35;

.field private final events:Lmm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm0;"
        }
    .end annotation
.end field

.field private subscriptions:Lb35;


# direct methods
.method public constructor <init>(Lhm1;Lhs1;Le35;)V
    .locals 1

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
    iput-object p1, p0, Lc35;->_applicationService:Lhm1;

    .line 14
    .line 15
    iput-object p2, p0, Lc35;->_sessionService:Lhs1;

    .line 16
    .line 17
    iput-object p3, p0, Lc35;->_subscriptionModelStore:Le35;

    .line 18
    .line 19
    new-instance p1, Lmm0;

    .line 20
    .line 21
    invoke-direct {p1}, Lmm0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lc35;->events:Lmm0;

    .line 25
    .line 26
    new-instance p1, Lb35;

    .line 27
    .line 28
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lfh5;

    .line 33
    .line 34
    invoke-direct {v0}, Lfh5;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2, v0}, Lb35;-><init>(Ljava/util/List;Llr1;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lc35;->subscriptions:Lb35;

    .line 41
    .line 42
    invoke-virtual {p3}, Lko2;->list()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ld35;

    .line 61
    .line 62
    invoke-direct {p0, p2}, Lc35;->createSubscriptionAndAddToSubscriptionList(Ld35;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lc35;->_subscriptionModelStore:Le35;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lko2;->subscribe(Lto1;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lc35;->_sessionService:Lhs1;

    .line 72
    .line 73
    invoke-interface {p1, p0}, Lhs1;->subscribe(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final addSubscriptionToModels(Lo35;Ljava/lang/String;Ln35;)V
    .locals 4

    .line 1
    sget-object v0, Lo35;->PUSH:Lo35;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lb33;->INSTANCE:Lb33;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lb33;->hash(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p2

    .line 13
    :goto_0
    sget-object v1, Lhd2;->DEBUG:Lhd2;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "SubscriptionManager.addSubscription(type: "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", address: "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x29

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lye2;->log(Lhd2;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ld35;

    .line 46
    .line 47
    invoke-direct {v0}, Ld35;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lum1;->INSTANCE:Lum1;

    .line 51
    .line 52
    invoke-virtual {v1}, Lum1;->createLocalId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lio2;->setId(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Ld35;->setOptedIn(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ld35;->setType(Lo35;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ld35;->setAddress(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-nez p3, :cond_1

    .line 70
    .line 71
    sget-object p3, Ln35;->SUBSCRIBED:Ln35;

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0, p3}, Ld35;->setStatus(Ln35;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lc35;->_subscriptionModelStore:Le35;

    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-static {p0, v0, p2, p1, p2}, Lso1$a;->add$default(Lso1;Lio2;Ljava/lang/String;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic addSubscriptionToModels$default(Lc35;Lo35;Ljava/lang/String;Ln35;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lc35;->addSubscriptionToModels(Lo35;Ljava/lang/String;Ln35;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final createSubscriptionAndAddToSubscriptionList(Ld35;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lc35;->createSubscriptionFromModel(Ld35;)Lqs1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lc35;->getSubscriptions()Lb35;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lb35;->getCollection()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ltu;->N0(Ljava/util/Collection;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ld35;->getType()Lo35;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v2, Lo35;->PUSH:Lo35;

    .line 22
    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lc35;->getSubscriptions()Lb35;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lb35;->getPush()Llr1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p1, Lv24;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lv24;

    .line 43
    .line 44
    invoke-virtual {v2}, Lv24;->getChangeHandlersNotifier()Lmm0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lv24;->getChangeHandlersNotifier()Lmm0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lmm0;->subscribeAll(Lmm0;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance p1, Lb35;

    .line 62
    .line 63
    new-instance v2, Lfh5;

    .line 64
    .line 65
    invoke-direct {v2}, Lfh5;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v1, v2}, Lb35;-><init>(Ljava/util/List;Llr1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lc35;->setSubscriptions(Lb35;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lc35;->events:Lmm0;

    .line 75
    .line 76
    new-instance p1, Lc35$b;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lc35$b;-><init>(Lqs1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lmm0;->fire(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final createSubscriptionFromModel(Ld35;)Lqs1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld35;->getType()Lo35;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lc35$a;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lv24;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lv24;-><init>(Ld35;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {}, Lh92;->a()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Loi0;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Loi0;-><init>(Ld35;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    new-instance p0, Lzv4;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lzv4;-><init>(Ld35;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method private final refreshPushSubscriptionState()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc35;->getSubscriptions()Lb35;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb35;->getPush()Llr1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lfh5;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Lv25;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv25;->getModel()Ld35;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lyz2;->INSTANCE:Lyz2;

    .line 24
    .line 25
    invoke-virtual {v1}, Lyz2;->getSdkVersion()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ld35;->setSdk(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ld35;->setDeviceOS(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Ljd0;->INSTANCE:Ljd0;

    .line 41
    .line 42
    iget-object v2, p0, Lc35;->_applicationService:Lhm1;

    .line 43
    .line 44
    invoke-interface {v2}, Lhm1;->getAppContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljd0;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ld35;->setCarrier(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v1, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 58
    .line 59
    iget-object p0, p0, Lc35;->_applicationService:Lhm1;

    .line 60
    .line 61
    invoke-interface {p0}, Lhm1;->getAppContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v1, p0}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ld35;->setAppVersion(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method private final removeSubscriptionFromModels(Lqs1;)V
    .locals 3

    .line 1
    sget-object v0, Lhd2;->DEBUG:Lhd2;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SubscriptionManager.removeSubscription(subscription: "

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
    const/16 v2, 0x29

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lye2;->log(Lhd2;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lc35;->_subscriptionModelStore:Le35;

    .line 26
    .line 27
    invoke-interface {p1}, Lqs1;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {p0, p1, v0, v1, v0}, Lso1$a;->remove$default(Lso1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final removeSubscriptionFromSubscriptionList(Lqs1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc35;->getSubscriptions()Lb35;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb35;->getCollection()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ltu;->N0(Ljava/util/Collection;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Lb35;

    .line 17
    .line 18
    new-instance v2, Lfh5;

    .line 19
    .line 20
    invoke-direct {v2}, Lfh5;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lb35;-><init>(Ljava/util/List;Llr1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lc35;->setSubscriptions(Lb35;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lc35;->events:Lmm0;

    .line 30
    .line 31
    new-instance v0, Lc35$e;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lc35$e;-><init>(Lqs1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lmm0;->fire(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public addEmailSubscription(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v1, Lo35;->EMAIL:Lo35;

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lc35;->addSubscriptionToModels$default(Lc35;Lo35;Ljava/lang/String;Ln35;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public addOrUpdatePushSubscriptionToken(Ljava/lang/String;Ln35;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc35;->getSubscriptions()Lb35;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lb35;->getPush()Llr1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lfh5;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lo35;->PUSH:Lo35;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lc35;->addSubscriptionToModels(Lo35;Ljava/lang/String;Ln35;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v0, Lv25;

    .line 30
    .line 31
    invoke-virtual {v0}, Lv25;->getModel()Ld35;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ld35;->setAddress(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, p2}, Ld35;->setStatus(Ln35;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public addSmsSubscription(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v1, Lo35;->SMS:Lo35;

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lc35;->addSubscriptionToModels$default(Lc35;Lo35;Ljava/lang/String;Ln35;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getHasSubscribers()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc35;->events:Lmm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm0;->getHasSubscribers()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPushSubscriptionModel()Ld35;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc35;->getSubscriptions()Lb35;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lb35;->getPush()Llr1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lv24;

    .line 13
    .line 14
    invoke-virtual {p0}, Lv25;->getModel()Ld35;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getSubscriptions()Lb35;
    .locals 0

    .line 1
    iget-object p0, p0, Lc35;->subscriptions:Lb35;

    .line 2
    .line 3
    return-object p0
.end method

.method public onModelAdded(Ld35;Ljava/lang/String;)V
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
    invoke-direct {p0, p1}, Lc35;->createSubscriptionAndAddToSubscriptionList(Ld35;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic onModelAdded(Lio2;Ljava/lang/String;)V
    .locals 0

    .line 11
    check-cast p1, Ld35;

    invoke-virtual {p0, p1, p2}, Lc35;->onModelAdded(Ld35;Ljava/lang/String;)V

    return-void
.end method

.method public onModelRemoved(Ld35;Ljava/lang/String;)V
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
    invoke-virtual {p1}, Ld35;->getType()Lo35;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lo35;->PUSH:Lo35;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lc35;->getSubscriptions()Lb35;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lb35;->getCollection()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lqs1;

    .line 40
    .line 41
    invoke-interface {v1}, Lqs1;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lio2;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_0
    check-cast v0, Lqs1;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lc35;->removeSubscriptionFromSubscriptionList(Lqs1;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onModelRemoved(Lio2;Ljava/lang/String;)V
    .locals 0

    .line 65
    check-cast p1, Ld35;

    invoke-virtual {p0, p1, p2}, Lc35;->onModelRemoved(Ld35;Ljava/lang/String;)V

    return-void
.end method

.method public onModelUpdated(Ljo2;Ljava/lang/String;)V
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
    invoke-virtual {p0}, Lc35;->getSubscriptions()Lb35;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lb35;->getCollection()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lqs1;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljo2;->getModel()Lio2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v1, Lv25;

    .line 40
    .line 41
    invoke-virtual {v1}, Lv25;->getModel()Ld35;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    check-cast v0, Lqs1;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Ljo2;->getModel()Lio2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast p1, Ld35;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lc35;->createSubscriptionAndAddToSubscriptionList(Ld35;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    instance-of p2, v0, Lv24;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    move-object p2, v0

    .line 75
    check-cast p2, Lv24;

    .line 76
    .line 77
    invoke-virtual {p2}, Lv24;->getChangeHandlersNotifier()Lmm0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v1, Lc35$c;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lc35$c;-><init>(Lqs1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Lmm0;->fireOnMain(Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object p0, p0, Lc35;->events:Lmm0;

    .line 90
    .line 91
    new-instance p2, Lc35$d;

    .line 92
    .line 93
    invoke-direct {p2, v0, p1}, Lc35$d;-><init>(Lqs1;Ljo2;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lmm0;->fire(Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onSessionActive()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSessionEnded(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSessionStarted()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc35;->refreshPushSubscriptionState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeEmailSubscription(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb33;->INSTANCE:Lb33;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lb33;->hash(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lc35;->getSubscriptions()Lb35;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lb35;->getEmails()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lbn1;

    .line 34
    .line 35
    instance-of v4, v3, Loi0;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    check-cast v3, Loi0;

    .line 40
    .line 41
    invoke-virtual {v3}, Lv25;->getModel()Ld35;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ld35;->getAddress()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Lv25;->getModel()Ld35;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ld35;->getAddress()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    :cond_2
    :goto_0
    check-cast v2, Lbn1;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-direct {p0, v2}, Lc35;->removeSubscriptionFromModels(Lqs1;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public removeSmsSubscription(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb33;->INSTANCE:Lb33;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lb33;->hash(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lc35;->getSubscriptions()Lb35;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lb35;->getSmss()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lns1;

    .line 34
    .line 35
    instance-of v4, v3, Lzv4;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    check-cast v3, Lzv4;

    .line 40
    .line 41
    invoke-virtual {v3}, Lv25;->getModel()Ld35;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ld35;->getAddress()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Lv25;->getModel()Ld35;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ld35;->getAddress()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    :cond_2
    :goto_0
    check-cast v2, Lns1;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-direct {p0, v2}, Lc35;->removeSubscriptionFromModels(Lqs1;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public setSubscriptions(Lb35;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc35;->subscriptions:Lb35;

    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lss1;

    invoke-virtual {p0, p1}, Lc35;->subscribe(Lss1;)V

    return-void
.end method

.method public subscribe(Lss1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc35;->events:Lmm0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmm0;->subscribe(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lss1;

    invoke-virtual {p0, p1}, Lc35;->unsubscribe(Lss1;)V

    return-void
.end method

.method public unsubscribe(Lss1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc35;->events:Lmm0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmm0;->unsubscribe(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
