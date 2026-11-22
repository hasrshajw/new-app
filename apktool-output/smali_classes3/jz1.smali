.class public final Ljz1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final context:Landroid/content/Context;

.field private final notificationOpenedClassAndroid22AndOlder:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final notificationOpenedClassAndroid23Plus:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljz1;->context:Landroid/content/Context;

    .line 8
    .line 9
    const-class p1, Lcom/onesignal/notifications/activities/NotificationOpenedActivity;

    .line 10
    .line 11
    iput-object p1, p0, Ljz1;->notificationOpenedClassAndroid23Plus:Ljava/lang/Class;

    .line 12
    .line 13
    const-class p1, Lcom/onesignal/notifications/activities/NotificationOpenedActivityAndroid22AndOlder;

    .line 14
    .line 15
    iput-object p1, p0, Ljz1;->notificationOpenedClassAndroid22AndOlder:Ljava/lang/Class;

    .line 16
    .line 17
    return-void
.end method

.method private final getNewBaseIntentAndroidAPI22AndOlder()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Ljz1;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Ljz1;->notificationOpenedClassAndroid22AndOlder:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 p0, 0x18080000

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final getNewBaseIntentAndroidAPI23Plus()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Ljz1;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Ljz1;->notificationOpenedClassAndroid23Plus:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ljz1;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0xc000000

    .line 5
    .line 6
    iget-object p0, p0, Ljz1;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getNewBaseIntent(I)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljz1;->getNewBaseIntentAndroidAPI23Plus()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "androidNotificationId"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/high16 p1, 0x24000000

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
