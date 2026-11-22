.class public final Lbv2;
.super Lhr;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>(Lfx1;Lws1;)V
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
    invoke-direct {p0, p1, p2}, Lhr;-><init>(Lfx1;Lws1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public cacheState()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhr;->getDataRepository()Lfx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lhr;->getInfluenceType()Lix1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lix1;->UNATTRIBUTED:Lix1;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lfx1;->cacheNotificationInfluenceType(Lix1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lhr;->getDataRepository()Lfx1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lhr;->getDirectId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lfx1;->cacheNotificationOpenId(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getChannelLimit()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhr;->getDataRepository()Lfx1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfx1;->getNotificationLimit()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getChannelType()Lcx1;
    .locals 0

    .line 1
    sget-object p0, Lcx1;->NOTIFICATION:Lcx1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "notification_id"

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndirectAttributionWindow()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhr;->getDataRepository()Lfx1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfx1;->getNotificationIndirectAttributionWindow()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLastChannelObjects()Lorg/json/JSONArray;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhr;->getDataRepository()Lfx1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfx1;->getLastNotificationsReceivedData()Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getLastChannelObjectsReceivedByNewId(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbv2;->getLastChannelObjects()Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string p1, "Generating Notification tracker getLastChannelObjects JSONObject "

    .line 8
    .line 9
    invoke-static {p1, p0}, Lye2;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public initInfluencedTypeFromCache()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhr;->getDataRepository()Lfx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfx1;->getNotificationCachedInfluenceType()Lix1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lix1;->isIndirect()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lhr;->getLastReceivedIds()Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lhr;->setIndirectIds(Lorg/json/JSONArray;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lix1;->isDirect()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lhr;->getDataRepository()Lfx1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lfx1;->getCachedNotificationOpenId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Lhr;->setDirectId(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lhr;->setInfluenceType(Lix1;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "NotificationTracker.initInfluencedTypeFromCache: "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v0, 0x2

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v1, v0, v1}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public saveChannelObjects(Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhr;->getDataRepository()Lfx1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lfx1;->saveNotifications(Lorg/json/JSONArray;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
