.class public final Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$b;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $bundle:Landroid/os/Bundle;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Intent;Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver;Landroid/os/Bundle;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/BroadcastReceiver$PendingResult;",
            "Landroid/content/Intent;",
            "Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver;",
            "Landroid/os/Bundle;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$b;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$b;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$b;->$intent:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$b;->this$0:Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$b;->$bundle:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lk55;-><init>(ILe30;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Le30;)Le30;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Le30;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$b;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$b;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$b;->$intent:Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$b;->this$0:Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$b;->$bundle:Landroid/os/Bundle;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$b;-><init>(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Intent;Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver;Landroid/os/Bundle;Le30;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$b;->create(Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$b;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$b;->invoke(Le30;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$b;->label:I

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
    iget-object p1, p0, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$b;->$context:Landroid/content/Context;

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
    iput v3, p0, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$b;->label:I

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
    const-string p1, "FCMBroadcastReceiver skipped due to failed OneSignal init"

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {p1, v2, v0, v2}, Lye2;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$b;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

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
    const-class v0, Lbp1;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Les1;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbp1;

    .line 81
    .line 82
    sget-object v0, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver;->Companion:Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$a;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$b;->$intent:Landroid/content/Intent;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$a;->access$isFCMMessage(Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$a;Landroid/content/Intent;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$b;->this$0:Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver;->access$setSuccessfulResultCode(Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$b;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 102
    .line 103
    .line 104
    :cond_5
    sget-object p0, Lhh5;->a:Lhh5;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_6
    iget-object v0, p0, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$b;->$context:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$b;->$bundle:Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-interface {p1, v0, v1}, Lbp1;->processBundleFromReceiver(Landroid/content/Context;Landroid/os/Bundle;)Lbp1$a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-virtual {p1}, Lbp1$a;->isWorkManagerProcessing()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ne p1, v3, :cond_8

    .line 122
    .line 123
    iget-object p1, p0, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$b;->this$0:Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver;->access$setAbort(Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$b;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 129
    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 133
    .line 134
    .line 135
    :cond_7
    sget-object p0, Lhh5;->a:Lhh5;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_8
    iget-object p1, p0, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$b;->this$0:Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver;->access$setSuccessfulResultCode(Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$b;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 144
    .line 145
    if-eqz p0, :cond_9

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 148
    .line 149
    .line 150
    :cond_9
    sget-object p0, Lhh5;->a:Lhh5;

    .line 151
    .line 152
    return-object p0
.end method
