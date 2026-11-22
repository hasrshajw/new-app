.class public final Loz;
.super Lio2;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loz$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v0, v1, v0}, Lio2;-><init>(Lio2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createListForProperty(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p0, "sdkRemoteFeatureFlags"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lku;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p1, :cond_1

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p0}, Lku;->a(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public createModelForProperty(Ljava/lang/String;Lorg/json/JSONObject;)Lio2;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "influenceParams"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ldx1;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Ldx1;-><init>(Lio2;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lio2;->initializeFromJson(Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const-string v1, "fcmParams"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance p1, Lar0;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Lar0;-><init>(Lio2;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lio2;->initializeFromJson(Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    const-string v0, "remoteLoggingParams"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    new-instance p1, Lab4;

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Lab4;-><init>(Lio2;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lio2;->initializeFromJson(Lorg/json/JSONObject;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public final getApiUrl()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "apiUrl"

    .line 2
    .line 3
    sget-object v1, Loz$b;->INSTANCE:Loz$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio2;->getStringProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "appId"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lio2;->getStringProperty$default(Lio2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getBackgroundFetchNotificationPermissionInterval()J
    .locals 2

    .line 1
    const-string v0, "backgroundFetchNotificationPermissionInterval"

    .line 2
    .line 3
    sget-object v1, Loz$c;->INSTANCE:Loz$c;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio2;->getLongProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getClearGroupOnSummaryClick()Z
    .locals 2

    .line 1
    const-string v0, "clearGroupOnSummaryClick"

    .line 2
    .line 3
    sget-object v1, Loz$d;->INSTANCE:Loz$d;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio2;->getBooleanProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getConsentGiven()Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "consentGiven"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lio2;->getOptBooleanProperty$default(Lio2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getConsentRequired()Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "consentRequired"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lio2;->getOptBooleanProperty$default(Lio2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDisableGMSMissingPrompt()Z
    .locals 2

    .line 1
    const-string v0, "disableGMSMissingPrompt"

    .line 2
    .line 3
    sget-object v1, Loz$e;->INSTANCE:Loz$e;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio2;->getBooleanProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getEnterprise()Z
    .locals 2

    .line 1
    const-string v0, "enterprise"

    .line 2
    .line 3
    sget-object v1, Loz$f;->INSTANCE:Loz$f;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio2;->getBooleanProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getFcmParams()Lar0;
    .locals 2

    .line 1
    new-instance v0, Loz$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loz$g;-><init>(Loz;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "fcmParams"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lio2;->getAnyProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Lar0;

    .line 16
    .line 17
    return-object p0
.end method

.method public final getFetchIAMMinInterval()J
    .locals 2

    .line 1
    const-string v0, "fetchIAMMinInterval"

    .line 2
    .line 3
    sget-object v1, Loz$h;->INSTANCE:Loz$h;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio2;->getLongProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getFirebaseAnalytics()Z
    .locals 2

    .line 1
    const-string v0, "firebaseAnalytics"

    .line 2
    .line 3
    sget-object v1, Loz$i;->INSTANCE:Loz$i;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio2;->getBooleanProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getForegroundFetchNotificationPermissionInterval()J
    .locals 2

    .line 1
    const-string v0, "foregroundFetchNotificationPermissionInterval"

    .line 2
    .line 3
    sget-object v1, Loz$j;->INSTANCE:Loz$j;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio2;->getLongProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getGoogleProjectNumber()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "googleProjectNumber"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lio2;->getOptStringProperty$default(Lio2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getHttpGetTimeout()I
    .locals 2

    .line 1
    const-string v0, "httpGetTimeout"

    .line 2
    .line 3
    sget-object v1, Loz$k;->INSTANCE:Loz$k;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio2;->getIntProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getHttpRetryAfterParseFailFallback()I
    .locals 2

    .line 1
    const-string v0, "httpRetryAfterParseFailFallback"

    .line 2
    .line 3
    sget-object v1, Loz$l;->INSTANCE:Loz$l;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio2;->getIntProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getHttpTimeout()I
    .locals 2

    .line 1
    const-string v0, "httpTimeout"

    .line 2
    .line 3
    sget-object v1, Loz$m;->INSTANCE:Loz$m;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio2;->getIntProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getInfluenceParams()Ldx1;
    .locals 2

    .line 1
    new-instance v0, Loz$n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loz$n;-><init>(Loz;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "influenceParams"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lio2;->getAnyProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Ldx1;

    .line 16
    .line 17
    return-object p0
.end method

.method public final getLocationShared()Z
    .locals 2

    .line 1
    const-string v0, "locationShared"

    .line 2
    .line 3
    sget-object v1, Loz$p;->INSTANCE:Loz$p;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio2;->getBooleanProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getNotificationChannels()Lorg/json/JSONArray;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    const-string v1, "notificationChannels"

    .line 4
    .line 5
    sget-object v2, Loz$q;->INSTANCE:Loz$q;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2}, Lio2;->getOptStringProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "[]"

    .line 14
    .line 15
    :cond_0
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final getOpRepoDefaultFailRetryBackoff()J
    .locals 2

    .line 1
    const-string v0, "opRepoDefaultFailRetryBackoff"

    .line 2
    .line 3
    sget-object v1, Loz$r;->INSTANCE:Loz$r;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio2;->getLongProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getOpRepoExecutionInterval()J
    .locals 2

    .line 1
    const-string v0, "opRepoExecutionInterval"

    .line 2
    .line 3
    sget-object v1, Loz$s;->INSTANCE:Loz$s;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio2;->getLongProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getOpRepoPostCreateDelay()J
    .locals 2

    .line 1
    const-string v0, "opRepoPostCreateDelay"

    .line 2
    .line 3
    sget-object v1, Loz$t;->INSTANCE:Loz$t;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio2;->getLongProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getOpRepoPostCreateRetryUpTo()J
    .locals 2

    .line 1
    const-string v0, "opRepoPostCreateRetryUpTo"

    .line 2
    .line 3
    sget-object v1, Loz$u;->INSTANCE:Loz$u;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio2;->getLongProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getOpRepoPostWakeDelay()J
    .locals 2

    .line 1
    const-string v0, "opRepoPostWakeDelay"

    .line 2
    .line 3
    sget-object v1, Loz$v;->INSTANCE:Loz$v;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio2;->getLongProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getPushSubscriptionId()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "pushSubscriptionId"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lio2;->getOptStringProperty$default(Lio2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getReceiveReceiptEnabled()Z
    .locals 2

    .line 1
    const-string v0, "receiveReceiptEnabled"

    .line 2
    .line 3
    sget-object v1, Loz$w;->INSTANCE:Loz$w;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio2;->getBooleanProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getRemoteLoggingParams()Lab4;
    .locals 2

    .line 1
    new-instance v0, Loz$x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loz$x;-><init>(Loz;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "remoteLoggingParams"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lio2;->getAnyProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Lab4;

    .line 16
    .line 17
    return-object p0
.end method

.method public final getRestoreTTLFilter()Z
    .locals 2

    .line 1
    const-string v0, "restoreTTLFilter"

    .line 2
    .line 3
    sget-object v1, Loz$y;->INSTANCE:Loz$y;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio2;->getBooleanProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getSdkRemoteFeatureFlagMetadata()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "sdkRemoteFeatureFlagMetadata"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lio2;->getOptStringProperty$default(Lio2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getSdkRemoteFeatureFlags()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "sdkRemoteFeatureFlags"

    .line 2
    .line 3
    sget-object v1, Loz$z;->INSTANCE:Loz$z;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio2;->getListProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getSessionFocusTimeout()J
    .locals 2

    .line 1
    const-string v0, "sessionFocusTimeout"

    .line 2
    .line 3
    sget-object v1, Loz$a0;->INSTANCE:Loz$a0;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio2;->getLongProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getUnsubscribeWhenNotificationsDisabled()Z
    .locals 2

    .line 1
    const-string v0, "unsubscribeWhenNotificationsDisabled"

    .line 2
    .line 3
    sget-object v1, Loz$b0;->INSTANCE:Loz$b0;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio2;->getBooleanProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getUseIdentityVerification$com_onesignal_core()Lr62;
    .locals 4

    .line 1
    sget-object v0, Lr62;->Companion:Lr62$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "useIdentityVerification"

    .line 6
    .line 7
    invoke-static {p0, v3, v1, v2, v1}, Lio2;->getOptBooleanProperty$default(Lio2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lr62$a;->fromBoolean(Ljava/lang/Boolean;)Lr62;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getUserRejectedGMSUpdate()Z
    .locals 2

    .line 1
    const-string v0, "userRejectedGMSUpdate"

    .line 2
    .line 3
    sget-object v1, Loz$c0;->INSTANCE:Loz$c0;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio2;->getBooleanProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isInitializedWithRemote()Z
    .locals 2

    .line 1
    const-string v0, "isInitializedWithRemote"

    .line 2
    .line 3
    sget-object v1, Loz$o;->INSTANCE:Loz$o;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio2;->getBooleanProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final setApiUrl(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v5, 0xc

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v1, "apiUrl"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lio2;->setStringProperty$default(Lio2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v5, 0xc

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v1, "appId"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lio2;->setStringProperty$default(Lio2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setBackgroundFetchNotificationPermissionInterval(J)V
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "backgroundFetchNotificationPermissionInterval"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lio2;->setLongProperty$default(Lio2;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setClearGroupOnSummaryClick(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "clearGroupOnSummaryClick"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lio2;->setBooleanProperty$default(Lio2;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setConsentGiven(Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "consentGiven"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lio2;->setOptBooleanProperty$default(Lio2;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setConsentRequired(Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "consentRequired"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lio2;->setOptBooleanProperty$default(Lio2;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setDisableGMSMissingPrompt(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "disableGMSMissingPrompt"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lio2;->setBooleanProperty$default(Lio2;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setEnterprise(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "enterprise"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lio2;->setBooleanProperty$default(Lio2;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setFetchIAMMinInterval(J)V
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "fetchIAMMinInterval"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lio2;->setLongProperty$default(Lio2;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setFirebaseAnalytics(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "firebaseAnalytics"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lio2;->setBooleanProperty$default(Lio2;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setForegroundFetchNotificationPermissionInterval(J)V
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "foregroundFetchNotificationPermissionInterval"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lio2;->setLongProperty$default(Lio2;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setGoogleProjectNumber(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "googleProjectNumber"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lio2;->setOptStringProperty$default(Lio2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setHttpGetTimeout(I)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "httpGetTimeout"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lio2;->setIntProperty$default(Lio2;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setHttpRetryAfterParseFailFallback(I)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "httpRetryAfterParseFailFallback"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lio2;->setIntProperty$default(Lio2;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setHttpTimeout(I)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "httpTimeout"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lio2;->setIntProperty$default(Lio2;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setInitializedWithRemote(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "isInitializedWithRemote"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lio2;->setBooleanProperty$default(Lio2;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setLocationShared(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "locationShared"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lio2;->setBooleanProperty$default(Lio2;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setNotificationChannels(Lorg/json/JSONArray;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    move-object v2, p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    const/16 v5, 0xc

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v1, "notificationChannels"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v6}, Lio2;->setOptStringProperty$default(Lio2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setOpRepoDefaultFailRetryBackoff(J)V
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "opRepoDefaultFailRetryBackoff"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lio2;->setLongProperty$default(Lio2;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setOpRepoExecutionInterval(J)V
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "opRepoExecutionInterval"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lio2;->setLongProperty$default(Lio2;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setOpRepoPostCreateDelay(J)V
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "opRepoPostCreateDelay"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lio2;->setLongProperty$default(Lio2;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setOpRepoPostCreateRetryUpTo(J)V
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "opRepoPostCreateRetryUpTo"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lio2;->setLongProperty$default(Lio2;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setOpRepoPostWakeDelay(J)V
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "opRepoPostWakeDelay"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lio2;->setLongProperty$default(Lio2;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setPushSubscriptionId(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "pushSubscriptionId"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lio2;->setOptStringProperty$default(Lio2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setReceiveReceiptEnabled(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "receiveReceiptEnabled"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lio2;->setBooleanProperty$default(Lio2;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setRestoreTTLFilter(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "restoreTTLFilter"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lio2;->setBooleanProperty$default(Lio2;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setSdkRemoteFeatureFlagMetadata(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "sdkRemoteFeatureFlagMetadata"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lio2;->setOptStringProperty$default(Lio2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setSdkRemoteFeatureFlags(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v5, 0xc

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v1, "sdkRemoteFeatureFlags"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lio2;->setListProperty$default(Lio2;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setSessionFocusTimeout(J)V
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "sessionFocusTimeout"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lio2;->setLongProperty$default(Lio2;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setUnsubscribeWhenNotificationsDisabled(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "unsubscribeWhenNotificationsDisabled"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lio2;->setBooleanProperty$default(Lio2;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setUseIdentityVerification$com_onesignal_core(Lr62;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Loz$a;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    :goto_0
    move-object v2, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {}, Lh92;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/16 v5, 0xc

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v1, "useIdentityVerification"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v0, p0

    .line 42
    invoke-static/range {v0 .. v6}, Lio2;->setOptBooleanProperty$default(Lio2;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final setUserRejectedGMSUpdate(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "userRejectedGMSUpdate"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lio2;->setBooleanProperty$default(Lio2;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
