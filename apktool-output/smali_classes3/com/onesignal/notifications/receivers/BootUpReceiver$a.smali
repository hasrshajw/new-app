.class public final Lcom/onesignal/notifications/receivers/BootUpReceiver$a;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/receivers/BootUpReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/BroadcastReceiver$PendingResult;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/receivers/BootUpReceiver$a;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/receivers/BootUpReceiver$a;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

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
    new-instance v0, Lcom/onesignal/notifications/receivers/BootUpReceiver$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/receivers/BootUpReceiver$a;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/onesignal/notifications/receivers/BootUpReceiver$a;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/onesignal/notifications/receivers/BootUpReceiver$a;-><init>(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Le30;)V

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
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/receivers/BootUpReceiver$a;->create(Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/onesignal/notifications/receivers/BootUpReceiver$a;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/receivers/BootUpReceiver$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/receivers/BootUpReceiver$a;->invoke(Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/onesignal/notifications/receivers/BootUpReceiver$a;->label:I

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
    iget-object p1, p0, Lcom/onesignal/notifications/receivers/BootUpReceiver$a;->$context:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput v3, p0, Lcom/onesignal/notifications/receivers/BootUpReceiver$a;->label:I

    .line 36
    .line 37
    invoke-static {p1, p0}, Lyy2;->i(Landroid/content/Context;Le30;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    const-string p1, "NotificationRestoreReceiver skipped due to failed OneSignal init"

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {p1, v2, v0, v2}, Lye2;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/onesignal/notifications/receivers/BootUpReceiver$a;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 63
    .line 64
    .line 65
    :cond_3
    sget-object p0, Lhh5;->a:Lhh5;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    sget-object p1, Lyy2;->a:Lyy2;

    .line 69
    .line 70
    invoke-virtual {p1}, Lyy2;->f()Les1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-class v0, Lwp1;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Les1;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lwp1;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/onesignal/notifications/receivers/BootUpReceiver$a;->$context:Landroid/content/Context;

    .line 83
    .line 84
    invoke-interface {p1, v0, v3}, Lwp1;->beginEnqueueingWork(Landroid/content/Context;Z)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/onesignal/notifications/receivers/BootUpReceiver$a;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 92
    .line 93
    .line 94
    :cond_5
    sget-object p0, Lhh5;->a:Lhh5;

    .line 95
    .line 96
    return-object p0
.end method
