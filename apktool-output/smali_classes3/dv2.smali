.class public final Ldv2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lbq1;
.implements Lqp1;
.implements Lgm1;


# instance fields
.field private final _applicationService:Lhm1;

.field private final _notificationDataController:Lup1;

.field private final _notificationLifecycleService:Lmp1;

.field private final _notificationPermissionController:Lrp1;

.field private final _notificationRestoreWorkManager:Lwp1;

.field private final _summaryManager:Lzp1;

.field private permission:Z

.field private final permissionChangedNotifier:Lmm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhm1;Lrp1;Lwp1;Lmp1;Lup1;Lzp1;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ldv2;->_applicationService:Lhm1;

    .line 23
    .line 24
    iput-object p2, p0, Ldv2;->_notificationPermissionController:Lrp1;

    .line 25
    .line 26
    iput-object p3, p0, Ldv2;->_notificationRestoreWorkManager:Lwp1;

    .line 27
    .line 28
    iput-object p4, p0, Ldv2;->_notificationLifecycleService:Lmp1;

    .line 29
    .line 30
    iput-object p5, p0, Ldv2;->_notificationDataController:Lup1;

    .line 31
    .line 32
    iput-object p6, p0, Ldv2;->_summaryManager:Lzp1;

    .line 33
    .line 34
    sget-object p3, Lku2;->INSTANCE:Lku2;

    .line 35
    .line 36
    invoke-interface {p1}, Lhm1;->getAppContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    const/4 p5, 0x2

    .line 41
    const/4 p6, 0x0

    .line 42
    invoke-static {p3, p4, p6, p5, p6}, Lku2;->areNotificationsEnabled$default(Lku2;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iput-boolean p3, p0, Ldv2;->permission:Z

    .line 47
    .line 48
    new-instance p3, Lmm0;

    .line 49
    .line 50
    invoke-direct {p3}, Lmm0;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Ldv2;->permissionChangedNotifier:Lmm0;

    .line 54
    .line 55
    invoke-interface {p1, p0}, Lhm1;->addApplicationLifecycleHandler(Lgm1;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p0}, Lrp1;->subscribe(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ldv2$a;

    .line 62
    .line 63
    invoke-direct {p1, p0, p6}, Ldv2$a;-><init>(Ldv2;Le30;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lv85;->suspendifyOnIO(Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final synthetic access$get_notificationDataController$p(Ldv2;)Lup1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldv2;->_notificationDataController:Lup1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_notificationPermissionController$p(Ldv2;)Lrp1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldv2;->_notificationPermissionController:Lrp1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_summaryManager$p(Ldv2;)Lzp1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldv2;->_summaryManager:Lzp1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$refreshNotificationState(Ldv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldv2;->refreshNotificationState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final refreshNotificationState()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldv2;->_notificationRestoreWorkManager:Lwp1;

    .line 2
    .line 3
    iget-object v1, p0, Ldv2;->_applicationService:Lhm1;

    .line 4
    .line 5
    invoke-interface {v1}, Lhm1;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lwp1;->beginEnqueueingWork(Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lku2;->INSTANCE:Lku2;

    .line 14
    .line 15
    iget-object v1, p0, Ldv2;->_applicationService:Lhm1;

    .line 16
    .line 17
    invoke-interface {v1}, Lhm1;->getAppContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v0, v1, v2, v3, v2}, Lku2;->areNotificationsEnabled$default(Lku2;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v0}, Ldv2;->setPermissionStatusAndFire(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final setPermissionStatusAndFire(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldv2;->getPermission()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Ldv2;->setPermission(Z)V

    .line 6
    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ldv2;->permissionChangedNotifier:Lmm0;

    .line 11
    .line 12
    new-instance v0, Ldv2$g;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ldv2$g;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lmm0;->fireOnMain(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public addClickListener(Lep1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "NotificationsManager.addClickListener(handler: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v0, v1, v2, v1}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ldv2;->_notificationLifecycleService:Lmp1;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lmp1;->addExternalClickListener(Lep1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public addForegroundLifecycleListener(Llp1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "NotificationsManager.addForegroundLifecycleListener(listener: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v0, v1, v2, v1}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ldv2;->_notificationLifecycleService:Lmp1;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lmp1;->addExternalForegroundLifecycleListener(Llp1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public addPermissionObserver(Lhr1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "NotificationsManager.addPermissionObserver(observer: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v0, v1, v2, v1}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ldv2;->permissionChangedNotifier:Lmm0;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lmm0;->subscribe(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public clearAllNotifications()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "NotificationsManager.clearAllNotifications()"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0, v2}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldv2$b;

    .line 9
    .line 10
    invoke-direct {v0, p0, v2}, Ldv2$b;-><init>(Ldv2;Le30;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lv85;->suspendifyOnIO(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getCanRequestPermission()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldv2;->_notificationPermissionController:Lrp1;

    .line 2
    .line 3
    invoke-interface {p0}, Lrp1;->getCanRequestPermission()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPermission()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldv2;->permission:Z

    .line 2
    .line 3
    return p0
.end method

.method public onFocus(Z)V
    .locals 0

    .line 1
    new-instance p1, Ldv2$c;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Ldv2$c;-><init>(Ldv2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lv85;->runOnSerialIOIfBackgroundThreading(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onNotificationPermissionChanged(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldv2;->setPermissionStatusAndFire(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUnfocused()V
    .locals 0

    .line 1
    return-void
.end method

.method public removeClickListener(Lep1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "NotificationsManager.removeClickListener(listener: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v0, v1, v2, v1}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ldv2;->_notificationLifecycleService:Lmp1;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lmp1;->removeExternalClickListener(Lep1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public removeForegroundLifecycleListener(Llp1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "NotificationsManager.removeForegroundLifecycleListener(listener: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v0, v1, v2, v1}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ldv2;->_notificationLifecycleService:Lmp1;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lmp1;->removeExternalForegroundLifecycleListener(Llp1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public removeGroupedNotifications(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "NotificationsManager.removeGroupedNotifications(group: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2, v1, v2}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ldv2$d;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, v2}, Ldv2$d;-><init>(Ldv2;Ljava/lang/String;Le30;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lv85;->suspendifyOnIO(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public removeNotification(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NotificationsManager.removeNotification(id: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2, v1, v2}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ldv2$e;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v2}, Ldv2$e;-><init>(Ldv2;ILe30;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lv85;->suspendifyOnIO(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public removePermissionObserver(Lhr1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "NotificationsManager.removePermissionObserver(observer: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v0, v1, v2, v1}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ldv2;->permissionChangedNotifier:Lmm0;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lmm0;->unsubscribe(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public requestPermission(ZLe30;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "NotificationsManager.requestPermission()"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0, v2}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxe0;->c()Lpg2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ldv2$f;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2}, Ldv2$f;-><init>(Ldv2;ZLe30;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p2}, Lnn;->g(Lr30;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public setPermission(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldv2;->permission:Z

    .line 2
    .line 3
    return-void
.end method
