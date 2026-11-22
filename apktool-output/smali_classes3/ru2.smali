.class public final Lru2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lop1;


# instance fields
.field private final _configModelStore:Lpz;

.field private final _dataController:Lup1;

.field private final _lifecycleService:Lmp1;

.field private final _summaryManager:Lzp1;


# direct methods
.method public constructor <init>(Lzp1;Lup1;Lpz;Lmp1;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lru2;->_summaryManager:Lzp1;

    .line 17
    .line 18
    iput-object p2, p0, Lru2;->_dataController:Lup1;

    .line 19
    .line 20
    iput-object p3, p0, Lru2;->_configModelStore:Lpz;

    .line 21
    .line 22
    iput-object p4, p0, Lru2;->_lifecycleService:Lmp1;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$addChildNotifications(Lru2;Lorg/json/JSONArray;Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lru2;->addChildNotifications(Lorg/json/JSONArray;Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$clearStatusBarNotifications(Lru2;Landroid/content/Context;Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lru2;->clearStatusBarNotifications(Landroid/content/Context;Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$markNotificationsConsumed(Lru2;Landroid/content/Context;Landroid/content/Intent;ZLe30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lru2;->markNotificationsConsumed(Landroid/content/Context;Landroid/content/Intent;ZLe30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processIntent(Lru2;Landroid/content/Context;Landroid/content/Intent;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lru2;->processIntent(Landroid/content/Context;Landroid/content/Intent;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processToOpenIntent(Lru2;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lru2;->processToOpenIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final addChildNotifications(Lorg/json/JSONArray;Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lru2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lru2$a;

    .line 7
    .line 8
    iget v1, v0, Lru2$a;->label:I

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
    iput v1, v0, Lru2$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lru2$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lru2$a;-><init>(Lru2;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lru2$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lru2$a;->label:I

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
    iget-object p0, v0, Lru2$a;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Lorg/json/JSONArray;

    .line 42
    .line 43
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lru2;->_dataController:Lup1;

    .line 58
    .line 59
    iput-object p1, v0, Lru2$a;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lru2$a;->label:I

    .line 62
    .line 63
    invoke-interface {p0, p2, v0}, Lup1;->listNotificationsForGroup(Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lup1$b;

    .line 87
    .line 88
    new-instance p3, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-virtual {p2}, Lup1$b;->getFullData()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    sget-object p0, Lhh5;->a:Lhh5;

    .line 102
    .line 103
    return-object p0
.end method

.method private final clearStatusBarNotifications(Landroid/content/Context;Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 0
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
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lru2;->_summaryManager:Lzp1;

    .line 4
    .line 5
    invoke-interface {p0, p2, p3}, Lzp1;->clearNotificationOnSummaryClick(Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lku2;->INSTANCE:Lku2;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lku2;->getGrouplessNotifsCount(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 p3, 0x1

    .line 26
    if-ge p2, p3, :cond_2

    .line 27
    .line 28
    const p2, -0x2ad2e222

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lku2;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object p0, Lhh5;->a:Lhh5;

    .line 39
    .line 40
    return-object p0
.end method

.method private final handleDismissFromActionButtonPress(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string p0, "action_button"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lou2;->e(Landroid/content/Context;)Lou2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "androidNotificationId"

    .line 18
    .line 19
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p2}, Lou2;->b(I)V

    .line 24
    .line 25
    .line 26
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 p2, 0x1f

    .line 29
    .line 30
    if-ge p0, p2, :cond_0

    .line 31
    .line 32
    new-instance p0, Landroid/content/Intent;

    .line 33
    .line 34
    const-string p2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 35
    .line 36
    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private final isOneSignalIntent(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    const-string p0, "onesignalData"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "summary"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, "androidNotificationId"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

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

.method private final markNotificationsConsumed(Landroid/content/Context;Landroid/content/Intent;ZLe30;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Z",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lru2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lru2$b;

    .line 7
    .line 8
    iget v1, v0, Lru2$b;->label:I

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
    iput v1, v0, Lru2$b;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lru2$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lru2$b;-><init>(Lru2;Le30;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lru2$b;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lru2$b;->label:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p4}, Lpd4;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-boolean p3, v6, Lru2$b;->Z$0:Z

    .line 55
    .line 56
    iget-object p0, v6, Lru2$b;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, v6, Lru2$b;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    move-object p2, p1

    .line 63
    check-cast p2, Landroid/content/Intent;

    .line 64
    .line 65
    iget-object p1, v6, Lru2$b;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lru2;

    .line 68
    .line 69
    invoke-static {p4}, Lpd4;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v3, v4

    .line 73
    move-object v4, p0

    .line 74
    move-object p0, p1

    .line 75
    move-object p1, v3

    .line 76
    :goto_2
    move v3, p3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {p4}, Lpd4;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string p4, "summary"

    .line 82
    .line 83
    invoke-virtual {p2, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    iput-object p0, v6, Lru2$b;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v6, Lru2$b;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p4, v6, Lru2$b;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    iput-boolean p3, v6, Lru2$b;->Z$0:Z

    .line 94
    .line 95
    iput v3, v6, Lru2$b;->label:I

    .line 96
    .line 97
    invoke-direct {p0, p1, p4, v6}, Lru2;->clearStatusBarNotifications(Landroid/content/Context;Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move-object p1, v4

    .line 105
    move-object v4, p4

    .line 106
    goto :goto_2

    .line 107
    :goto_3
    iget-object v1, p0, Lru2;->_dataController:Lup1;

    .line 108
    .line 109
    const-string p3, "androidNotificationId"

    .line 110
    .line 111
    const/4 p4, 0x0

    .line 112
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iget-object p0, p0, Lru2;->_configModelStore:Lpz;

    .line 117
    .line 118
    invoke-virtual {p0}, Lpv4;->getModel()Lio2;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Loz;

    .line 123
    .line 124
    invoke-virtual {p0}, Loz;->getClearGroupOnSummaryClick()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iput-object p1, v6, Lru2$b;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p1, v6, Lru2$b;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, v6, Lru2$b;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    iput v2, v6, Lru2$b;->label:I

    .line 135
    .line 136
    move v2, p2

    .line 137
    invoke-interface/range {v1 .. v6}, Lup1;->markAsConsumed(IZLjava/lang/String;ZLe30;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v0, :cond_5

    .line 142
    .line 143
    :goto_4
    return-object v0

    .line 144
    :cond_5
    :goto_5
    sget-object p0, Lhh5;->a:Lhh5;

    .line 145
    .line 146
    return-object p0
.end method

.method private final newContentValuesWithConsumed(Landroid/content/Intent;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "dismissed"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string p1, "opened"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private final processIntent(Landroid/content/Context;Landroid/content/Intent;Le30;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lru2$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lru2$c;

    .line 7
    .line 8
    iget v1, v0, Lru2$c;->label:I

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
    iput v1, v0, Lru2$c;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lru2$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lru2$c;-><init>(Lru2;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lru2$c;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lru2$c;->label:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v5, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    iget-boolean p0, v0, Lru2$c;->Z$0:Z

    .line 60
    .line 61
    iget-object p1, v0, Lru2$c;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Llu2;

    .line 64
    .line 65
    iget-object p2, v0, Lru2$c;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Landroid/content/Intent;

    .line 68
    .line 69
    iget-object v2, v0, Lru2$c;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/content/Context;

    .line 72
    .line 73
    iget-object v4, v0, Lru2$c;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lru2;

    .line 76
    .line 77
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_3
    iget-boolean p0, v0, Lru2$c;->Z$0:Z

    .line 83
    .line 84
    iget-object p1, v0, Lru2$c;->L$4:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Llu2;

    .line 87
    .line 88
    iget-object p2, v0, Lru2$c;->L$3:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, v0, Lru2$c;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Landroid/content/Intent;

    .line 95
    .line 96
    iget-object v5, v0, Lru2$c;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Landroid/content/Context;

    .line 99
    .line 100
    iget-object v8, v0, Lru2$c;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Lru2;

    .line 103
    .line 104
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_4
    iget-boolean p0, v0, Lru2$c;->Z$0:Z

    .line 110
    .line 111
    iget-object p1, v0, Lru2$c;->L$3:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    iget-object p2, v0, Lru2$c;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Landroid/content/Intent;

    .line 118
    .line 119
    iget-object v2, v0, Lru2$c;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Landroid/content/Context;

    .line 122
    .line 123
    iget-object v5, v0, Lru2$c;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Lru2;

    .line 126
    .line 127
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v9, v2

    .line 131
    move v2, p0

    .line 132
    move-object p0, v5

    .line 133
    move-object v5, p3

    .line 134
    move-object p3, p1

    .line 135
    move-object p1, v9

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string p3, "summary"

    .line 141
    .line 142
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    const-string v2, "dismissed"

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-virtual {p2, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_7

    .line 154
    .line 155
    iput-object p0, v0, Lru2$c;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p1, v0, Lru2$c;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p2, v0, Lru2$c;->L$2:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p3, v0, Lru2$c;->L$3:Ljava/lang/Object;

    .line 162
    .line 163
    iput-boolean v2, v0, Lru2$c;->Z$0:Z

    .line 164
    .line 165
    iput v5, v0, Lru2$c;->label:I

    .line 166
    .line 167
    invoke-direct {p0, p1, p2, p3, v0}, Lru2;->processToOpenIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-ne v5, v1, :cond_6

    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :cond_6
    :goto_1
    check-cast v5, Llu2;

    .line 176
    .line 177
    if-nez v5, :cond_8

    .line 178
    .line 179
    sget-object p0, Lhh5;->a:Lhh5;

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_7
    move-object v5, v7

    .line 183
    :cond_8
    iput-object p0, v0, Lru2$c;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p1, v0, Lru2$c;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p2, v0, Lru2$c;->L$2:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p3, v0, Lru2$c;->L$3:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v5, v0, Lru2$c;->L$4:Ljava/lang/Object;

    .line 192
    .line 193
    iput-boolean v2, v0, Lru2$c;->Z$0:Z

    .line 194
    .line 195
    iput v6, v0, Lru2$c;->label:I

    .line 196
    .line 197
    invoke-direct {p0, p1, p2, v2, v0}, Lru2;->markNotificationsConsumed(Landroid/content/Context;Landroid/content/Intent;ZLe30;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-ne v8, v1, :cond_9

    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_9
    move-object v8, v5

    .line 206
    move-object v5, p1

    .line 207
    move-object p1, v8

    .line 208
    move-object v8, p0

    .line 209
    move p0, v2

    .line 210
    move-object v2, p2

    .line 211
    move-object p2, p3

    .line 212
    :goto_2
    if-nez p2, :cond_b

    .line 213
    .line 214
    const-string p2, "grp"

    .line 215
    .line 216
    invoke-virtual {v2, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    if-eqz p2, :cond_b

    .line 221
    .line 222
    iget-object p3, v8, Lru2;->_summaryManager:Lzp1;

    .line 223
    .line 224
    iput-object v8, v0, Lru2$c;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v5, v0, Lru2$c;->L$1:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v2, v0, Lru2$c;->L$2:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object p1, v0, Lru2$c;->L$3:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v7, v0, Lru2$c;->L$4:Ljava/lang/Object;

    .line 233
    .line 234
    iput-boolean p0, v0, Lru2$c;->Z$0:Z

    .line 235
    .line 236
    iput v4, v0, Lru2$c;->label:I

    .line 237
    .line 238
    invoke-interface {p3, p2, p0, v0}, Lzp1;->updateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLe30;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    if-ne p2, v1, :cond_a

    .line 243
    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :cond_a
    move-object p2, v2

    .line 247
    move-object v2, v5

    .line 248
    move-object v4, v8

    .line 249
    :goto_3
    move-object v5, v2

    .line 250
    move-object v8, v4

    .line 251
    move-object v2, p2

    .line 252
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string p3, "processIntent from context: "

    .line 255
    .line 256
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p3, " and intent: "

    .line 263
    .line 264
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-static {p2, v7, v6, v7}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    if-eqz p2, :cond_c

    .line 282
    .line 283
    new-instance p2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string p3, "processIntent intent extras: "

    .line 286
    .line 287
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-static {p2, v7, v6, v7}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_c
    if-nez p0, :cond_f

    .line 305
    .line 306
    instance-of p0, v5, Landroid/app/Activity;

    .line 307
    .line 308
    if-nez p0, :cond_d

    .line 309
    .line 310
    new-instance p0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string p1, "NotificationOpenedProcessor processIntent from an non Activity context: "

    .line 313
    .line 314
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-static {p0, v7, v6, v7}, Lye2;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_d
    iget-object p0, v8, Lru2;->_lifecycleService:Lmp1;

    .line 329
    .line 330
    check-cast v5, Landroid/app/Activity;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Llu2;->getDataArray()Lorg/json/JSONArray;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iput-object v7, v0, Lru2$c;->L$0:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v7, v0, Lru2$c;->L$1:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v7, v0, Lru2$c;->L$2:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v7, v0, Lru2$c;->L$3:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v7, v0, Lru2$c;->L$4:Ljava/lang/Object;

    .line 348
    .line 349
    iput v3, v0, Lru2$c;->label:I

    .line 350
    .line 351
    invoke-interface {p0, v5, p1, v0}, Lmp1;->notificationOpened(Landroid/app/Activity;Lorg/json/JSONArray;Le30;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    if-ne p0, v1, :cond_e

    .line 356
    .line 357
    :goto_4
    return-object v1

    .line 358
    :cond_e
    :goto_5
    sget-object p0, Lhh5;->a:Lhh5;

    .line 359
    .line 360
    return-object p0

    .line 361
    :cond_f
    :goto_6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 362
    .line 363
    return-object p0
.end method

.method private final processToOpenIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "androidNotificationId"

    .line 2
    .line 3
    const-string v1, "NotificationOpenedProcessor processIntent from an non Activity context: "

    .line 4
    .line 5
    instance-of v2, p4, Lru2$d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p4

    .line 10
    check-cast v2, Lru2$d;

    .line 11
    .line 12
    iget v3, v2, Lru2$d;->label:I

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
    iput v3, v2, Lru2$d;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lru2$d;

    .line 25
    .line 26
    invoke-direct {v2, p0, p4}, Lru2$d;-><init>(Lru2;Le30;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p4, v2, Lru2$d;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lru2$d;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const-string v6, "onesignalData"

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    if-ne v4, v7, :cond_1

    .line 47
    .line 48
    iget-object p0, v2, Lru2$d;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lorg/json/JSONObject;

    .line 51
    .line 52
    iget-object p1, v2, Lru2$d;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lorg/json/JSONArray;

    .line 55
    .line 56
    invoke-static {p4}, Lpd4;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v8

    .line 67
    :cond_2
    iget-object p0, v2, Lru2$d;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lorg/json/JSONObject;

    .line 70
    .line 71
    iget-object p1, v2, Lru2$d;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    move-object p3, p1

    .line 74
    check-cast p3, Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, v2, Lru2$d;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    move-object p2, p1

    .line 79
    check-cast p2, Landroid/content/Intent;

    .line 80
    .line 81
    iget-object p1, v2, Lru2$d;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lru2;

    .line 84
    .line 85
    :try_start_0
    invoke-static {p4}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception p2

    .line 90
    move-object p4, p0

    .line 91
    move-object p0, p1

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    invoke-static {p4}, Lpd4;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :try_start_1
    new-instance p4, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct {p4, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 104
    .line 105
    .line 106
    :try_start_2
    instance-of v4, p1, Landroid/app/Activity;

    .line 107
    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, v8, v7, v8}, Lye2;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object p1, p0

    .line 126
    move-object p0, p4

    .line 127
    goto :goto_2

    .line 128
    :catch_1
    move-exception p2

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    iget-object v1, p0, Lru2;->_lifecycleService:Lmp1;

    .line 131
    .line 132
    check-cast p1, Landroid/app/Activity;

    .line 133
    .line 134
    iput-object p0, v2, Lru2$d;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p2, v2, Lru2$d;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p3, v2, Lru2$d;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p4, v2, Lru2$d;->L$3:Ljava/lang/Object;

    .line 141
    .line 142
    iput v5, v2, Lru2$d;->label:I

    .line 143
    .line 144
    invoke-interface {v1, p1, p4, v2}, Lmp1;->canOpenNotification(Landroid/app/Activity;Lorg/json/JSONObject;Le30;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 148
    if-ne p1, v3, :cond_5

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    move-object v9, p1

    .line 152
    move-object p1, p0

    .line 153
    move-object p0, p4

    .line 154
    move-object p4, v9

    .line 155
    :goto_1
    :try_start_3
    check-cast p4, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    if-nez p4, :cond_6

    .line 162
    .line 163
    return-object v8

    .line 164
    :cond_6
    :goto_2
    const/4 p4, 0x0

    .line 165
    invoke-virtual {p2, v0, p4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    invoke-virtual {p0, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    invoke-virtual {p2, v6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    sget-object p4, Lb22;->INSTANCE:Lb22;

    .line 180
    .line 181
    new-instance v0, Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p4, v0}, Lb22;->wrapInJsonArray(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 191
    .line 192
    .line 193
    move-result-object p2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 194
    move-object v9, p2

    .line 195
    move-object p2, p1

    .line 196
    move-object p1, v9

    .line 197
    goto :goto_4

    .line 198
    :catch_2
    move-exception p2

    .line 199
    move-object p4, v8

    .line 200
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    .line 202
    .line 203
    move-object p2, p0

    .line 204
    move-object p0, p4

    .line 205
    move-object p1, v8

    .line 206
    :goto_4
    if-eqz p3, :cond_7

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object p1, v2, Lru2$d;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object p0, v2, Lru2$d;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v8, v2, Lru2$d;->L$2:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v8, v2, Lru2$d;->L$3:Ljava/lang/Object;

    .line 218
    .line 219
    iput v7, v2, Lru2$d;->label:I

    .line 220
    .line 221
    invoke-direct {p2, p1, p3, v2}, Lru2;->addChildNotifications(Lorg/json/JSONArray;Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-ne p2, v3, :cond_7

    .line 226
    .line 227
    :goto_5
    return-object v3

    .line 228
    :cond_7
    :goto_6
    new-instance p2, Llu2;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-direct {p2, p1, p0}, Llu2;-><init>(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 237
    .line 238
    .line 239
    return-object p2
.end method


# virtual methods
.method public processFromContext(Landroid/content/Context;Landroid/content/Intent;Le30;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lru2;->isOneSignalIntent(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lru2;->handleDismissFromActionButtonPress(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lru2;->processIntent(Landroid/content/Context;Landroid/content/Intent;Le30;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lhh5;->a:Lhh5;

    .line 25
    .line 26
    return-object p0
.end method
