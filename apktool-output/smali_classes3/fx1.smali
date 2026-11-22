.class public final Lfx1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lco1;


# instance fields
.field private final _configModelStore:Lpz;

.field private final preferences:Lir1;


# direct methods
.method public constructor <init>(Lir1;Lpz;)V
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
    iput-object p1, p0, Lfx1;->preferences:Lir1;

    .line 11
    .line 12
    iput-object p2, p0, Lfx1;->_configModelStore:Lpz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public cacheIAMInfluenceType(Lix1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfx1;->preferences:Lir1;

    .line 5
    .line 6
    const-string v0, "PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE"

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "OneSignal"

    .line 13
    .line 14
    invoke-interface {p0, v1, v0, p1}, Lir1;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public cacheNotificationInfluenceType(Lix1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfx1;->preferences:Lir1;

    .line 5
    .line 6
    const-string v0, "PREFS_OS_OUTCOMES_CURRENT_SESSION"

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "OneSignal"

    .line 13
    .line 14
    invoke-interface {p0, v1, v0, p1}, Lir1;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public cacheNotificationOpenId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfx1;->preferences:Lir1;

    .line 2
    .line 3
    const-string v0, "OneSignal"

    .line 4
    .line 5
    const-string v1, "PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN"

    .line 6
    .line 7
    invoke-interface {p0, v0, v1, p1}, Lir1;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getCachedNotificationOpenId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lfx1;->preferences:Lir1;

    .line 2
    .line 3
    const-string v0, "PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "OneSignal"

    .line 7
    .line 8
    invoke-interface {p0, v2, v0, v1}, Lir1;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getIamCachedInfluenceType()Lix1;
    .locals 3

    .line 1
    sget-object v0, Lix1;->UNATTRIBUTED:Lix1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lfx1;->preferences:Lir1;

    .line 8
    .line 9
    const-string v1, "OneSignal"

    .line 10
    .line 11
    const-string v2, "PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE"

    .line 12
    .line 13
    invoke-interface {p0, v1, v2, v0}, Lir1;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lix1;->Companion:Lix1$a;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lix1$a;->fromString(Ljava/lang/String;)Lix1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getIamIndirectAttributionWindow()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->_configModelStore:Lpz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpv4;->getModel()Lio2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loz;

    .line 8
    .line 9
    invoke-virtual {p0}, Loz;->getInfluenceParams()Ldx1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ldx1;->getIndirectIAMAttributionWindow()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getIamLimit()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->_configModelStore:Lpz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpv4;->getModel()Lio2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loz;

    .line 8
    .line 9
    invoke-virtual {p0}, Loz;->getInfluenceParams()Ldx1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ldx1;->getIamLimit()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getLastIAMsReceivedData()Lorg/json/JSONArray;
    .locals 3

    .line 1
    iget-object p0, p0, Lfx1;->preferences:Lir1;

    .line 2
    .line 3
    const-string v0, "PREFS_OS_LAST_IAMS_RECEIVED"

    .line 4
    .line 5
    const-string v1, "[]"

    .line 6
    .line 7
    const-string v2, "OneSignal"

    .line 8
    .line 9
    invoke-interface {p0, v2, v0, v1}, Lir1;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public getLastNotificationsReceivedData()Lorg/json/JSONArray;
    .locals 3

    .line 1
    iget-object p0, p0, Lfx1;->preferences:Lir1;

    .line 2
    .line 3
    const-string v0, "PREFS_OS_LAST_NOTIFICATIONS_RECEIVED"

    .line 4
    .line 5
    const-string v1, "[]"

    .line 6
    .line 7
    const-string v2, "OneSignal"

    .line 8
    .line 9
    invoke-interface {p0, v2, v0, v1}, Lir1;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public getNotificationCachedInfluenceType()Lix1;
    .locals 3

    .line 1
    iget-object p0, p0, Lfx1;->preferences:Lir1;

    .line 2
    .line 3
    sget-object v0, Lix1;->UNATTRIBUTED:Lix1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "OneSignal"

    .line 10
    .line 11
    const-string v2, "PREFS_OS_OUTCOMES_CURRENT_SESSION"

    .line 12
    .line 13
    invoke-interface {p0, v1, v2, v0}, Lir1;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lix1;->Companion:Lix1$a;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lix1$a;->fromString(Ljava/lang/String;)Lix1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getNotificationIndirectAttributionWindow()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->_configModelStore:Lpz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpv4;->getModel()Lio2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loz;

    .line 8
    .line 9
    invoke-virtual {p0}, Loz;->getInfluenceParams()Ldx1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ldx1;->getIndirectNotificationAttributionWindow()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getNotificationLimit()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->_configModelStore:Lpz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpv4;->getModel()Lio2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loz;

    .line 8
    .line 9
    invoke-virtual {p0}, Loz;->getInfluenceParams()Ldx1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ldx1;->getNotificationLimit()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public isDirectInfluenceEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->_configModelStore:Lpz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpv4;->getModel()Lio2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loz;

    .line 8
    .line 9
    invoke-virtual {p0}, Loz;->getInfluenceParams()Ldx1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ldx1;->isDirectEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public isIndirectInfluenceEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->_configModelStore:Lpz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpv4;->getModel()Lio2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loz;

    .line 8
    .line 9
    invoke-virtual {p0}, Loz;->getInfluenceParams()Ldx1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ldx1;->isIndirectEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public isUnattributedInfluenceEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->_configModelStore:Lpz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpv4;->getModel()Lio2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loz;

    .line 8
    .line 9
    invoke-virtual {p0}, Loz;->getInfluenceParams()Ldx1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ldx1;->isUnattributedEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public saveIAMs(Lorg/json/JSONArray;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfx1;->preferences:Lir1;

    .line 5
    .line 6
    const-string v0, "PREFS_OS_LAST_IAMS_RECEIVED"

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "OneSignal"

    .line 13
    .line 14
    invoke-interface {p0, v1, v0, p1}, Lir1;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public saveNotifications(Lorg/json/JSONArray;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfx1;->preferences:Lir1;

    .line 5
    .line 6
    const-string v0, "PREFS_OS_LAST_NOTIFICATIONS_RECEIVED"

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "OneSignal"

    .line 13
    .line 14
    invoke-interface {p0, v1, v0, p1}, Lir1;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
