.class public final Lp23;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lfr1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp23$a;
    }
.end annotation


# instance fields
.field private final _databaseProvider:Lwm1;


# direct methods
.method public constructor <init>(Lwm1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp23;->_databaseProvider:Lwm1;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$addIdsToListFromSource(Lp23;Ljava/util/List;Lt23;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp23;->addIdsToListFromSource(Ljava/util/List;Lt23;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getIAMInfluenceSource(Lp23;Lix1;Lt23;Lt23;Ljava/lang/String;Ls23;)Ls23;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lp23;->getIAMInfluenceSource(Lix1;Lt23;Lt23;Ljava/lang/String;Ls23;)Ls23;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getNotificationInfluenceSource(Lp23;Lix1;Lt23;Lt23;Ljava/lang/String;)Ls23;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lp23;->getNotificationInfluenceSource(Lix1;Lt23;Lt23;Ljava/lang/String;)Ls23;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_databaseProvider$p(Lp23;)Lwm1;
    .locals 0

    .line 1
    iget-object p0, p0, Lp23;->_databaseProvider:Lwm1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final addIdToListFromChannel(Ljava/util/List;Lorg/json/JSONArray;Lcx1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyo;",
            ">;",
            "Lorg/json/JSONArray;",
            "Lcx1;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lyo;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v1, p3}, Lyo;-><init>(Ljava/lang/String;Lcx1;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private final addIdsToListFromSource(Ljava/util/List;Lt23;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyo;",
            ">;",
            "Lt23;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lt23;->getInAppMessagesIds()Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lt23;->getNotificationIds()Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v1, Lcx1;->IAM:Lcx1;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, Lp23;->addIdToListFromChannel(Ljava/util/List;Lorg/json/JSONArray;Lcx1;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcx1;->NOTIFICATION:Lcx1;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0}, Lp23;->addIdToListFromChannel(Ljava/util/List;Lorg/json/JSONArray;Lcx1;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final getIAMInfluenceSource(Lix1;Lt23;Lt23;Ljava/lang/String;Ls23;)Ls23;
    .locals 1

    .line 1
    sget-object p0, Lp23$a;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq p0, p1, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    return-object p5

    .line 17
    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {p0, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p0}, Lt23;->setInAppMessagesIds(Lorg/json/JSONArray;)V

    .line 23
    .line 24
    .line 25
    if-eqz p5, :cond_2

    .line 26
    .line 27
    invoke-virtual {p5, p3}, Ls23;->setIndirectBody(Lt23;)Ls23;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object p0

    .line 35
    :cond_2
    :goto_0
    new-instance p0, Ls23;

    .line 36
    .line 37
    invoke-direct {p0, v0, p3}, Ls23;-><init>(Lt23;Lt23;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    new-instance p0, Lorg/json/JSONArray;

    .line 42
    .line 43
    invoke-direct {p0, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p0}, Lt23;->setInAppMessagesIds(Lorg/json/JSONArray;)V

    .line 47
    .line 48
    .line 49
    if-eqz p5, :cond_5

    .line 50
    .line 51
    invoke-virtual {p5, p2}, Ls23;->setDirectBody(Lt23;)Ls23;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    return-object p0

    .line 59
    :cond_5
    :goto_1
    new-instance p0, Ls23;

    .line 60
    .line 61
    invoke-direct {p0, p2, v0}, Ls23;-><init>(Lt23;Lt23;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method private final getNotificationInfluenceSource(Lix1;Lt23;Lt23;Ljava/lang/String;)Ls23;
    .locals 1

    .line 1
    sget-object p0, Lp23$a;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {p0, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p0}, Lt23;->setNotificationIds(Lorg/json/JSONArray;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ls23;

    .line 26
    .line 27
    invoke-direct {p0, v0, p3}, Ls23;-><init>(Lt23;Lt23;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {p0, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Lt23;->setNotificationIds(Lorg/json/JSONArray;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Ls23;

    .line 40
    .line 41
    invoke-direct {p0, p2, v0}, Ls23;-><init>(Lt23;Lt23;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public cleanCachedUniqueOutcomeEventNotifications(Le30;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxe0;->b()Ly30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp23$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "notification"

    .line 9
    .line 10
    const-string v4, "notification_id"

    .line 11
    .line 12
    invoke-direct {v1, v3, v4, p0, v2}, Lp23$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lp23;Le30;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lnn;->g(Lr30;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 27
    .line 28
    return-object p0
.end method

.method public deleteOldOutcomeEvent(Ll23;Le30;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll23;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxe0;->b()Ly30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp23$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lp23$c;-><init>(Lp23;Ll23;Le30;)V

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

.method public getAllEventsToSend(Le30;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lp23$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp23$d;

    .line 7
    .line 8
    iget v1, v0, Lp23$d;->label:I

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
    iput v1, v0, Lp23$d;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp23$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp23$d;-><init>(Lp23;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp23$d;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lp23$d;->label:I

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
    iget-object p0, v0, Lp23$d;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lxe0;->b()Ly30;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v5, Lp23$e;

    .line 66
    .line 67
    invoke-direct {v5, p0, p1, v3}, Lp23$e;-><init>(Lp23;Ljava/util/List;Le30;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lp23$d;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lp23$d;->label:I

    .line 73
    .line 74
    invoke-static {v2, v5, v0}, Lnn;->g(Lr30;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    return-object p1
.end method

.method public getNotCachedUniqueInfluencesForOutcome(Ljava/lang/String;Ljava/util/List;Le30;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lbx1;",
            ">;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lp23$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp23$f;

    .line 7
    .line 8
    iget v1, v0, Lp23$f;->label:I

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
    iput v1, v0, Lp23$f;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp23$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp23$f;-><init>(Lp23;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp23$f;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lp23$f;->label:I

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
    iget-object p0, v0, Lp23$f;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lxe0;->b()Ly30;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance v4, Lp23$g;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v7, p0

    .line 69
    move-object v6, p1

    .line 70
    move-object v5, p2

    .line 71
    invoke-direct/range {v4 .. v9}, Lp23$g;-><init>(Ljava/util/List;Ljava/lang/String;Lp23;Ljava/util/List;Le30;)V

    .line 72
    .line 73
    .line 74
    iput-object v8, v0, Lp23$f;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lp23$f;->label:I

    .line 77
    .line 78
    invoke-static {p3, v4, v0}, Lnn;->g(Lr30;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    return-object v8
.end method

.method public saveOutcomeEvent(Ll23;Le30;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll23;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxe0;->b()Ly30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp23$h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lp23$h;-><init>(Ll23;Lp23;Le30;)V

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

.method public saveUniqueOutcomeEventParams(Ll23;Le30;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll23;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OutcomeEventsCache.saveUniqueOutcomeEventParams(eventParams: "

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
    invoke-static {}, Lxe0;->b()Ly30;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lp23$i;

    .line 30
    .line 31
    invoke-direct {v1, p1, p0, v2}, Lp23$i;-><init>(Ll23;Lp23;Le30;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, p2}, Lnn;->g(Lr30;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p0, p1, :cond_0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 46
    .line 47
    return-object p0
.end method
