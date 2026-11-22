.class public final Lcom/onesignal/NotificationOpenedActivityHMS$a;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/NotificationOpenedActivityHMS;->b(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/onesignal/NotificationOpenedActivityHMS;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/onesignal/NotificationOpenedActivityHMS;Landroid/content/Intent;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/NotificationOpenedActivityHMS$a;->b:Lcom/onesignal/NotificationOpenedActivityHMS;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/NotificationOpenedActivityHMS$a;->c:Landroid/content/Intent;

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

    .line 1
    new-instance v0, Lcom/onesignal/NotificationOpenedActivityHMS$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/NotificationOpenedActivityHMS$a;->b:Lcom/onesignal/NotificationOpenedActivityHMS;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/onesignal/NotificationOpenedActivityHMS$a;->c:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/onesignal/NotificationOpenedActivityHMS$a;-><init>(Lcom/onesignal/NotificationOpenedActivityHMS;Landroid/content/Intent;Le30;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/NotificationOpenedActivityHMS$a;->create(Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/onesignal/NotificationOpenedActivityHMS$a;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/onesignal/NotificationOpenedActivityHMS$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/onesignal/NotificationOpenedActivityHMS$a;->invoke(Le30;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/onesignal/NotificationOpenedActivityHMS$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

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
    iget-object p1, p0, Lcom/onesignal/NotificationOpenedActivityHMS$a;->b:Lcom/onesignal/NotificationOpenedActivityHMS;

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
    iput v3, p0, Lcom/onesignal/NotificationOpenedActivityHMS$a;->a:I

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
    if-nez p1, :cond_4

    .line 58
    .line 59
    sget-object p0, Lhh5;->a:Lhh5;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    sget-object p1, Lyy2;->a:Lyy2;

    .line 63
    .line 64
    invoke-virtual {p1}, Lyy2;->f()Les1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-class v1, Lpp1;

    .line 69
    .line 70
    invoke-interface {p1, v1}, Les1;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lpp1;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/onesignal/NotificationOpenedActivityHMS$a;->b:Lcom/onesignal/NotificationOpenedActivityHMS;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/onesignal/NotificationOpenedActivityHMS$a;->c:Landroid/content/Intent;

    .line 79
    .line 80
    iput v2, p0, Lcom/onesignal/NotificationOpenedActivityHMS$a;->a:I

    .line 81
    .line 82
    invoke-interface {p1, v1, v3, p0}, Lpp1;->handleHMSNotificationOpenIntent(Landroid/app/Activity;Landroid/content/Intent;Le30;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v0, :cond_5

    .line 87
    .line 88
    :goto_1
    return-object v0

    .line 89
    :cond_5
    :goto_2
    sget-object p0, Lhh5;->a:Lhh5;

    .line 90
    .line 91
    return-object p0
.end method
