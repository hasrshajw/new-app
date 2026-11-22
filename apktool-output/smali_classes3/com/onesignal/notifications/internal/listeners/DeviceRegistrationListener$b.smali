.class public final Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$b;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->retrievePushTokenAndUpdateSubscription()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$b;->this$0:Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lk55;-><init>(ILe30;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Le30;)Le30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Le30;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$b;->this$0:Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$b;-><init>(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;Le30;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$b;->create(Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$b;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$b;->invoke(Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$b;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$b;->this$0:Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->access$get_pushTokenManager$p(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;)Lnr1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput v2, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$b;->label:I

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lnr1;->retrievePushToken(Le30;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, La34;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$b;->this$0:Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->access$get_notificationsManager$p(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;)Lbq1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lbq1;->getPermission()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object p0, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$b;->this$0:Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->access$get_subscriptionManager$p(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;)Lts1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1}, La34;->getToken()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, La34;->getStatus()Ln35;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object p1, Ln35;->NO_PERMISSION:Ln35;

    .line 71
    .line 72
    :goto_1
    invoke-interface {p0, v1, p1}, Lts1;->addOrUpdatePushSubscriptionToken(Ljava/lang/String;Ln35;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lhh5;->a:Lhh5;

    .line 76
    .line 77
    return-object p0
.end method
