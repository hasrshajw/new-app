.class public final Lcom/onesignal/NotificationOpenedActivityHMS;
.super Landroid/app/Activity;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Loz2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/onesignal/NotificationOpenedActivityHMS;->b(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object v0, Liz2;->INSTANCE:Liz2;

    .line 2
    .line 3
    invoke-virtual {v0}, Liz2;->prewarm()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/NotificationOpenedActivityHMS$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/onesignal/NotificationOpenedActivityHMS$a;-><init>(Lcom/onesignal/NotificationOpenedActivityHMS;Landroid/content/Intent;Le30;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lv85;->suspendifyOnDefault(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/onesignal/NotificationOpenedActivityHMS;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/onesignal/NotificationOpenedActivityHMS;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
