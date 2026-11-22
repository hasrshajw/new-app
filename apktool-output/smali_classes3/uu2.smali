.class public final Luu2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrr1$a;
.implements Lrp1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luu2$b;
    }
.end annotation


# static fields
.field private static final ANDROID_PERMISSION_STRING:Ljava/lang/String; = "android.permission.POST_NOTIFICATIONS"

.field public static final Companion:Luu2$b;

.field private static final PERMISSION_TYPE:Ljava/lang/String; = "NOTIFICATION"


# instance fields
.field private final _application:Lhm1;

.field private final _applicationService:Lhm1;

.field private final _configModelStore:Lpz;

.field private final _preferenceService:Lir1;

.field private final _requestPermission:Lrr1;

.field private enabled:Z

.field private final events:Lmm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm0;"
        }
    .end annotation
.end field

.field private pollingWaitInterval:J

.field private final pollingWaiter:Lrp5;

.field private final supportsNativePrompt:Z

.field private final waiter:Ltp5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp5;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luu2$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luu2$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luu2;->Companion:Luu2$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhm1;Lrr1;Lhm1;Lir1;Lpz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Luu2;->_application:Lhm1;

    .line 20
    .line 21
    iput-object p2, p0, Luu2;->_requestPermission:Lrr1;

    .line 22
    .line 23
    iput-object p3, p0, Luu2;->_applicationService:Lhm1;

    .line 24
    .line 25
    iput-object p4, p0, Luu2;->_preferenceService:Lir1;

    .line 26
    .line 27
    iput-object p5, p0, Luu2;->_configModelStore:Lpz;

    .line 28
    .line 29
    new-instance p3, Ltp5;

    .line 30
    .line 31
    invoke-direct {p3}, Ltp5;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Luu2;->waiter:Ltp5;

    .line 35
    .line 36
    new-instance p3, Lrp5;

    .line 37
    .line 38
    invoke-direct {p3}, Lrp5;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Luu2;->pollingWaiter:Lrp5;

    .line 42
    .line 43
    new-instance p3, Lmm0;

    .line 44
    .line 45
    invoke-direct {p3}, Lmm0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Luu2;->events:Lmm0;

    .line 49
    .line 50
    invoke-direct {p0}, Luu2;->notificationsEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iput-boolean p3, p0, Luu2;->enabled:Z

    .line 55
    .line 56
    const-string p3, "NOTIFICATION"

    .line 57
    .line 58
    invoke-interface {p2, p3, p0}, Lrr1;->registerAsCallback(Ljava/lang/String;Lrr1$a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p5}, Lpv4;->getModel()Lio2;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Loz;

    .line 66
    .line 67
    invoke-virtual {p2}, Loz;->getBackgroundFetchNotificationPermissionInterval()J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    iput-wide p2, p0, Luu2;->pollingWaitInterval:J

    .line 72
    .line 73
    invoke-direct {p0}, Luu2;->registerPollingLifecycleListener()V

    .line 74
    .line 75
    .line 76
    new-instance p2, Luu2$a;

    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    invoke-direct {p2, p0, p3}, Luu2$a;-><init>(Luu2;Le30;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lv85;->launchOnIO(Lkotlin/jvm/functions/Function1;)Ls22;

    .line 83
    .line 84
    .line 85
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 p3, 0x20

    .line 88
    .line 89
    if-le p2, p3, :cond_0

    .line 90
    .line 91
    sget-object p2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 92
    .line 93
    invoke-interface {p1}, Lhm1;->getAppContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, p1}, Lcom/onesignal/common/AndroidUtils;->getTargetSdkVersion(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-le p1, p3, :cond_0

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 p1, 0x0

    .line 106
    :goto_0
    iput-boolean p1, p0, Luu2;->supportsNativePrompt:Z

    .line 107
    .line 108
    return-void
.end method

.method public static final synthetic access$getPollingWaiter$p(Luu2;)Lrp5;
    .locals 0

    .line 1
    iget-object p0, p0, Luu2;->pollingWaiter:Lrp5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_application$p(Luu2;)Lhm1;
    .locals 0

    .line 1
    iget-object p0, p0, Luu2;->_application:Lhm1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Luu2;)Lhm1;
    .locals 0

    .line 1
    iget-object p0, p0, Luu2;->_applicationService:Lhm1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_configModelStore$p(Luu2;)Lpz;
    .locals 0

    .line 1
    iget-object p0, p0, Luu2;->_configModelStore:Lpz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$permissionPromptCompleted(Luu2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luu2;->permissionPromptCompleted(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$pollForPermission(Luu2;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luu2;->pollForPermission(Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setPollingWaitInterval$p(Luu2;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Luu2;->pollingWaitInterval:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showFallbackAlertDialog$present(Luu2;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luu2;->showFallbackAlertDialog$present(Luu2;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final notificationsEnabled()Z
    .locals 3

    .line 1
    sget-object v0, Lku2;->INSTANCE:Lku2;

    .line 2
    .line 3
    iget-object p0, p0, Luu2;->_application:Lhm1;

    .line 4
    .line 5
    invoke-interface {p0}, Lhm1;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v0, p0, v1, v2, v1}, Lku2;->areNotificationsEnabled$default(Lku2;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final permissionPromptCompleted(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Luu2;->enabled:Z

    .line 2
    .line 3
    iget-object v0, p0, Luu2;->waiter:Ltp5;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ltp5;->wake(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Luu2;->events:Lmm0;

    .line 13
    .line 14
    new-instance v0, Luu2$c;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Luu2$c;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lmm0;->fire(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final pollForPermission(Le30;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Luu2$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luu2$d;

    .line 7
    .line 8
    iget v1, v0, Luu2$d;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luu2$d;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luu2$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luu2$d;-><init>(Luu2;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luu2$d;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Luu2$d;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Luu2$d;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Luu2;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    :goto_1
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-direct {p0}, Luu2;->notificationsEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-boolean v2, p0, Luu2;->enabled:Z

    .line 58
    .line 59
    if-eq v2, p1, :cond_4

    .line 60
    .line 61
    iput-boolean p1, p0, Luu2;->enabled:Z

    .line 62
    .line 63
    iget-object v2, p0, Luu2;->events:Lmm0;

    .line 64
    .line 65
    new-instance v5, Luu2$e;

    .line 66
    .line 67
    invoke-direct {v5, p1}, Luu2$e;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5}, Lmm0;->fire(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-wide v5, p0, Luu2;->pollingWaitInterval:J

    .line 74
    .line 75
    new-instance p1, Luu2$f;

    .line 76
    .line 77
    invoke-direct {p1, p0, v3}, Luu2$f;-><init>(Luu2;Le30;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Luu2$d;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Luu2$d;->label:I

    .line 83
    .line 84
    invoke-static {v5, v6, p1, v0}, Lba5;->d(JLkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_3

    .line 89
    .line 90
    return-object v1
.end method

.method private final registerPollingLifecycleListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Luu2;->_applicationService:Lhm1;

    .line 2
    .line 3
    new-instance v1, Luu2$h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Luu2$h;-><init>(Luu2;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lhm1;->addApplicationLifecycleHandler(Lgm1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final showFallbackAlertDialog()Z
    .locals 3

    .line 1
    iget-object v0, p0, Luu2;->_application:Lhm1;

    .line 2
    .line 3
    invoke-interface {v0}, Lhm1;->getCurrent()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v2, v0, Lcom/onesignal/core/activities/PermissionsActivity;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Luu2;->showFallbackAlertDialog$present(Luu2;Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Luu2;->_application:Lhm1;

    .line 19
    .line 20
    new-instance v2, Luu2$i;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Luu2$i;-><init>(Luu2;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Lhm1;->addActivityLifecycleHandler(Ldm1;)V

    .line 26
    .line 27
    .line 28
    return v1
.end method

.method private static final showFallbackAlertDialog$present(Luu2;Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-object v0, Lg7;->INSTANCE:Lg7;

    .line 2
    .line 3
    sget v1, Le64;->notification_permission_name_for_title:I

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v2, Le64;->notification_permission_settings_message:I

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Luu2$j;

    .line 22
    .line 23
    invoke-direct {v3, p0, p1}, Luu2$j;-><init>(Luu2;Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, v2, v3}, Lg7;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lg7$a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getCanRequestPermission()Z
    .locals 3

    .line 1
    iget-object p0, p0, Luu2;->_preferenceService:Lir1;

    .line 2
    .line 3
    const-string v0, "USER_RESOLVED_PERMISSION_android.permission.POST_NOTIFICATIONS"

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v2, "OneSignal"

    .line 8
    .line 9
    invoke-interface {p0, v2, v0, v1}, Lir1;->getBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    return p0
.end method

.method public getHasSubscribers()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luu2;->events:Lmm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm0;->getHasSubscribers()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSupportsNativePrompt()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luu2;->supportsNativePrompt:Z

    .line 2
    .line 3
    return p0
.end method

.method public onAccept()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Luu2;->permissionPromptCompleted(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onReject(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Luu2;->showFallbackAlertDialog()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, v0}, Luu2;->permissionPromptCompleted(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public prompt(ZLe30;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Luu2$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luu2$g;

    .line 7
    .line 8
    iget v1, v0, Luu2$g;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luu2$g;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luu2$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luu2$g;-><init>(Luu2;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luu2$g;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Luu2$g;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-boolean p1, v0, Luu2$g;->Z$0:Z

    .line 53
    .line 54
    iget-object p0, v0, Luu2$g;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Luu2;

    .line 57
    .line 58
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Luu2$g;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-boolean p1, v0, Luu2$g;->Z$0:Z

    .line 68
    .line 69
    iput v5, v0, Luu2$g;->label:I

    .line 70
    .line 71
    invoke-static {v0}, Lny5;->a(Le30;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_1
    invoke-direct {p0}, Luu2;->notificationsEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-static {v5}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_5
    iget-boolean p2, p0, Luu2;->supportsNativePrompt:Z

    .line 90
    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    iget-object p2, p0, Luu2;->_requestPermission:Lrr1;

    .line 94
    .line 95
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 96
    .line 97
    const-class v5, Luu2;

    .line 98
    .line 99
    const-string v6, "NOTIFICATION"

    .line 100
    .line 101
    invoke-interface {p2, p1, v6, v2, v5}, Lrr1;->startPrompt(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    if-eqz p1, :cond_8

    .line 106
    .line 107
    invoke-direct {p0}, Luu2;->showFallbackAlertDialog()Z

    .line 108
    .line 109
    .line 110
    :goto_2
    iget-object p0, p0, Luu2;->waiter:Ltp5;

    .line 111
    .line 112
    iput-object v3, v0, Luu2$g;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, v0, Luu2$g;->label:I

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ltp5;->waitForWake(Le30;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v1, :cond_7

    .line 121
    .line 122
    :goto_3
    return-object v1

    .line 123
    :cond_7
    return-object p0

    .line 124
    :cond_8
    const/4 p0, 0x0

    .line 125
    invoke-static {p0}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lqp1;

    invoke-virtual {p0, p1}, Luu2;->subscribe(Lqp1;)V

    return-void
.end method

.method public subscribe(Lqp1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luu2;->events:Lmm0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmm0;->subscribe(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lqp1;

    invoke-virtual {p0, p1}, Luu2;->unsubscribe(Lqp1;)V

    return-void
.end method

.method public unsubscribe(Lqp1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luu2;->events:Lmm0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmm0;->subscribe(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
