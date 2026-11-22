.class public final Lcom/onesignal/notifications/receivers/BootUpReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


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
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p2, Liz2;->INSTANCE:Liz2;

    .line 8
    .line 9
    invoke-virtual {p2}, Liz2;->prewarm()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p2, Lcom/onesignal/notifications/receivers/BootUpReceiver$a;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p1, p0, v0}, Lcom/onesignal/notifications/receivers/BootUpReceiver$a;-><init>(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Le30;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lv85;->suspendifyOnIO(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
