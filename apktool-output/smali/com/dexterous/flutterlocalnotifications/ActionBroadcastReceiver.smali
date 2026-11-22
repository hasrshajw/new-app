.class public Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$a;
    }
.end annotation


# static fields
.field public static b:Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$a;

.field public static c:Lio/flutter/embedding/engine/a;


# instance fields
.field public a:Lm12;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(La70;)V
    .locals 1

    .line 1
    new-instance p0, Lio/flutter/plugin/common/c;

    .line 2
    .line 3
    invoke-virtual {p1}, La70;->k()Lio/flutter/plugin/common/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "dexterous.com/flutter/local_notifications/actions"

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lio/flutter/plugin/common/c;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->b:Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$a;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/c;->d(Lio/flutter/plugin/common/c$d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->c:Lio/flutter/embedding/engine/a;

    .line 2
    .line 3
    const-string v1, "ActionBroadcastReceiver"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Engine is already initialised"

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lb41;->e()Lb41;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lb41;->c()Li41;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Li41;->r(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, p1, v2}, Li41;->f(Landroid/content/Context;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lio/flutter/embedding/engine/a;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->c:Lio/flutter/embedding/engine/a;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->a:Lm12;

    .line 36
    .line 37
    invoke-virtual {v2}, Lm12;->d()Lio/flutter/view/FlutterCallbackInformation;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-string p0, "Callback information could not be retrieved"

    .line 44
    .line 45
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget-object v1, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->c:Lio/flutter/embedding/engine/a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->l()La70;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->a(La70;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Li41;->h()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, La70$b;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1, p0, v2}, La70$b;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lio/flutter/view/FlutterCallbackInformation;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, La70;->i(La70$b;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "com.dexterous.flutterlocalnotifications.ActionBroadcastReceiver.ACTION_TAPPED"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "com.dexterous.flutterlocalnotifications.ActionBroadcastReceiver.ACTION_DISMISSED"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationResponseMap(Landroid/content/Intent;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v1, "dismissIsolate"

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->liveChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const-string p1, "didReceiveNotificationResponse"

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lio/flutter/plugin/common/MethodChannel;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->a:Lm12;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    new-instance v1, Lm12;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lm12;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iput-object v1, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->a:Lm12;

    .line 69
    .line 70
    const-string v1, "cancelNotification"

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    const-string p2, "notificationId"

    .line 80
    .line 81
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const-string v1, "notificationTag"

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    instance-of v2, v1, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-static {p1}, Lou2;->e(Landroid/content/Context;)Lou2;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v1, p2}, Lou2;->c(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {p1}, Lou2;->e(Landroid/content/Context;)Lou2;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, p2}, Lou2;->b(I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_1
    sget-object p2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->b:Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$a;

    .line 119
    .line 120
    if-nez p2, :cond_6

    .line 121
    .line 122
    new-instance p2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$a;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-direct {p2, v1}, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$a;-><init>(Lh3;)V

    .line 126
    .line 127
    .line 128
    sput-object p2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->b:Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$a;

    .line 129
    .line 130
    :cond_6
    sget-object p2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->b:Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$a;

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$a;->c(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->b(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
