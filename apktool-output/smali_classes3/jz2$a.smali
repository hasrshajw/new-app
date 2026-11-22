.class public final Ljz2$a;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljz2;->onMessageReceived(Landroid/content/Context;Lcom/huawei/hms/push/RemoteMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $message:Lcom/huawei/hms/push/RemoteMessage;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/push/RemoteMessage;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hms/push/RemoteMessage;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljz2$a;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ljz2$a;->$message:Lcom/huawei/hms/push/RemoteMessage;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lk55;-><init>(ILe30;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Le30;)Le30;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Le30;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljz2$a;

    .line 2
    .line 3
    iget-object v1, p0, Ljz2$a;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Ljz2$a;->$message:Lcom/huawei/hms/push/RemoteMessage;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Ljz2$a;-><init>(Landroid/content/Context;Lcom/huawei/hms/push/RemoteMessage;Le30;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Le30;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljz2$a;->create(Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljz2$a;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljz2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Le30;

    invoke-virtual {p0, p1}, Ljz2$a;->invoke(Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ljz2$a;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ljz2$a;->$context:Landroid/content/Context;

    .line 27
    .line 28
    iput v3, p0, Ljz2$a;->label:I

    .line 29
    .line 30
    invoke-static {p1, p0}, Lyy2;->i(Landroid/content/Context;Le30;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    sget-object p0, Lhh5;->a:Lhh5;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    sget-object p1, Lyy2;->a:Lyy2;

    .line 49
    .line 50
    invoke-virtual {p1}, Lyy2;->f()Les1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-class v1, Lws1;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Les1;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lws1;

    .line 61
    .line 62
    invoke-virtual {p1}, Lyy2;->f()Les1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-class v1, Lbp1;

    .line 67
    .line 68
    invoke-interface {p1, v1}, Les1;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbp1;

    .line 73
    .line 74
    iget-object v1, p0, Ljz2$a;->$message:Lcom/huawei/hms/push/RemoteMessage;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/huawei/hms/push/RemoteMessage;->getData()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 81
    .line 82
    iget-object v4, p0, Ljz2$a;->$message:Lcom/huawei/hms/push/RemoteMessage;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/huawei/hms/push/RemoteMessage;->getData()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Ljz2$a;->$message:Lcom/huawei/hms/push/RemoteMessage;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/huawei/hms/push/RemoteMessage;->getTtl()I

    .line 94
    .line 95
    .line 96
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    const-string v5, "hms.ttl"

    .line 98
    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    const v4, 0x3f480

    .line 102
    .line 103
    .line 104
    :try_start_1
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v4, p0, Ljz2$a;->$message:Lcom/huawei/hms/push/RemoteMessage;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/huawei/hms/push/RemoteMessage;->getTtl()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v4, p0, Ljz2$a;->$message:Lcom/huawei/hms/push/RemoteMessage;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/huawei/hms/push/RemoteMessage;->getSentTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    const-wide/16 v6, 0x0

    .line 124
    .line 125
    cmp-long v4, v4, v6

    .line 126
    .line 127
    const-string v5, "hms.sent_time"

    .line 128
    .line 129
    if-nez v4, :cond_5

    .line 130
    .line 131
    :try_start_2
    invoke-interface {v0}, Lws1;->getCurrentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    iget-object v0, p0, Ljz2$a;->$message:Lcom/huawei/hms/push/RemoteMessage;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/huawei/hms/push/RemoteMessage;->getSentTime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    goto :goto_3

    .line 153
    :catch_0
    const-string v0, "OneSignalHmsEventBridge error when trying to create RemoteMessage data JSON"

    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    invoke-static {v0, v2, v3, v2}, Lye2;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    if-nez v1, :cond_6

    .line 160
    .line 161
    sget-object p0, Lhh5;->a:Lhh5;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_6
    sget-object v0, Lb22;->INSTANCE:Lb22;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lb22;->jsonStringToBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    sget-object p0, Lhh5;->a:Lhh5;

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_7
    iget-object p0, p0, Ljz2$a;->$context:Landroid/content/Context;

    .line 176
    .line 177
    invoke-interface {p1, p0, v0}, Lbp1;->processBundleFromReceiver(Landroid/content/Context;Landroid/os/Bundle;)Lbp1$a;

    .line 178
    .line 179
    .line 180
    sget-object p0, Lhh5;->a:Lhh5;

    .line 181
    .line 182
    return-object p0
.end method
