.class public final Lju2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lip1;


# instance fields
.field private final _applicationService:Lhm1;

.field private final _configModelStore:Lpz;

.field private final _dataController:Lup1;

.field private final _lifecycleService:Lmp1;

.field private final _notificationDisplayer:Lhp1;

.field private final _notificationSummaryManager:Lzp1;

.field private final _time:Lws1;


# direct methods
.method public constructor <init>(Lhm1;Lhp1;Lpz;Lup1;Lzp1;Lmp1;Lws1;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lju2;->_applicationService:Lhm1;

    .line 26
    .line 27
    iput-object p2, p0, Lju2;->_notificationDisplayer:Lhp1;

    .line 28
    .line 29
    iput-object p3, p0, Lju2;->_configModelStore:Lpz;

    .line 30
    .line 31
    iput-object p4, p0, Lju2;->_dataController:Lup1;

    .line 32
    .line 33
    iput-object p5, p0, Lju2;->_notificationSummaryManager:Lzp1;

    .line 34
    .line 35
    iput-object p6, p0, Lju2;->_lifecycleService:Lmp1;

    .line 36
    .line 37
    iput-object p7, p0, Lju2;->_time:Lws1;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$get_lifecycleService$p(Lju2;)Lmp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lju2;->_lifecycleService:Lmp1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isDuplicateNotification(Lju2;Lrt2;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lju2;->isDuplicateNotification(Lrt2;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$markNotificationAsDismissed(Lju2;Liu2;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lju2;->markNotificationAsDismissed(Liu2;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$postProcessNotification(Lju2;Liu2;ZZLe30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lju2;->postProcessNotification(Liu2;ZZLe30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processCollapseKey(Lju2;Liu2;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lju2;->processCollapseKey(Liu2;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processHandlerResponse(Lju2;Liu2;ZZLe30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lju2;->processHandlerResponse(Liu2;ZZLe30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$saveNotification(Lju2;Liu2;ZLe30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lju2;->saveNotification(Liu2;ZLe30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getEXTERNAL_CALLBACKS_TIMEOUT()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    return-wide v0
.end method

.method private final isDuplicateNotification(Lrt2;Le30;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrt2;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lju2;->_dataController:Lup1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrt2;->getNotificationId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1, p2}, Lup1;->doesNotificationExist(Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final isNotificationWithinTTL(Lrt2;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lju2;->_configModelStore:Lpz;

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
    invoke-virtual {v0}, Loz;->getRestoreTTLFilter()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object p0, p0, Lju2;->_time:Lws1;

    .line 18
    .line 19
    invoke-interface {p0}, Lws1;->getCurrentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, 0x3e8

    .line 24
    .line 25
    div-long/2addr v2, v4

    .line 26
    invoke-virtual {p1}, Lrt2;->getSentTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {p1}, Lrt2;->getTtl()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    add-long/2addr v4, p0

    .line 36
    cmp-long p0, v4, v2

    .line 37
    .line 38
    if-lez p0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method private final markNotificationAsDismissed(Liu2;Le30;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p2, Lju2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lju2$a;

    .line 7
    .line 8
    iget v1, v0, Lju2$a;->label:I

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
    iput v1, v0, Lju2$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lju2$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lju2$a;-><init>(Lju2;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lju2$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lju2$a;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object p0, v0, Lju2$a;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    move-object p1, p0

    .line 55
    check-cast p1, Liu2;

    .line 56
    .line 57
    iget-object p0, v0, Lju2$a;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lju2;

    .line 60
    .line 61
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Liu2;->isNotificationToDisplay()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    sget-object p0, Lhh5;->a:Lhh5;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "Marking restored or disabled notifications as dismissed: "

    .line 80
    .line 81
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2, v5, v4, v5}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lju2;->_dataController:Lup1;

    .line 95
    .line 96
    invoke-virtual {p1}, Liu2;->getAndroidId()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput-object p0, v0, Lju2$a;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v0, Lju2$a;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Lju2$a;->label:I

    .line 105
    .line 106
    invoke-interface {p2, v2, v0}, Lup1;->markAsDismissed(ILe30;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    iget-object p0, p0, Lju2;->_notificationSummaryManager:Lzp1;

    .line 122
    .line 123
    invoke-virtual {p1}, Liu2;->getAndroidId()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput-object v5, v0, Lju2$a;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v5, v0, Lju2$a;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput v4, v0, Lju2$a;->label:I

    .line 132
    .line 133
    invoke-interface {p0, p1, v0}, Lzp1;->updatePossibleDependentSummaryOnDismiss(ILe30;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v1, :cond_6

    .line 138
    .line 139
    :goto_2
    return-object v1

    .line 140
    :cond_6
    :goto_3
    sget-object p0, Lhh5;->a:Lhh5;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_7
    sget-object p0, Lhh5;->a:Lhh5;

    .line 144
    .line 145
    return-object p0
.end method

.method private final postProcessNotification(Liu2;ZZLe30;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu2;",
            "ZZ",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lju2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lju2$b;

    .line 7
    .line 8
    iget v1, v0, Lju2$b;->label:I

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
    iput v1, v0, Lju2$b;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lju2$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lju2$b;-><init>(Lju2;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lju2$b;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lju2$b;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p4}, Lpd4;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    iget-object p0, v0, Lju2$b;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Liu2;

    .line 58
    .line 59
    iget-object p1, v0, Lju2$b;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lju2;

    .line 62
    .line 63
    invoke-static {p4}, Lpd4;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-boolean p3, v0, Lju2$b;->Z$0:Z

    .line 68
    .line 69
    iget-object p0, v0, Lju2$b;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    move-object p1, p0

    .line 72
    check-cast p1, Liu2;

    .line 73
    .line 74
    iget-object p0, v0, Lju2$b;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lju2;

    .line 77
    .line 78
    invoke-static {p4}, Lpd4;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p4}, Lpd4;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v0, Lju2$b;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v0, Lju2$b;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput-boolean p3, v0, Lju2$b;->Z$0:Z

    .line 90
    .line 91
    iput v6, v0, Lju2$b;->label:I

    .line 92
    .line 93
    invoke-direct {p0, p1, p2, v0}, Lju2;->saveNotification(Liu2;ZLe30;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_1
    if-nez p3, :cond_7

    .line 101
    .line 102
    iput-object p0, v0, Lju2$b;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v0, Lju2$b;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput v5, v0, Lju2$b;->label:I

    .line 107
    .line 108
    invoke-direct {p0, p1, v0}, Lju2;->markNotificationAsDismissed(Liu2;Le30;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move-object v7, p1

    .line 116
    move-object p1, p0

    .line 117
    move-object p0, v7

    .line 118
    :goto_2
    move-object v7, p1

    .line 119
    move-object p1, p0

    .line 120
    move-object p0, v7

    .line 121
    :cond_7
    iget-object p0, p0, Lju2;->_lifecycleService:Lmp1;

    .line 122
    .line 123
    iput-object v3, v0, Lju2$b;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v3, v0, Lju2$b;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput v4, v0, Lju2$b;->label:I

    .line 128
    .line 129
    invoke-interface {p0, p1, v0}, Lmp1;->notificationReceived(Liu2;Le30;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v1, :cond_8

    .line 134
    .line 135
    :goto_3
    return-object v1

    .line 136
    :cond_8
    :goto_4
    sget-object p0, Lhh5;->a:Lhh5;

    .line 137
    .line 138
    return-object p0
.end method

.method private final processCollapseKey(Liu2;Le30;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p2, Lju2$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lju2$c;

    .line 7
    .line 8
    iget v1, v0, Lju2$c;->label:I

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
    iput v1, v0, Lju2$c;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lju2$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lju2$c;-><init>(Lju2;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lju2$c;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lju2$c;->label:I

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
    iget-object p0, v0, Lju2$c;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Liu2;

    .line 42
    .line 43
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Liu2;->isRestoring()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    sget-object p0, Lhh5;->a:Lhh5;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-virtual {p1}, Liu2;->getJsonPayload()Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v2, "collapse_key"

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, Liu2;->getJsonPayload()Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v4, "do_not_collapse"

    .line 87
    .line 88
    invoke-static {v4, p2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {p1}, Liu2;->getJsonPayload()Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object p0, p0, Lju2;->_dataController:Lup1;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Lju2$c;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lju2$c;->label:I

    .line 111
    .line 112
    invoke-interface {p0, p2, v0}, Lup1;->getAndroidIdFromCollapseKey(Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_5

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, Liu2;->getNotification()Lrt2;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p0, p1}, Lrt2;->setAndroidNotificationId(I)V

    .line 132
    .line 133
    .line 134
    :cond_6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_7
    :goto_2
    sget-object p0, Lhh5;->a:Lhh5;

    .line 138
    .line 139
    return-object p0
.end method

.method private final processHandlerResponse(Liu2;ZZLe30;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu2;",
            "ZZ",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lju2$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lju2$d;

    .line 7
    .line 8
    iget v1, v0, Lju2$d;->label:I

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
    iput v1, v0, Lju2$d;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lju2$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lju2$d;-><init>(Lju2;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lju2$d;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lju2$d;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v7, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

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
    :goto_1
    invoke-static {p4}, Lpd4;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    iget-object p0, v0, Lju2$d;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    move-object p1, p0

    .line 60
    check-cast p1, Liu2;

    .line 61
    .line 62
    iget-object p0, v0, Lju2$d;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lju2;

    .line 65
    .line 66
    invoke-static {p4}, Lpd4;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {p4}, Lpd4;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_7

    .line 74
    .line 75
    sget-object p2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 76
    .line 77
    invoke-virtual {p1}, Liu2;->getNotification()Lrt2;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {p4}, Lrt2;->getBody()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p2, p4}, Lcom/onesignal/common/AndroidUtils;->isStringNotEmpty(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1}, Liu2;->getNotification()Lrt2;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-direct {p0, p4}, Lju2;->isNotificationWithinTTL(Lrt2;)Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    if-eqz p4, :cond_7

    .line 100
    .line 101
    iput-object p0, v0, Lju2$d;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, v0, Lju2$d;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v7, v0, Lju2$d;->label:I

    .line 106
    .line 107
    invoke-direct {p0, p1, v0}, Lju2;->processCollapseKey(Liu2;Le30;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lju2;->shouldDisplayNotification(Liu2;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1, v7}, Liu2;->setNotificationToDisplay(Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_6
    invoke-static {v6}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_7
    if-eqz p3, :cond_8

    .line 134
    .line 135
    iput v5, v0, Lju2$d;->label:I

    .line 136
    .line 137
    invoke-direct {p0, p1, v0}, Lju2;->markNotificationAsDismissed(Liu2;Le30;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v1, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    invoke-virtual {p1, v6}, Liu2;->setNotificationToDisplay(Z)V

    .line 145
    .line 146
    .line 147
    iput v4, v0, Lju2$d;->label:I

    .line 148
    .line 149
    invoke-direct {p0, p1, v7, v6, v0}, Lju2;->postProcessNotification(Liu2;ZZLe30;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v1, :cond_9

    .line 154
    .line 155
    :goto_3
    return-object v1

    .line 156
    :cond_9
    :goto_4
    return-object v3
.end method

.method private final saveNotification(Liu2;ZLe30;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu2;",
            "Z",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "collapse_key"

    .line 6
    .line 7
    instance-of v3, v1, Lju2$h;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lju2$h;

    .line 13
    .line 14
    iget v4, v3, Lju2$h;->label:I

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
    iput v4, v3, Lju2$h;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lju2$h;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lju2$h;-><init>(Lju2;Le30;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lju2$h;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lju2$h;->label:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {v1}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    invoke-static {v1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v5, "Saving Notification job: "

    .line 62
    .line 63
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v5, p1

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v8, 0x2

    .line 76
    invoke-static {v1, v7, v8, v7}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Liu2;->getJsonPayload()Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :try_start_1
    invoke-virtual {v0, v1}, Lju2;->getCustomJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    const-string v9, "do_not_collapse"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v9, v10}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v2, v7

    .line 111
    :goto_1
    const-string v9, "google.sent_time"

    .line 112
    .line 113
    iget-object v10, v0, Lju2;->_time:Lws1;

    .line 114
    .line 115
    invoke-interface {v10}, Lws1;->getCurrentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    invoke-virtual {v1, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    const-wide/16 v11, 0x3e8

    .line 124
    .line 125
    div-long/2addr v9, v11

    .line 126
    const-string v11, "google.ttl"

    .line 127
    .line 128
    const v12, 0x3f480

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    int-to-long v11, v11

    .line 136
    add-long v13, v9, v11

    .line 137
    .line 138
    iget-object v0, v0, Lju2;->_dataController:Lup1;

    .line 139
    .line 140
    const-string v9, "i"

    .line 141
    .line 142
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const-string v9, "grp"

    .line 150
    .line 151
    invoke-static {v1, v9}, Lx12;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    move-object v5, v8

    .line 156
    invoke-virtual/range {p1 .. p1}, Liu2;->isNotificationToDisplay()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-virtual/range {p1 .. p1}, Liu2;->getAndroidId()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-virtual/range {p1 .. p1}, Liu2;->getTitle()Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    if-eqz v11, :cond_4

    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Liu2;->getTitle()Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    move-object v11, v7

    .line 180
    :goto_2
    invoke-virtual/range {p1 .. p1}, Liu2;->getBody()Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    if-eqz v12, :cond_5

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Liu2;->getBody()Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    :cond_5
    move-object v12, v7

    .line 195
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput v6, v3, Lju2$h;->label:I

    .line 203
    .line 204
    move-object v6, v4

    .line 205
    move-object v4, v0

    .line 206
    move-object v0, v6

    .line 207
    move-object v7, v2

    .line 208
    move-object/from16 v16, v3

    .line 209
    .line 210
    move-object v6, v9

    .line 211
    move/from16 v9, p2

    .line 212
    .line 213
    invoke-interface/range {v4 .. v16}, Lup1;->createNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Le30;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 217
    if-ne v1, v0, :cond_6

    .line 218
    .line 219
    return-object v0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_3
    sget-object v0, Lhh5;->a:Lhh5;

    .line 225
    .line 226
    return-object v0
.end method

.method private final shouldDisplayNotification(Liu2;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Liu2;->hasExtender()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    sget-object p0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 8
    .line 9
    invoke-virtual {p1}, Liu2;->getJsonPayload()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "alert"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/onesignal/common/AndroidUtils;->isStringNotEmpty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private final shouldFireForegroundHandlers(Liu2;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lju2;->_applicationService:Lhm1;

    .line 2
    .line 3
    invoke-interface {p0}, Lhm1;->isInForeground()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "App is in background, show notification"

    .line 13
    .line 14
    invoke-static {p0, v2, v1, v2}, Lye2;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Liu2;->isRestoring()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-string p0, "Not firing notificationWillShowInForegroundHandler for restored notifications"

    .line 25
    .line 26
    invoke-static {p0, v2, v1, v2}, Lye2;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method


# virtual methods
.method public final getCustomJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v0, "custom"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public processNotificationData(Landroid/content/Context;ILorg/json/JSONObject;ZJLe30;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lorg/json/JSONObject;",
            "ZJ",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Lju2$e;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lju2$e;

    .line 13
    .line 14
    iget v4, v3, Lju2$e;->label:I

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
    iput v4, v3, Lju2$e;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lju2$e;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lju2$e;-><init>(Lju2;Le30;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lju2$e;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lju2$e;->label:I

    .line 38
    .line 39
    const/16 v6, 0x2e

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    packed-switch v5, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v10

    .line 54
    :pswitch_0
    invoke-static {v2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_18

    .line 58
    .line 59
    :pswitch_1
    iget-boolean v0, v3, Lju2$e;->Z$0:Z

    .line 60
    .line 61
    invoke-static {v2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_16

    .line 65
    .line 66
    :pswitch_2
    iget-boolean v0, v3, Lju2$e;->Z$0:Z

    .line 67
    .line 68
    iget-object v1, v3, Lju2$e;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Liu2;

    .line 71
    .line 72
    iget-object v5, v3, Lju2$e;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lju2;

    .line 75
    .line 76
    invoke-static {v2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_12

    .line 80
    .line 81
    :pswitch_3
    iget v0, v3, Lju2$e;->I$0:I

    .line 82
    .line 83
    iget-boolean v1, v3, Lju2$e;->Z$0:Z

    .line 84
    .line 85
    iget-object v5, v3, Lju2$e;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Liu2;

    .line 88
    .line 89
    iget-object v6, v3, Lju2$e;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lju2;

    .line 92
    .line 93
    invoke-static {v2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_10

    .line 97
    .line 98
    :pswitch_4
    iget v1, v3, Lju2$e;->I$0:I

    .line 99
    .line 100
    iget-boolean v5, v3, Lju2$e;->Z$0:Z

    .line 101
    .line 102
    iget-object v0, v3, Lju2$e;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v8, v0

    .line 105
    check-cast v8, Lf94;

    .line 106
    .line 107
    iget-object v0, v3, Lju2$e;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v11, v0

    .line 110
    check-cast v11, Liu2;

    .line 111
    .line 112
    iget-object v0, v3, Lju2$e;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v12, v0

    .line 115
    check-cast v12, Lju2;

    .line 116
    .line 117
    :try_start_0
    invoke-static {v2}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lz95; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto/16 :goto_a

    .line 121
    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto/16 :goto_d

    .line 124
    .line 125
    :catch_0
    move-exception v0

    .line 126
    goto/16 :goto_e

    .line 127
    .line 128
    :pswitch_5
    iget v0, v3, Lju2$e;->I$0:I

    .line 129
    .line 130
    iget-boolean v1, v3, Lju2$e;->Z$0:Z

    .line 131
    .line 132
    iget-object v5, v3, Lju2$e;->L$3:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Lf94;

    .line 135
    .line 136
    iget-object v11, v3, Lju2$e;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v11, Liu2;

    .line 139
    .line 140
    iget-object v12, v3, Lju2$e;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v12, Lrt2;

    .line 143
    .line 144
    iget-object v13, v3, Lju2$e;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v13, Lju2;

    .line 147
    .line 148
    invoke-static {v2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v14, v13

    .line 152
    move-object v13, v12

    .line 153
    move-object v12, v11

    .line 154
    move v11, v1

    .line 155
    move v1, v0

    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :pswitch_6
    iget v1, v3, Lju2$e;->I$0:I

    .line 159
    .line 160
    iget-boolean v5, v3, Lju2$e;->Z$0:Z

    .line 161
    .line 162
    iget-object v0, v3, Lju2$e;->L$3:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v11, v0

    .line 165
    check-cast v11, Lf94;

    .line 166
    .line 167
    iget-object v0, v3, Lju2$e;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v12, v0

    .line 170
    check-cast v12, Liu2;

    .line 171
    .line 172
    iget-object v0, v3, Lju2$e;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v13, v0

    .line 175
    check-cast v13, Lrt2;

    .line 176
    .line 177
    iget-object v0, v3, Lju2$e;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v14, v0

    .line 180
    check-cast v14, Lju2;

    .line 181
    .line 182
    :try_start_1
    invoke-static {v2}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lz95; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :catchall_1
    move-exception v0

    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :catch_1
    move-exception v0

    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :pswitch_7
    iget-wide v0, v3, Lju2$e;->J$0:J

    .line 194
    .line 195
    iget-boolean v5, v3, Lju2$e;->Z$0:Z

    .line 196
    .line 197
    iget-object v11, v3, Lju2$e;->L$3:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v11, Lrt2;

    .line 200
    .line 201
    iget-object v12, v3, Lju2$e;->L$2:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v12, Lorg/json/JSONObject;

    .line 204
    .line 205
    iget-object v13, v3, Lju2$e;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v13, Landroid/content/Context;

    .line 208
    .line 209
    iget-object v14, v3, Lju2$e;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v14, Lju2;

    .line 212
    .line 213
    invoke-static {v2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :pswitch_8
    iget-wide v0, v3, Lju2$e;->J$0:J

    .line 219
    .line 220
    iget-boolean v5, v3, Lju2$e;->Z$0:Z

    .line 221
    .line 222
    iget v11, v3, Lju2$e;->I$0:I

    .line 223
    .line 224
    iget-object v12, v3, Lju2$e;->L$2:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v12, Lorg/json/JSONObject;

    .line 227
    .line 228
    iget-object v13, v3, Lju2$e;->L$1:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v13, Landroid/content/Context;

    .line 231
    .line 232
    iget-object v14, v3, Lju2$e;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v14, Lju2;

    .line 235
    .line 236
    invoke-static {v2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :pswitch_9
    invoke-static {v2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v0, Lju2;->_lifecycleService:Lmp1;

    .line 244
    .line 245
    iput-object v0, v3, Lju2$e;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    move-object/from16 v5, p1

    .line 248
    .line 249
    iput-object v5, v3, Lju2$e;->L$1:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v1, v3, Lju2$e;->L$2:Ljava/lang/Object;

    .line 252
    .line 253
    move/from16 v11, p2

    .line 254
    .line 255
    iput v11, v3, Lju2$e;->I$0:I

    .line 256
    .line 257
    move/from16 v12, p4

    .line 258
    .line 259
    iput-boolean v12, v3, Lju2$e;->Z$0:Z

    .line 260
    .line 261
    move-wide/from16 v13, p5

    .line 262
    .line 263
    iput-wide v13, v3, Lju2$e;->J$0:J

    .line 264
    .line 265
    iput v9, v3, Lju2$e;->label:I

    .line 266
    .line 267
    invoke-interface {v2, v1, v3}, Lmp1;->canReceiveNotification(Lorg/json/JSONObject;Le30;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-ne v2, v4, :cond_1

    .line 272
    .line 273
    goto/16 :goto_17

    .line 274
    .line 275
    :cond_1
    move-wide/from16 v17, v13

    .line 276
    .line 277
    move-object v14, v0

    .line 278
    move-object v13, v5

    .line 279
    move v5, v12

    .line 280
    move-object v12, v1

    .line 281
    move-wide/from16 v0, v17

    .line 282
    .line 283
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_2

    .line 290
    .line 291
    sget-object v0, Lhh5;->a:Lhh5;

    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_2
    new-instance v2, Lrt2;

    .line 295
    .line 296
    iget-object v15, v14, Lju2;->_time:Lws1;

    .line 297
    .line 298
    invoke-direct {v2, v10, v12, v11, v15}, Lrt2;-><init>(Ljava/util/List;Lorg/json/JSONObject;ILws1;)V

    .line 299
    .line 300
    .line 301
    if-nez v5, :cond_5

    .line 302
    .line 303
    iput-object v14, v3, Lju2$e;->L$0:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v13, v3, Lju2$e;->L$1:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v12, v3, Lju2$e;->L$2:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v2, v3, Lju2$e;->L$3:Ljava/lang/Object;

    .line 310
    .line 311
    iput-boolean v5, v3, Lju2$e;->Z$0:Z

    .line 312
    .line 313
    iput-wide v0, v3, Lju2$e;->J$0:J

    .line 314
    .line 315
    iput v8, v3, Lju2$e;->label:I

    .line 316
    .line 317
    invoke-direct {v14, v2, v3}, Lju2;->isDuplicateNotification(Lrt2;Le30;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    if-ne v11, v4, :cond_3

    .line 322
    .line 323
    goto/16 :goto_17

    .line 324
    .line 325
    :cond_3
    move-object/from16 v17, v11

    .line 326
    .line 327
    move-object v11, v2

    .line 328
    move-object/from16 v2, v17

    .line 329
    .line 330
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_4

    .line 337
    .line 338
    sget-object v0, Lhh5;->a:Lhh5;

    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_4
    move-object v2, v11

    .line 342
    :cond_5
    new-instance v11, Liu2;

    .line 343
    .line 344
    invoke-direct {v11, v2, v12}, Liu2;-><init>(Lrt2;Lorg/json/JSONObject;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v1}, Lpm;->e(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v11, v0}, Liu2;->setShownTimeStamp(Ljava/lang/Long;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v5}, Liu2;->setRestoring(Z)V

    .line 355
    .line 356
    .line 357
    new-instance v1, Lf94;

    .line 358
    .line 359
    invoke-direct {v1}, Lf94;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-boolean v9, v1, Lf94;->a:Z

    .line 363
    .line 364
    const-string v0, "Fire remoteNotificationReceived"

    .line 365
    .line 366
    invoke-static {v0, v10, v8, v10}, Lye2;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :try_start_2
    new-instance v0, Lxu2;

    .line 370
    .line 371
    invoke-direct {v0, v13, v2}, Lxu2;-><init>(Landroid/content/Context;Lrt2;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v14}, Lju2;->getEXTERNAL_CALLBACKS_TIMEOUT()J

    .line 375
    .line 376
    .line 377
    move-result-wide v12

    .line 378
    new-instance v15, Lju2$f;
    :try_end_2
    .catch Lz95; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 379
    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    move-object/from16 p2, v0

    .line 383
    .line 384
    move-object/from16 p3, v1

    .line 385
    .line 386
    move-object/from16 p4, v2

    .line 387
    .line 388
    move-object/from16 p1, v14

    .line 389
    .line 390
    move-object/from16 p0, v15

    .line 391
    .line 392
    move-object/from16 p5, v16

    .line 393
    .line 394
    :try_start_3
    invoke-direct/range {p0 .. p5}, Lju2$f;-><init>(Lju2;Lxu2;Lf94;Lrt2;Le30;)V
    :try_end_3
    .catch Lz95; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 395
    .line 396
    .line 397
    move-object/from16 v0, p0

    .line 398
    .line 399
    :try_start_4
    iput-object v14, v3, Lju2$e;->L$0:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v2, v3, Lju2$e;->L$1:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v11, v3, Lju2$e;->L$2:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v1, v3, Lju2$e;->L$3:Ljava/lang/Object;

    .line 406
    .line 407
    iput-boolean v5, v3, Lju2$e;->Z$0:Z

    .line 408
    .line 409
    iput v7, v3, Lju2$e;->I$0:I

    .line 410
    .line 411
    const/4 v15, 0x3

    .line 412
    iput v15, v3, Lju2$e;->label:I

    .line 413
    .line 414
    invoke-static {v12, v13, v0, v3}, Lba5;->c(JLkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0
    :try_end_4
    .catch Lz95; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 418
    if-ne v0, v4, :cond_6

    .line 419
    .line 420
    goto/16 :goto_17

    .line 421
    .line 422
    :cond_6
    move-object v13, v2

    .line 423
    move-object v12, v11

    .line 424
    move-object v11, v1

    .line 425
    move v1, v7

    .line 426
    :goto_3
    move v0, v5

    .line 427
    move-object v5, v11

    .line 428
    goto :goto_8

    .line 429
    :catchall_2
    move-exception v0

    .line 430
    :goto_4
    move-object v13, v2

    .line 431
    move-object v12, v11

    .line 432
    move-object v11, v1

    .line 433
    move v1, v7

    .line 434
    goto :goto_6

    .line 435
    :catch_2
    move-exception v0

    .line 436
    :goto_5
    move-object v13, v2

    .line 437
    move-object v12, v11

    .line 438
    move-object v11, v1

    .line 439
    move v1, v7

    .line 440
    goto :goto_7

    .line 441
    :catchall_3
    move-exception v0

    .line 442
    move-object/from16 v14, p1

    .line 443
    .line 444
    move-object/from16 v1, p3

    .line 445
    .line 446
    move-object/from16 v2, p4

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :catch_3
    move-exception v0

    .line 450
    move-object/from16 v14, p1

    .line 451
    .line 452
    move-object/from16 v1, p3

    .line 453
    .line 454
    move-object/from16 v2, p4

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :goto_6
    const-string v2, "remoteNotificationReceived threw an exception. Displaying normal OneSignal notification."

    .line 458
    .line 459
    invoke-static {v2, v0}, Lye2;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    goto :goto_3

    .line 463
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v15, "remoteNotificationReceived timed out, continuing with wantsToDisplay="

    .line 466
    .line 467
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-boolean v15, v11, Lf94;->a:Z

    .line 471
    .line 472
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v2, v0}, Lye2;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    goto :goto_3

    .line 486
    :goto_8
    iget-boolean v2, v5, Lf94;->a:Z

    .line 487
    .line 488
    iput-object v14, v3, Lju2$e;->L$0:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v13, v3, Lju2$e;->L$1:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v12, v3, Lju2$e;->L$2:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v5, v3, Lju2$e;->L$3:Ljava/lang/Object;

    .line 495
    .line 496
    iput-boolean v0, v3, Lju2$e;->Z$0:Z

    .line 497
    .line 498
    iput v1, v3, Lju2$e;->I$0:I

    .line 499
    .line 500
    const/4 v11, 0x4

    .line 501
    iput v11, v3, Lju2$e;->label:I

    .line 502
    .line 503
    invoke-direct {v14, v12, v2, v0, v3}, Lju2;->processHandlerResponse(Liu2;ZZLe30;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-ne v2, v4, :cond_7

    .line 508
    .line 509
    goto/16 :goto_17

    .line 510
    .line 511
    :cond_7
    move v11, v0

    .line 512
    :goto_9
    check-cast v2, Ljava/lang/Boolean;

    .line 513
    .line 514
    if-eqz v2, :cond_13

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_e

    .line 521
    .line 522
    invoke-direct {v14, v12}, Lju2;->shouldFireForegroundHandlers(Liu2;)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_b

    .line 527
    .line 528
    const-string v0, "Fire notificationWillShowInForegroundHandler"

    .line 529
    .line 530
    invoke-static {v0, v10, v8, v10}, Lye2;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iput-boolean v9, v5, Lf94;->a:Z

    .line 534
    .line 535
    :try_start_5
    new-instance v0, Lcv2;

    .line 536
    .line 537
    invoke-virtual {v12}, Liu2;->getNotification()Lrt2;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-direct {v0, v2}, Lcv2;-><init>(Lrt2;)V

    .line 542
    .line 543
    .line 544
    invoke-direct {v14}, Lju2;->getEXTERNAL_CALLBACKS_TIMEOUT()J

    .line 545
    .line 546
    .line 547
    move-result-wide v7

    .line 548
    new-instance v2, Lju2$g;
    :try_end_5
    .catch Lz95; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 549
    .line 550
    const/4 v15, 0x0

    .line 551
    move-object/from16 p2, v0

    .line 552
    .line 553
    move-object/from16 p0, v2

    .line 554
    .line 555
    move-object/from16 p3, v5

    .line 556
    .line 557
    move-object/from16 p4, v13

    .line 558
    .line 559
    move-object/from16 p1, v14

    .line 560
    .line 561
    move-object/from16 p5, v15

    .line 562
    .line 563
    :try_start_6
    invoke-direct/range {p0 .. p5}, Lju2$g;-><init>(Lju2;Lcv2;Lf94;Lrt2;Le30;)V
    :try_end_6
    .catch Lz95; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 564
    .line 565
    .line 566
    move-object/from16 v0, p0

    .line 567
    .line 568
    move-object/from16 v13, p1

    .line 569
    .line 570
    :try_start_7
    iput-object v13, v3, Lju2$e;->L$0:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v12, v3, Lju2$e;->L$1:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v5, v3, Lju2$e;->L$2:Ljava/lang/Object;

    .line 575
    .line 576
    iput-object v10, v3, Lju2$e;->L$3:Ljava/lang/Object;

    .line 577
    .line 578
    iput-boolean v11, v3, Lju2$e;->Z$0:Z

    .line 579
    .line 580
    iput v1, v3, Lju2$e;->I$0:I

    .line 581
    .line 582
    const/4 v2, 0x5

    .line 583
    iput v2, v3, Lju2$e;->label:I

    .line 584
    .line 585
    invoke-static {v7, v8, v0, v3}, Lba5;->c(JLkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0
    :try_end_7
    .catch Lz95; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 589
    if-ne v0, v4, :cond_8

    .line 590
    .line 591
    goto/16 :goto_17

    .line 592
    .line 593
    :cond_8
    move-object v8, v5

    .line 594
    move v5, v11

    .line 595
    move-object v11, v12

    .line 596
    move-object v12, v13

    .line 597
    :goto_a
    move v0, v1

    .line 598
    move v1, v5

    .line 599
    move-object v5, v11

    .line 600
    move-object v6, v12

    .line 601
    goto :goto_f

    .line 602
    :catchall_4
    move-exception v0

    .line 603
    :goto_b
    move-object v8, v5

    .line 604
    move v5, v11

    .line 605
    move-object v11, v12

    .line 606
    move-object v12, v13

    .line 607
    goto :goto_d

    .line 608
    :catch_4
    move-exception v0

    .line 609
    :goto_c
    move-object v8, v5

    .line 610
    move v5, v11

    .line 611
    move-object v11, v12

    .line 612
    move-object v12, v13

    .line 613
    goto :goto_e

    .line 614
    :catchall_5
    move-exception v0

    .line 615
    move-object/from16 v13, p1

    .line 616
    .line 617
    move-object/from16 v5, p3

    .line 618
    .line 619
    goto :goto_b

    .line 620
    :catch_5
    move-exception v0

    .line 621
    move-object/from16 v13, p1

    .line 622
    .line 623
    move-object/from16 v5, p3

    .line 624
    .line 625
    goto :goto_c

    .line 626
    :catchall_6
    move-exception v0

    .line 627
    move-object v13, v14

    .line 628
    goto :goto_b

    .line 629
    :catch_6
    move-exception v0

    .line 630
    move-object v13, v14

    .line 631
    goto :goto_c

    .line 632
    :goto_d
    const-string v2, "notificationWillShowInForegroundHandler threw an exception. Displaying normal OneSignal notification."

    .line 633
    .line 634
    invoke-static {v2, v0}, Lye2;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    goto :goto_a

    .line 638
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    const-string v7, "notificationWillShowInForegroundHandler timed out, continuing with wantsToDisplay="

    .line 641
    .line 642
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    iget-boolean v7, v8, Lf94;->a:Z

    .line 646
    .line 647
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-static {v2, v0}, Lye2;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 658
    .line 659
    .line 660
    goto :goto_a

    .line 661
    :goto_f
    iget-boolean v2, v8, Lf94;->a:Z

    .line 662
    .line 663
    iput-object v6, v3, Lju2$e;->L$0:Ljava/lang/Object;

    .line 664
    .line 665
    iput-object v5, v3, Lju2$e;->L$1:Ljava/lang/Object;

    .line 666
    .line 667
    iput-object v10, v3, Lju2$e;->L$2:Ljava/lang/Object;

    .line 668
    .line 669
    iput-object v10, v3, Lju2$e;->L$3:Ljava/lang/Object;

    .line 670
    .line 671
    iput-boolean v1, v3, Lju2$e;->Z$0:Z

    .line 672
    .line 673
    iput v0, v3, Lju2$e;->I$0:I

    .line 674
    .line 675
    const/4 v7, 0x6

    .line 676
    iput v7, v3, Lju2$e;->label:I

    .line 677
    .line 678
    invoke-direct {v6, v5, v2, v1, v3}, Lju2;->processHandlerResponse(Liu2;ZZLe30;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    if-ne v2, v4, :cond_9

    .line 683
    .line 684
    goto/16 :goto_17

    .line 685
    .line 686
    :cond_9
    :goto_10
    check-cast v2, Ljava/lang/Boolean;

    .line 687
    .line 688
    if-eqz v2, :cond_a

    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    move v11, v2

    .line 695
    move v2, v0

    .line 696
    move v0, v11

    .line 697
    move v11, v1

    .line 698
    move-object v1, v5

    .line 699
    move-object v5, v6

    .line 700
    goto :goto_11

    .line 701
    :cond_a
    sget-object v0, Lhh5;->a:Lhh5;

    .line 702
    .line 703
    return-object v0

    .line 704
    :cond_b
    move-object v13, v14

    .line 705
    move v2, v1

    .line 706
    move-object v1, v12

    .line 707
    move-object v5, v13

    .line 708
    :goto_11
    if-eqz v0, :cond_d

    .line 709
    .line 710
    iget-object v0, v5, Lju2;->_notificationDisplayer:Lhp1;

    .line 711
    .line 712
    iput-object v5, v3, Lju2$e;->L$0:Ljava/lang/Object;

    .line 713
    .line 714
    iput-object v1, v3, Lju2$e;->L$1:Ljava/lang/Object;

    .line 715
    .line 716
    iput-object v10, v3, Lju2$e;->L$2:Ljava/lang/Object;

    .line 717
    .line 718
    iput-object v10, v3, Lju2$e;->L$3:Ljava/lang/Object;

    .line 719
    .line 720
    iput-boolean v11, v3, Lju2$e;->Z$0:Z

    .line 721
    .line 722
    const/4 v2, 0x7

    .line 723
    iput v2, v3, Lju2$e;->label:I

    .line 724
    .line 725
    invoke-interface {v0, v1, v3}, Lhp1;->displayNotification(Liu2;Le30;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    if-ne v2, v4, :cond_c

    .line 730
    .line 731
    goto :goto_17

    .line 732
    :cond_c
    move v0, v11

    .line 733
    :goto_12
    check-cast v2, Ljava/lang/Boolean;

    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    move-object v12, v1

    .line 740
    move v1, v2

    .line 741
    move-object v14, v5

    .line 742
    goto :goto_14

    .line 743
    :cond_d
    move-object v12, v1

    .line 744
    move v1, v2

    .line 745
    move-object v14, v5

    .line 746
    :goto_13
    move v0, v11

    .line 747
    goto :goto_14

    .line 748
    :cond_e
    move-object v13, v14

    .line 749
    goto :goto_13

    .line 750
    :goto_14
    invoke-virtual {v12}, Liu2;->isRestoring()Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-nez v2, :cond_10

    .line 755
    .line 756
    if-eqz v1, :cond_f

    .line 757
    .line 758
    goto :goto_15

    .line 759
    :cond_f
    const/4 v9, 0x0

    .line 760
    :goto_15
    iput-object v10, v3, Lju2$e;->L$0:Ljava/lang/Object;

    .line 761
    .line 762
    iput-object v10, v3, Lju2$e;->L$1:Ljava/lang/Object;

    .line 763
    .line 764
    iput-object v10, v3, Lju2$e;->L$2:Ljava/lang/Object;

    .line 765
    .line 766
    iput-object v10, v3, Lju2$e;->L$3:Ljava/lang/Object;

    .line 767
    .line 768
    iput-boolean v0, v3, Lju2$e;->Z$0:Z

    .line 769
    .line 770
    const/16 v1, 0x8

    .line 771
    .line 772
    iput v1, v3, Lju2$e;->label:I

    .line 773
    .line 774
    const/4 v1, 0x0

    .line 775
    invoke-direct {v14, v12, v1, v9, v3}, Lju2;->postProcessNotification(Liu2;ZZLe30;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    if-ne v1, v4, :cond_10

    .line 780
    .line 781
    goto :goto_17

    .line 782
    :cond_10
    :goto_16
    if-eqz v0, :cond_12

    .line 783
    .line 784
    iput-object v10, v3, Lju2$e;->L$0:Ljava/lang/Object;

    .line 785
    .line 786
    iput-object v10, v3, Lju2$e;->L$1:Ljava/lang/Object;

    .line 787
    .line 788
    iput-object v10, v3, Lju2$e;->L$2:Ljava/lang/Object;

    .line 789
    .line 790
    iput-object v10, v3, Lju2$e;->L$3:Ljava/lang/Object;

    .line 791
    .line 792
    const/16 v0, 0x9

    .line 793
    .line 794
    iput v0, v3, Lju2$e;->label:I

    .line 795
    .line 796
    const-wide/16 v0, 0x64

    .line 797
    .line 798
    invoke-static {v0, v1, v3}, Ljb0;->a(JLe30;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    if-ne v0, v4, :cond_11

    .line 803
    .line 804
    :goto_17
    return-object v4

    .line 805
    :cond_11
    :goto_18
    sget-object v0, Lhh5;->a:Lhh5;

    .line 806
    .line 807
    return-object v0

    .line 808
    :cond_12
    sget-object v0, Lhh5;->a:Lhh5;

    .line 809
    .line 810
    return-object v0

    .line 811
    :cond_13
    sget-object v0, Lhh5;->a:Lhh5;

    .line 812
    .line 813
    return-object v0

    .line 814
    nop

    .line 815
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
