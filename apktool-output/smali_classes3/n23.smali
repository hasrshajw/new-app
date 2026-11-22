.class public final Ln23;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ldr1;
.implements Los1;
.implements Lfs1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln23$a;
    }
.end annotation


# instance fields
.field private final _configModelStore:Lpz;

.field private final _deviceService:Lym1;

.field private final _identityModelStore:Ltt1;

.field private final _influenceManager:Ldo1;

.field private final _outcomeEventsBackend:Lcr1;

.field private final _outcomeEventsCache:Lfr1;

.field private final _outcomeEventsPreferences:Ler1;

.field private final _session:Lhs1;

.field private final _subscriptionManager:Lts1;

.field private final _time:Lws1;

.field private unattributedUniqueOutcomeEventsSentOnSession:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhs1;Ldo1;Lfr1;Ler1;Lcr1;Lpz;Ltt1;Lts1;Lym1;Lws1;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ln23;->_session:Lhs1;

    .line 35
    .line 36
    iput-object p2, p0, Ln23;->_influenceManager:Ldo1;

    .line 37
    .line 38
    iput-object p3, p0, Ln23;->_outcomeEventsCache:Lfr1;

    .line 39
    .line 40
    iput-object p4, p0, Ln23;->_outcomeEventsPreferences:Ler1;

    .line 41
    .line 42
    iput-object p5, p0, Ln23;->_outcomeEventsBackend:Lcr1;

    .line 43
    .line 44
    iput-object p6, p0, Ln23;->_configModelStore:Lpz;

    .line 45
    .line 46
    iput-object p7, p0, Ln23;->_identityModelStore:Ltt1;

    .line 47
    .line 48
    iput-object p8, p0, Ln23;->_subscriptionManager:Lts1;

    .line 49
    .line 50
    iput-object p9, p0, Ln23;->_deviceService:Lym1;

    .line 51
    .line 52
    iput-object p10, p0, Ln23;->_time:Lws1;

    .line 53
    .line 54
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Ln23;->unattributedUniqueOutcomeEventsSentOnSession:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {p4}, Ler1;->getUnattributedUniqueOutcomeEventsSentByChannel()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    invoke-static {p2}, Ltu;->O0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-nez p2, :cond_1

    .line 72
    .line 73
    :cond_0
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iput-object p2, p0, Ln23;->unattributedUniqueOutcomeEventsSentOnSession:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {p1, p0}, Lhs1;->subscribe(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final synthetic access$getUniqueIds(Ln23;Ljava/lang/String;Ljava/util/List;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln23;->getUniqueIds(Ljava/lang/String;Ljava/util/List;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_outcomeEventsCache$p(Ln23;)Lfr1;
    .locals 0

    .line 1
    iget-object p0, p0, Ln23;->_outcomeEventsCache:Lfr1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$requestMeasureOutcomeEvent(Ln23;Ll23;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln23;->requestMeasureOutcomeEvent(Ll23;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendAndCreateOutcomeEvent(Ln23;Ljava/lang/String;FJLjava/util/List;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ln23;->sendAndCreateOutcomeEvent(Ljava/lang/String;FJLjava/util/List;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendSavedOutcomeEvent(Ln23;Ll23;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln23;->sendSavedOutcomeEvent(Ll23;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendSavedOutcomes(Ln23;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln23;->sendSavedOutcomes(Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendUniqueOutcomeEvent(Ln23;Ljava/lang/String;Ljava/util/List;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln23;->sendUniqueOutcomeEvent(Ljava/lang/String;Ljava/util/List;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getUniqueIds(Ljava/lang/String;Ljava/util/List;Le30;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p3, Ln23$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ln23$b;

    .line 7
    .line 8
    iget v1, v0, Ln23$b;->label:I

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
    iput v1, v0, Ln23$b;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln23$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ln23$b;-><init>(Ln23;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ln23$b;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ln23$b;->label:I

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
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Ln23;->_outcomeEventsCache:Lfr1;

    .line 53
    .line 54
    iput v4, v0, Ln23$b;->label:I

    .line 55
    .line 56
    invoke-interface {p0, p1, p2, v0}, Lfr1;->getNotCachedUniqueInfluencesForOutcome(Ljava/lang/String;Ljava/util/List;Le30;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-ne p3, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_4
    return-object p3
.end method

.method private final removeDisabledInfluences(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbx1;",
            ">;)",
            "Ljava/util/List<",
            "Lbx1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ltu;->N0(Ljava/util/Collection;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbx1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbx1;->getInfluenceType()Lix1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lix1;->isDisabled()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "OutcomeEventsController.removeDisabledInfluences: Outcomes disabled for channel: "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbx1;->getInfluenceChannel()Lcx1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v1, v3, v2, v3}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object p0
.end method

.method private final requestMeasureOutcomeEvent(Ll23;Le30;)Ljava/lang/Object;
    .locals 9
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
    iget-object v0, p0, Ln23;->_configModelStore:Lpz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpv4;->getModel()Lio2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loz;

    .line 8
    .line 9
    invoke-virtual {v0}, Loz;->getAppId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Ln23;->_subscriptionManager:Lts1;

    .line 14
    .line 15
    invoke-interface {v0}, Lts1;->getSubscriptions()Lb35;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lb35;->getPush()Llr1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Llr1;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v0, Lh35;->Companion:Lh35$a;

    .line 28
    .line 29
    iget-object v1, p0, Ln23;->_deviceService:Lym1;

    .line 30
    .line 31
    invoke-interface {v1}, Lym1;->getDeviceType()Lym1$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lh35$a;->fromDeviceType(Lym1$a;)Lh35;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lh35;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lk23;->Companion:Lk23$a;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lk23$a;->fromOutcomeEventParamstoOutcomeEvent(Ll23;)Lk23;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Lk23;->getSession()Lix1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Ln23$a;->$EnumSwitchMapping$0:[I

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    aget p1, v0, p1

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    if-eq p1, v0, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    if-eq p1, v0, :cond_0

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    :goto_0
    move-object v6, p1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/4 p1, 0x0

    .line 83
    invoke-static {p1}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v0}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    iget-object v1, p0, Ln23;->_outcomeEventsBackend:Lcr1;

    .line 94
    .line 95
    iget-object p0, p0, Ln23;->_identityModelStore:Ltt1;

    .line 96
    .line 97
    invoke-virtual {p0}, Lpv4;->getModel()Lio2;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lst1;

    .line 102
    .line 103
    invoke-virtual {p0}, Lst1;->getOnesignalId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v8, p2

    .line 108
    invoke-interface/range {v1 .. v8}, Lcr1;->sendOutcomeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lk23;Le30;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p0, p1, :cond_2

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_2
    sget-object p0, Lhh5;->a:Lhh5;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_3
    new-instance v0, Lqi;

    .line 123
    .line 124
    const/4 v4, 0x6

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v1, 0x0

    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-direct/range {v0 .. v5}, Lqi;-><init>(ILjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method private final saveAttributedUniqueOutcomeNotifications(Ll23;)V
    .locals 2

    .line 1
    new-instance v0, Ln23$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ln23$c;-><init>(Ln23;Ll23;Le30;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lv85;->suspendifyOnIO(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final saveUnattributedUniqueOutcomeEvents()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln23;->_outcomeEventsPreferences:Ler1;

    .line 2
    .line 3
    iget-object p0, p0, Ln23;->unattributedUniqueOutcomeEventsSentOnSession:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ler1;->setUnattributedUniqueOutcomeEventsSentByChannel(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final saveUniqueOutcome(Ll23;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ll23;->isUnattributed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ln23;->saveUnattributedUniqueOutcomeEvents()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Ln23;->saveAttributedUniqueOutcomeNotifications(Ll23;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final sendAndCreateOutcomeEvent(Ljava/lang/String;FJLjava/util/List;Le30;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FJ",
            "Ljava/util/List<",
            "Lbx1;",
            ">;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    instance-of v2, v0, Ln23$d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ln23$d;

    .line 11
    .line 12
    iget v3, v2, Ln23$d;->label:I

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
    iput v3, v2, Ln23$d;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ln23$d;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Ln23$d;-><init>(Ln23;Le30;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Ln23$d;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Ln23$d;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v5, :cond_3

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_2
    :goto_1
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_3
    iget-wide v4, v2, Ln23$d;->J$0:J

    .line 62
    .line 63
    iget-object v1, v2, Ln23$d;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ll23;

    .line 66
    .line 67
    iget-object v9, v2, Ln23$d;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v10, v2, Ln23$d;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Ln23;

    .line 74
    .line 75
    :try_start_0
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lqi; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object v11, v1

    .line 82
    move-object v12, v9

    .line 83
    move-object v1, v10

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_4
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Ln23;->_time:Lws1;

    .line 90
    .line 91
    invoke-interface {v0}, Lws1;->getCurrentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    const-wide/16 v11, 0x3e8

    .line 96
    .line 97
    div-long/2addr v9, v11

    .line 98
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v4, 0x0

    .line 103
    move-object v11, v8

    .line 104
    move-object v12, v11

    .line 105
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_b

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, Lbx1;

    .line 116
    .line 117
    invoke-virtual {v13}, Lbx1;->getInfluenceType()Lix1;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    sget-object v15, Ln23$a;->$EnumSwitchMapping$0:[I

    .line 122
    .line 123
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    aget v14, v15, v14

    .line 128
    .line 129
    if-eq v14, v5, :cond_9

    .line 130
    .line 131
    if-eq v14, v7, :cond_7

    .line 132
    .line 133
    if-eq v14, v6, :cond_6

    .line 134
    .line 135
    const/4 v15, 0x4

    .line 136
    if-eq v14, v15, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    new-instance v14, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v15, "OutcomeEventsController.sendAndCreateOutcomeEvent: Outcomes disabled for channel: "

    .line 142
    .line 143
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, Lbx1;->getInfluenceChannel()Lcx1;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-static {v13, v8, v7, v8}, Lye2;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move v4, v5

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    if-nez v12, :cond_8

    .line 164
    .line 165
    new-instance v12, Lt23;

    .line 166
    .line 167
    invoke-direct {v12, v8, v8, v6, v8}, Lt23;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-direct {v1, v13, v12}, Ln23;->setSourceChannelIds(Lbx1;Lt23;)Lt23;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    goto :goto_2

    .line 175
    :cond_9
    if-nez v11, :cond_a

    .line 176
    .line 177
    new-instance v11, Lt23;

    .line 178
    .line 179
    invoke-direct {v11, v8, v8, v6, v8}, Lt23;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    invoke-direct {v1, v13, v11}, Ln23;->setSourceChannelIds(Lbx1;Lt23;)Lt23;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    goto :goto_2

    .line 187
    :cond_b
    if-nez v11, :cond_c

    .line 188
    .line 189
    if-nez v12, :cond_c

    .line 190
    .line 191
    if-nez v4, :cond_c

    .line 192
    .line 193
    const-string v0, "OutcomeEventsController.sendAndCreateOutcomeEvent: Outcomes disabled for all channels"

    .line 194
    .line 195
    invoke-static {v0, v8, v7, v8}, Lye2;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v8

    .line 199
    :cond_c
    new-instance v13, Ls23;

    .line 200
    .line 201
    invoke-direct {v13, v11, v12}, Ls23;-><init>(Lt23;Lt23;)V

    .line 202
    .line 203
    .line 204
    new-instance v11, Ll23;

    .line 205
    .line 206
    const-wide/16 v17, 0x0

    .line 207
    .line 208
    move-object/from16 v12, p1

    .line 209
    .line 210
    move/from16 v14, p2

    .line 211
    .line 212
    move-wide/from16 v15, p3

    .line 213
    .line 214
    invoke-direct/range {v11 .. v18}, Ll23;-><init>(Ljava/lang/String;Ls23;FJJ)V

    .line 215
    .line 216
    .line 217
    :try_start_1
    iput-object v1, v2, Ln23$d;->L$0:Ljava/lang/Object;
    :try_end_1
    .catch Lqi; {:try_start_1 .. :try_end_1} :catch_2

    .line 218
    .line 219
    move-object/from16 v12, p1

    .line 220
    .line 221
    :try_start_2
    iput-object v12, v2, Ln23$d;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v11, v2, Ln23$d;->L$2:Ljava/lang/Object;

    .line 224
    .line 225
    iput-wide v9, v2, Ln23$d;->J$0:J

    .line 226
    .line 227
    iput v5, v2, Ln23$d;->label:I

    .line 228
    .line 229
    invoke-direct {v1, v11, v2}, Ln23;->requestMeasureOutcomeEvent(Ll23;Le30;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_2
    .catch Lqi; {:try_start_2 .. :try_end_2} :catch_1

    .line 233
    if-ne v0, v3, :cond_d

    .line 234
    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :cond_d
    move-wide v4, v9

    .line 238
    move-object v9, v12

    .line 239
    move-object v10, v1

    .line 240
    move-object v1, v11

    .line 241
    :goto_3
    :try_start_3
    invoke-direct {v10, v1}, Ln23;->saveUniqueOutcome(Ll23;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lk23;->Companion:Lk23$a;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lk23$a;->fromOutcomeEventParamstoOutcomeEvent(Ll23;)Lk23;

    .line 247
    .line 248
    .line 249
    move-result-object v0
    :try_end_3
    .catch Lqi; {:try_start_3 .. :try_end_3} :catch_0

    .line 250
    return-object v0

    .line 251
    :catch_1
    move-exception v0

    .line 252
    :goto_4
    move-wide v4, v9

    .line 253
    goto :goto_5

    .line 254
    :catch_2
    move-exception v0

    .line 255
    move-object/from16 v12, p1

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :goto_5
    sget-object v9, Lds2;->INSTANCE:Lds2;

    .line 259
    .line 260
    invoke-virtual {v0}, Lqi;->getStatusCode()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    invoke-virtual {v9, v10}, Lds2;->getResponseStatusType(I)Lds2$a;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    new-instance v10, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v13, "OutcomeEventsController.sendAndCreateOutcomeEvent: Sending outcome with name: "

    .line 271
    .line 272
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v12, " failed with status code: "

    .line 279
    .line 280
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lqi;->getStatusCode()I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v12, " and response: "

    .line 291
    .line 292
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lqi;->getResponse()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v10, Lds2$a;->RETRYABLE:Lds2$a;

    .line 307
    .line 308
    if-ne v9, v10, :cond_e

    .line 309
    .line 310
    const-string v6, " Outcome event was cached and will be reattempted on app cold start"

    .line 311
    .line 312
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0, v8, v7, v8}, Lye2;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v4, v5}, Ll23;->setTimestamp(J)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v1, Ln23;->_outcomeEventsCache:Lfr1;

    .line 323
    .line 324
    iput-object v8, v2, Ln23$d;->L$0:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v8, v2, Ln23$d;->L$1:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v8, v2, Ln23$d;->L$2:Ljava/lang/Object;

    .line 329
    .line 330
    iput v7, v2, Ln23$d;->label:I

    .line 331
    .line 332
    invoke-interface {v0, v11, v2}, Lfr1;->saveOutcomeEvent(Ll23;Le30;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-ne v0, v3, :cond_f

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_e
    const-string v4, " Outcome event will be omitted!"

    .line 340
    .line 341
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0, v8, v7, v8}, Lye2;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, Ln23;->_outcomeEventsCache:Lfr1;

    .line 349
    .line 350
    iput-object v8, v2, Ln23$d;->L$0:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v8, v2, Ln23$d;->L$1:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v8, v2, Ln23$d;->L$2:Ljava/lang/Object;

    .line 355
    .line 356
    iput v6, v2, Ln23$d;->label:I

    .line 357
    .line 358
    invoke-interface {v0, v11, v2}, Lfr1;->deleteOldOutcomeEvent(Ll23;Le30;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-ne v0, v3, :cond_f

    .line 363
    .line 364
    :goto_6
    return-object v3

    .line 365
    :cond_f
    :goto_7
    return-object v8
.end method

.method private final sendSavedOutcomeEvent(Ll23;Le30;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p2, Ln23$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln23$e;

    .line 7
    .line 8
    iget v1, v0, Ln23$e;->label:I

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
    iput v1, v0, Ln23$e;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln23$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln23$e;-><init>(Ln23;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln23$e;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ln23$e;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v4, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    iget-object p0, v0, Ln23$e;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    move-object p1, p0

    .line 59
    check-cast p1, Ll23;

    .line 60
    .line 61
    iget-object p0, v0, Ln23$e;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ln23;

    .line 64
    .line 65
    :try_start_0
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lqi; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :catch_0
    move-exception p2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object p0, v0, Ln23$e;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    move-object p1, p0

    .line 75
    check-cast p1, Ll23;

    .line 76
    .line 77
    iget-object p0, v0, Ln23$e;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ln23;

    .line 80
    .line 81
    :try_start_1
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lqi; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :try_start_2
    iput-object p0, v0, Ln23$e;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v0, Ln23$e;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v0, Ln23$e;->label:I

    .line 93
    .line 94
    invoke-direct {p0, p1, v0}, Ln23;->requestMeasureOutcomeEvent(Ll23;Le30;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_1
    iget-object p2, p0, Ln23;->_outcomeEventsCache:Lfr1;

    .line 102
    .line 103
    iput-object p0, v0, Ln23$e;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, Ln23$e;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v5, v0, Ln23$e;->label:I

    .line 108
    .line 109
    invoke-interface {p2, p1, v0}, Lfr1;->deleteOldOutcomeEvent(Ll23;Le30;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_2
    .catch Lqi; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    if-ne p0, v1, :cond_7

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_2
    sget-object v2, Lds2;->INSTANCE:Lds2;

    .line 117
    .line 118
    invoke-virtual {p2}, Lqi;->getStatusCode()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v2, v4}, Lds2;->getResponseStatusType(I)Lds2$a;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v7, "OutcomeEventsController.sendSavedOutcomeEvent: Sending outcome with name: "

    .line 129
    .line 130
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ll23;->getOutcomeId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v7, " failed with status code: "

    .line 141
    .line 142
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lqi;->getStatusCode()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v7, " and response: "

    .line 153
    .line 154
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lqi;->getResponse()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    sget-object v4, Lds2$a;->RETRYABLE:Lds2$a;

    .line 169
    .line 170
    if-ne v2, v4, :cond_6

    .line 171
    .line 172
    const-string p0, " Outcome event was cached and will be reattempted on app cold start"

    .line 173
    .line 174
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0, v6, v5, v6}, Lye2;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    const-string v2, " Outcome event will be omitted!"

    .line 183
    .line 184
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {p2, v6, v5, v6}, Lye2;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Ln23;->_outcomeEventsCache:Lfr1;

    .line 192
    .line 193
    iput-object v6, v0, Ln23$e;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v6, v0, Ln23$e;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    iput v3, v0, Ln23$e;->label:I

    .line 198
    .line 199
    invoke-interface {p0, p1, v0}, Lfr1;->deleteOldOutcomeEvent(Ll23;Le30;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v1, :cond_7

    .line 204
    .line 205
    :goto_3
    return-object v1

    .line 206
    :cond_7
    :goto_4
    sget-object p0, Lhh5;->a:Lhh5;

    .line 207
    .line 208
    return-object p0
.end method

.method private final sendSavedOutcomes(Le30;)Ljava/lang/Object;
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
    instance-of v0, p1, Ln23$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln23$f;

    .line 7
    .line 8
    iget v1, v0, Ln23$f;->label:I

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
    iput v1, v0, Ln23$f;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln23$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ln23$f;-><init>(Ln23;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ln23$f;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ln23$f;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Ln23$f;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v2, v0, Ln23$f;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ln23;

    .line 48
    .line 49
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object p0, v0, Ln23$f;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ln23;

    .line 63
    .line 64
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ln23;->_outcomeEventsCache:Lfr1;

    .line 72
    .line 73
    iput-object p0, v0, Ln23$f;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, Ln23$f;->label:I

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lfr1;->getAllEventsToSend(Le30;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v2, p0

    .line 91
    move-object p0, p1

    .line 92
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ll23;

    .line 103
    .line 104
    iput-object v2, v0, Ln23$f;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p0, v0, Ln23$f;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, Ln23$f;->label:I

    .line 109
    .line 110
    invoke-direct {v2, p1, v0}, Ln23;->sendSavedOutcomeEvent(Ll23;Le30;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_5

    .line 115
    .line 116
    :goto_3
    return-object v1

    .line 117
    :cond_6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 118
    .line 119
    return-object p0
.end method

.method private final sendUniqueOutcomeEvent(Ljava/lang/String;Ljava/util/List;Le30;)Ljava/lang/Object;
    .locals 9
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
    instance-of v0, p3, Ln23$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ln23$g;

    .line 7
    .line 8
    iget v1, v0, Ln23$g;->label:I

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
    iput v1, v0, Ln23$g;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ln23$g;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Ln23$g;-><init>(Ln23;Le30;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Ln23$g;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Ln23$g;->label:I

    .line 34
    .line 35
    const-string v2, "\n                    "

    .line 36
    .line 37
    const-string v3, "\n                    Outcome name: "

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    if-eq v1, v5, :cond_3

    .line 46
    .line 47
    if-eq v1, v6, :cond_2

    .line 48
    .line 49
    if-ne v1, v4, :cond_1

    .line 50
    .line 51
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p3

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_2
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p3

    .line 65
    :cond_3
    iget-object p0, v7, Ln23$g;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/util/List;

    .line 68
    .line 69
    iget-object p1, v7, Ln23$g;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    iget-object p2, v7, Ln23$g;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Ln23;

    .line 76
    .line 77
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v1, p2

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p2}, Ln23;->removeDisabledInfluences(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_5

    .line 94
    .line 95
    const-string p0, "OutcomeEventsController.sendUniqueOutcomeEvent: Unique Outcome disabled for current session"

    .line 96
    .line 97
    invoke-static {p0, v8, v6, v8}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v8

    .line 101
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lbx1;

    .line 116
    .line 117
    invoke-virtual {v1}, Lbx1;->getInfluenceType()Lix1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lix1;->isAttributed()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    iput-object p0, v7, Ln23$g;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, v7, Ln23$g;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p2, v7, Ln23$g;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, v7, Ln23$g;->label:I

    .line 134
    .line 135
    invoke-direct {p0, p1, p2, v7}, Ln23;->getUniqueIds(Ljava/lang/String;Ljava/util/List;Le30;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    if-ne p3, v0, :cond_7

    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_7
    move-object v1, p0

    .line 144
    move-object p0, p2

    .line 145
    :goto_2
    check-cast p3, Ljava/util/List;

    .line 146
    .line 147
    if-nez p3, :cond_8

    .line 148
    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string p3, "\n                    Measure endpoint will not send because unique outcome already sent for:\n                    SessionInfluences: "

    .line 152
    .line 153
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Lm15;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0, v8, v6, v8}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v8

    .line 180
    :cond_8
    iput-object v8, v7, Ln23$g;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v8, v7, Ln23$g;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v8, v7, Ln23$g;->L$2:Ljava/lang/Object;

    .line 185
    .line 186
    iput v6, v7, Ln23$g;->label:I

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    const-wide/16 v4, 0x0

    .line 190
    .line 191
    move-object v2, p1

    .line 192
    move-object v6, p3

    .line 193
    invoke-direct/range {v1 .. v7}, Ln23;->sendAndCreateOutcomeEvent(Ljava/lang/String;FJLjava/util/List;Le30;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-ne p0, v0, :cond_9

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    return-object p0

    .line 201
    :cond_a
    iget-object p3, p0, Ln23;->unattributedUniqueOutcomeEventsSentOnSession:Ljava/util/Set;

    .line 202
    .line 203
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    if-eqz p3, :cond_b

    .line 208
    .line 209
    new-instance p0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string p2, "\n                    Measure endpoint will not send because unique outcome already sent for:\n                    Session: "

    .line 212
    .line 213
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object p2, Lix1;->UNATTRIBUTED:Lix1;

    .line 217
    .line 218
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0}, Lm15;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0, v8, v6, v8}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object v8

    .line 242
    :cond_b
    iget-object p3, p0, Ln23;->unattributedUniqueOutcomeEventsSentOnSession:Ljava/util/Set;

    .line 243
    .line 244
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    iput v4, v7, Ln23$g;->label:I

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    const-wide/16 v4, 0x0

    .line 251
    .line 252
    move-object v1, p0

    .line 253
    move-object v2, p1

    .line 254
    move-object v6, p2

    .line 255
    invoke-direct/range {v1 .. v7}, Ln23;->sendAndCreateOutcomeEvent(Ljava/lang/String;FJLjava/util/List;Le30;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    if-ne p0, v0, :cond_c

    .line 260
    .line 261
    :goto_3
    return-object v0

    .line 262
    :cond_c
    return-object p0
.end method

.method private final setSourceChannelIds(Lbx1;Lt23;)Lt23;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbx1;->getInfluenceChannel()Lcx1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ln23$a;->$EnumSwitchMapping$1:[I

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
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    invoke-virtual {p1}, Lbx1;->getIds()Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2, p0}, Lt23;->setNotificationIds(Lorg/json/JSONArray;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_1
    invoke-virtual {p1}, Lbx1;->getIds()Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2, p0}, Lt23;->setInAppMessagesIds(Lorg/json/JSONArray;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method


# virtual methods
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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "OutcomeEventsController.sessionStarted: Cleaning outcomes for new session"

    .line 4
    .line 5
    invoke-static {v2, v0, v1, v0}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ln23;->unattributedUniqueOutcomeEventsSentOnSession:Ljava/util/Set;

    .line 14
    .line 15
    invoke-direct {p0}, Ln23;->saveUnattributedUniqueOutcomeEvents()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public sendOutcomeEvent(Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 8
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
    iget-object v0, p0, Ln23;->_influenceManager:Ldo1;

    .line 2
    .line 3
    invoke-interface {v0}, Ldo1;->getInfluences()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v7, p2

    .line 13
    invoke-direct/range {v1 .. v7}, Ln23;->sendAndCreateOutcomeEvent(Ljava/lang/String;FJLjava/util/List;Le30;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public sendOutcomeEventWithValue(Ljava/lang/String;FLe30;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln23;->_influenceManager:Ldo1;

    .line 2
    .line 3
    invoke-interface {v0}, Ldo1;->getInfluences()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move-object v7, p3

    .line 13
    invoke-direct/range {v1 .. v7}, Ln23;->sendAndCreateOutcomeEvent(Ljava/lang/String;FJLjava/util/List;Le30;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public sendSessionEndOutcomeEvent(JLe30;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln23;->_influenceManager:Ldo1;

    .line 2
    .line 3
    invoke-interface {v0}, Ldo1;->getInfluences()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "os__session_duration"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-wide v4, p1

    .line 12
    move-object v7, p3

    .line 13
    invoke-direct/range {v1 .. v7}, Ln23;->sendAndCreateOutcomeEvent(Ljava/lang/String;FJLjava/util/List;Le30;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public sendUniqueOutcomeEvent(Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Ln23;->_influenceManager:Ldo1;

    invoke-interface {v0}, Ldo1;->getInfluences()Ljava/util/List;

    move-result-object v0

    .line 264
    invoke-direct {p0, p1, v0, p2}, Ln23;->sendUniqueOutcomeEvent(Ljava/lang/String;Ljava/util/List;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public start()V
    .locals 2

    .line 1
    new-instance v0, Ln23$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ln23$h;-><init>(Ln23;Le30;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lv85;->suspendifyOnIO(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
