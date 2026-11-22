.class public final Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$a;

.field private static final FCM_RECEIVE_ACTION:Ljava/lang/String; = "com.google.android.c2dm.intent.RECEIVE"

.field private static final FCM_TYPE:Ljava/lang/String; = "gcm"

.field private static final MESSAGE_TYPE_EXTRA_KEY:Ljava/lang/String; = "message_type"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver;->Companion:Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setAbort(Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver;->setAbort()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setSuccessfulResultCode(Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver;->setSuccessfulResultCode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setAbort()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final setSuccessfulResultCode()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    const-string v0, "from"

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "google.com/iid"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Liz2;->INSTANCE:Liz2;

    .line 29
    .line 30
    invoke-virtual {v0}, Liz2;->prewarm()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v0, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$b;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v4, p0

    .line 41
    move-object v1, p1

    .line 42
    move-object v3, p2

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$b;-><init>(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Intent;Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver;Landroid/os/Bundle;Le30;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lv85;->suspendifyOnIO(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method
