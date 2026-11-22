.class public final Lsu2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lpp1;


# instance fields
.field private final _lifecycleService:Lmp1;


# direct methods
.method public constructor <init>(Lmp1;)V
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
    iput-object p1, p0, Lsu2;->_lifecycleService:Lmp1;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$handleProcessJsonOpenData(Lsu2;Landroid/app/Activity;Lorg/json/JSONObject;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsu2;->handleProcessJsonOpenData(Landroid/app/Activity;Lorg/json/JSONObject;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final covertHMSOpenIntentToJson(Landroid/content/Intent;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lhu2;->INSTANCE:Lhu2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhu2;->isOneSignalIntent(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lb22;->INSTANCE:Lb22;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lb22;->bundleAsJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lsu2;->reformatButtonClickAction(Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private final handleProcessJsonOpenData(Landroid/app/Activity;Lorg/json/JSONObject;Le30;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p3, Lsu2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsu2$a;

    .line 7
    .line 8
    iget v1, v0, Lsu2$a;->label:I

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
    iput v1, v0, Lsu2$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsu2$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsu2$a;-><init>(Lsu2;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsu2$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsu2$a;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

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
    iget-object p0, v0, Lsu2$a;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    move-object p2, p0

    .line 55
    check-cast p2, Lorg/json/JSONObject;

    .line 56
    .line 57
    iget-object p0, v0, Lsu2$a;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    move-object p1, p0

    .line 60
    check-cast p1, Landroid/app/Activity;

    .line 61
    .line 62
    iget-object p0, v0, Lsu2$a;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lsu2;

    .line 65
    .line 66
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Lsu2;->_lifecycleService:Lmp1;

    .line 74
    .line 75
    iput-object p0, v0, Lsu2$a;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Lsu2$a;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Lsu2$a;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lsu2$a;->label:I

    .line 82
    .line 83
    invoke-interface {p3, p1, p2, v0}, Lmp1;->canOpenNotification(Landroid/app/Activity;Lorg/json/JSONObject;Le30;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-nez p3, :cond_5

    .line 97
    .line 98
    sget-object p0, Lhh5;->a:Lhh5;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    iget-object p0, p0, Lsu2;->_lifecycleService:Lmp1;

    .line 102
    .line 103
    sget-object p3, Lb22;->INSTANCE:Lb22;

    .line 104
    .line 105
    invoke-virtual {p3, p2}, Lb22;->wrapInJsonArray(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object v5, v0, Lsu2$a;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v5, v0, Lsu2$a;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v5, v0, Lsu2$a;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Lsu2$a;->label:I

    .line 116
    .line 117
    invoke-interface {p0, p1, p2, v0}, Lmp1;->notificationOpened(Landroid/app/Activity;Lorg/json/JSONArray;Le30;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v1, :cond_6

    .line 122
    .line 123
    :goto_2
    return-object v1

    .line 124
    :cond_6
    :goto_3
    sget-object p0, Lhh5;->a:Lhh5;

    .line 125
    .line 126
    return-object p0
.end method

.method private final reformatButtonClickAction(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string p0, "actionId"

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lku2;->INSTANCE:Lku2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lku2;->getCustomJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public handleHMSNotificationOpenIntent(Landroid/app/Activity;Landroid/content/Intent;Le30;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lhh5;->a:Lhh5;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-direct {p0, p2}, Lsu2;->covertHMSOpenIntentToJson(Landroid/content/Intent;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    sget-object p0, Lhh5;->a:Lhh5;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsu2;->handleProcessJsonOpenData(Landroid/app/Activity;Lorg/json/JSONObject;Le30;)Ljava/lang/Object;

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
    if-ne p0, p1, :cond_2

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lhh5;->a:Lhh5;

    .line 27
    .line 28
    return-object p0
.end method
