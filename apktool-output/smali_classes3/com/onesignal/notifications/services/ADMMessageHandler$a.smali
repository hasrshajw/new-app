.class public final Lcom/onesignal/notifications/services/ADMMessageHandler$a;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/services/ADMMessageHandler;->onMessage(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $bundle:Landroid/os/Bundle;

.field final synthetic $context:Landroid/content/Context;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/services/ADMMessageHandler$a;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/services/ADMMessageHandler$a;->$bundle:Landroid/os/Bundle;

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
    new-instance v0, Lcom/onesignal/notifications/services/ADMMessageHandler$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/services/ADMMessageHandler$a;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/onesignal/notifications/services/ADMMessageHandler$a;->$bundle:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/onesignal/notifications/services/ADMMessageHandler$a;-><init>(Landroid/content/Context;Landroid/os/Bundle;Le30;)V

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
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/services/ADMMessageHandler$a;->create(Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/onesignal/notifications/services/ADMMessageHandler$a;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/services/ADMMessageHandler$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/services/ADMMessageHandler$a;->invoke(Le30;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/onesignal/notifications/services/ADMMessageHandler$a;->label:I

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
    iget-object p1, p0, Lcom/onesignal/notifications/services/ADMMessageHandler$a;->$context:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput v2, p0, Lcom/onesignal/notifications/services/ADMMessageHandler$a;->label:I

    .line 32
    .line 33
    invoke-static {p1, p0}, Lyy2;->i(Landroid/content/Context;Le30;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    const-string p0, "onMessage skipped due to failed OneSignal init"

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p0, v0, p1, v0}, Lye2;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lhh5;->a:Lhh5;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    sget-object p1, Lyy2;->a:Lyy2;

    .line 59
    .line 60
    invoke-virtual {p1}, Lyy2;->f()Les1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-class v0, Lbp1;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Les1;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbp1;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/onesignal/notifications/services/ADMMessageHandler$a;->$context:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/onesignal/notifications/services/ADMMessageHandler$a;->$bundle:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-interface {p1, v0, p0}, Lbp1;->processBundleFromReceiver(Landroid/content/Context;Landroid/os/Bundle;)Lbp1$a;

    .line 80
    .line 81
    .line 82
    sget-object p0, Lhh5;->a:Lhh5;

    .line 83
    .line 84
    return-object p0
.end method
