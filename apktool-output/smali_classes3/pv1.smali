.class public final Lpv1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Llm1;
.implements Lkp1;


# instance fields
.field private final _applicationService:Lhm1;

.field private final _iamDisplayer:Lmn1;

.field private final _notificationActivityOpener:Lzo1;

.field private final _notificationDisplayer:Lhp1;

.field private final _notificationLifeCycle:Lmp1;

.field private final _state:Lgw1;

.field private final _time:Lws1;


# direct methods
.method public constructor <init>(Lmn1;Lhm1;Lhp1;Lzo1;Lmp1;Lgw1;Lws1;)V
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
    iput-object p1, p0, Lpv1;->_iamDisplayer:Lmn1;

    .line 26
    .line 27
    iput-object p2, p0, Lpv1;->_applicationService:Lhm1;

    .line 28
    .line 29
    iput-object p3, p0, Lpv1;->_notificationDisplayer:Lhp1;

    .line 30
    .line 31
    iput-object p4, p0, Lpv1;->_notificationActivityOpener:Lzo1;

    .line 32
    .line 33
    iput-object p5, p0, Lpv1;->_notificationLifeCycle:Lmp1;

    .line 34
    .line 35
    iput-object p6, p0, Lpv1;->_state:Lgw1;

    .line 36
    .line 37
    iput-object p7, p0, Lpv1;->_time:Lws1;

    .line 38
    .line 39
    return-void
.end method

.method private final inAppPreviewPushUUID(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lku2;->INSTANCE:Lku2;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lku2;->getCustomJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v0, "a"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string v0, "os_in_app_message_preview_id"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :catch_0
    :cond_1
    return-object p0
.end method


# virtual methods
.method public bootstrap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpv1;->_notificationLifeCycle:Lmp1;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lmp1;->setInternalNotificationLifecycleCallback(Lkp1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public canOpenNotification(Landroid/app/Activity;Lorg/json/JSONObject;Le30;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lpv1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpv1$a;

    .line 7
    .line 8
    iget v1, v0, Lpv1$a;->label:I

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
    iput v1, v0, Lpv1$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpv1$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpv1$a;-><init>(Lpv1;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpv1$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lpv1$a;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lpv1$a;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lpv1;

    .line 45
    .line 46
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    iget-object p0, v0, Lpv1$a;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, v0, Lpv1$a;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lpv1;

    .line 63
    .line 64
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p3, p0

    .line 68
    move-object p0, p1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p2}, Lpv1;->inAppPreviewPushUUID(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-nez p3, :cond_4

    .line 78
    .line 79
    invoke-static {v5}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_4
    iget-object v2, p0, Lpv1;->_notificationActivityOpener:Lzo1;

    .line 85
    .line 86
    new-instance v6, Lorg/json/JSONArray;

    .line 87
    .line 88
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object p0, v0, Lpv1$a;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p3, v0, Lpv1$a;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v0, Lpv1$a;->label:I

    .line 103
    .line 104
    invoke-interface {v2, p1, p2, v0}, Lzo1;->openDestinationActivity(Landroid/app/Activity;Lorg/json/JSONArray;Le30;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_1
    iget-object p1, p0, Lpv1;->_state:Lgw1;

    .line 112
    .line 113
    invoke-virtual {p1, p3}, Lgw1;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lpv1;->_iamDisplayer:Lmn1;

    .line 117
    .line 118
    iput-object p0, v0, Lpv1$a;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v3, v0, Lpv1$a;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, v0, Lpv1$a;->label:I

    .line 123
    .line 124
    invoke-interface {p1, p3, v0}, Lmn1;->displayPreviewMessage(Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-ne p3, v1, :cond_6

    .line 129
    .line 130
    :goto_2
    return-object v1

    .line 131
    :cond_6
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    iget-object p0, p0, Lpv1;->_state:Lgw1;

    .line 140
    .line 141
    invoke-virtual {p0, v3}, Lgw1;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    const/4 p0, 0x0

    .line 145
    invoke-static {p0}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method public canReceiveNotification(Lorg/json/JSONObject;Le30;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lpv1$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpv1$b;

    .line 7
    .line 8
    iget v1, v0, Lpv1$b;->label:I

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
    iput v1, v0, Lpv1$b;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpv1$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpv1$b;-><init>(Lpv1;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpv1$b;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lpv1$b;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

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
    return-object v3

    .line 52
    :cond_2
    iget-object p0, v0, Lpv1$b;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lpv1;

    .line 55
    .line 56
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lpv1;->inAppPreviewPushUUID(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    invoke-static {v5}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    iget-object v2, p0, Lpv1;->_applicationService:Lhm1;

    .line 75
    .line 76
    invoke-interface {v2}, Lhm1;->isInForeground()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    iget-object p1, p0, Lpv1;->_state:Lgw1;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lgw1;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lpv1;->_iamDisplayer:Lmn1;

    .line 88
    .line 89
    iput-object p0, v0, Lpv1$b;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v5, v0, Lpv1$b;->label:I

    .line 92
    .line 93
    invoke-interface {p1, p2, v0}, Lmn1;->displayPreviewMessage(Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    iget-object p0, p0, Lpv1;->_state:Lgw1;

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Lgw1;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    new-instance p2, Liu2;

    .line 115
    .line 116
    iget-object v2, p0, Lpv1;->_time:Lws1;

    .line 117
    .line 118
    invoke-direct {p2, p1, v2}, Liu2;-><init>(Lorg/json/JSONObject;Lws1;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lpv1;->_notificationDisplayer:Lhp1;

    .line 122
    .line 123
    iput v4, v0, Lpv1$b;->label:I

    .line 124
    .line 125
    invoke-interface {p0, p2, v0}, Lhp1;->displayNotification(Liu2;Le30;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v1, :cond_7

    .line 130
    .line 131
    :goto_2
    return-object v1

    .line 132
    :cond_7
    :goto_3
    const/4 p0, 0x0

    .line 133
    invoke-static {p0}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method
