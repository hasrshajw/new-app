.class public final Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/receivers/NotificationDismissReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Intent;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/BroadcastReceiver$PendingResult;",
            "Landroid/content/Intent;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;->$intent:Landroid/content/Intent;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lk55;-><init>(ILe30;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Le30;)Le30;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Le30;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;->$intent:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;-><init>(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Intent;Le30;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;->create(Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;->invoke(Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;->$context:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;->label:I

    .line 43
    .line 44
    invoke-static {p1, p0}, Lyy2;->i(Landroid/content/Context;Le30;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    const-string p1, "NotificationOpenedReceiver skipped due to failed OneSignal init"

    .line 60
    .line 61
    invoke-static {p1, v3, v4, v3}, Lye2;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 69
    .line 70
    .line 71
    :cond_4
    sget-object p0, Lhh5;->a:Lhh5;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    sget-object p1, Lyy2;->a:Lyy2;

    .line 75
    .line 76
    invoke-virtual {p1}, Lyy2;->f()Les1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-class v1, Lop1;

    .line 81
    .line 82
    invoke-interface {p1, v1}, Les1;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lop1;

    .line 87
    .line 88
    invoke-static {}, Lxe0;->c()Lpg2;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a$a;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;->$context:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v6, p0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;->$intent:Landroid/content/Intent;

    .line 97
    .line 98
    invoke-direct {v2, p1, v5, v6, v3}, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a$a;-><init>(Lop1;Landroid/content/Context;Landroid/content/Intent;Le30;)V

    .line 99
    .line 100
    .line 101
    iput v4, p0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;->label:I

    .line 102
    .line 103
    invoke-static {v1, v2, p0}, Lnn;->g(Lr30;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_6

    .line 108
    .line 109
    :goto_1
    return-object v0

    .line 110
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 111
    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 115
    .line 116
    .line 117
    :cond_7
    sget-object p0, Lhh5;->a:Lhh5;

    .line 118
    .line 119
    return-object p0
.end method
