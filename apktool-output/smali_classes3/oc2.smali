.class public final Loc2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljo1;
.implements Los1;
.implements Lko1;


# instance fields
.field private final _applicationService:Lhm1;

.field private final _capturer:Lho1;

.field private _isShared:Z

.field private final _locationController:Lio1;

.field private final _locationPermissionController:Lpc2;

.field private final _prefs:Lir1;


# direct methods
.method public constructor <init>(Lhm1;Lho1;Lio1;Lpc2;Lir1;)V
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
    iput-object p1, p0, Loc2;->_applicationService:Lhm1;

    .line 20
    .line 21
    iput-object p2, p0, Loc2;->_capturer:Lho1;

    .line 22
    .line 23
    iput-object p3, p0, Loc2;->_locationController:Lio1;

    .line 24
    .line 25
    iput-object p4, p0, Loc2;->_locationPermissionController:Lpc2;

    .line 26
    .line 27
    iput-object p5, p0, Loc2;->_prefs:Lir1;

    .line 28
    .line 29
    const-string p1, "OS_LOCATION_SHARED"

    .line 30
    .line 31
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    const-string p3, "OneSignal"

    .line 34
    .line 35
    invoke-interface {p5, p3, p1, p2}, Lir1;->getBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Loc2;->_isShared:Z

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic access$backgroundLocationPermissionLogic(Loc2;ZLe30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loc2;->backgroundLocationPermissionLogic(ZLe30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Loc2;)Lhm1;
    .locals 0

    .line 1
    iget-object p0, p0, Loc2;->_applicationService:Lhm1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_capturer$p(Loc2;)Lho1;
    .locals 0

    .line 1
    iget-object p0, p0, Loc2;->_capturer:Lho1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_locationPermissionController$p(Loc2;)Lpc2;
    .locals 0

    .line 1
    iget-object p0, p0, Loc2;->_locationPermissionController:Lpc2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$startGetLocation(Loc2;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loc2;->startGetLocation(Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final backgroundLocationPermissionLogic(ZLe30;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Loc2;->_applicationService:Lhm1;

    .line 5
    .line 6
    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLhm1;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Loc2;->_locationPermissionController:Lpc2;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v3, p2}, Lpc2;->prompt(ZLjava/lang/String;Le30;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    invoke-static {p0}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private final startGetLocation(Le30;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Loc2$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loc2$e;

    .line 7
    .line 8
    iget v1, v0, Loc2$e;->label:I

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
    iput v1, v0, Loc2$e;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loc2$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loc2$e;-><init>(Loc2;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loc2$e;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Loc2$e;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
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
    return-object v5

    .line 50
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Loc2;->isShared()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p0, Lhh5;->a:Lhh5;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    const-string p1, "LocationManager.startGetLocation()"

    .line 63
    .line 64
    invoke-static {p1, v5, v3, v5}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object p0, p0, Loc2;->_locationController:Lio1;

    .line 68
    .line 69
    iput v4, v0, Loc2$e;->label:I

    .line 70
    .line 71
    invoke-interface {p0, v0}, Lio1;->start(Le30;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    const-string p0, "LocationManager.startGetLocation: not possible, no location dependency found"

    .line 87
    .line 88
    invoke-static {p0, v5, v3, v5}, Lye2;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    const-string p1, "LocationManager.startGetLocation: Location permission exists but there was an error initializing: "

    .line 94
    .line 95
    invoke-static {p1, p0}, Lye2;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_2
    sget-object p0, Lhh5;->a:Lhh5;

    .line 99
    .line 100
    return-object p0
.end method


# virtual methods
.method public isShared()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Loc2;->_isShared:Z

    .line 2
    .line 3
    return p0
.end method

.method public onLocationPermissionChanged(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Loc2$a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p0, v0}, Loc2$a;-><init>(Loc2;Le30;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lv85;->suspendifyOnIO(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public requestPermission(Le30;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Loc2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loc2$b;

    .line 7
    .line 8
    iget v1, v0, Loc2$b;->label:I

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
    iput v1, v0, Loc2$b;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loc2$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loc2$b;-><init>(Loc2;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loc2$b;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Loc2$b;->label:I

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
    iget-object p0, v0, Loc2$b;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lf94;

    .line 42
    .line 43
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lhd2;->DEBUG:Lhd2;

    .line 57
    .line 58
    const-string v2, "LocationManager.requestPermission()"

    .line 59
    .line 60
    invoke-static {p1, v2}, Lye2;->log(Lhd2;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lf94;

    .line 64
    .line 65
    invoke-direct {p1}, Lf94;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lxe0;->c()Lpg2;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v5, Loc2$c;

    .line 73
    .line 74
    invoke-direct {v5, p0, p1, v3}, Loc2$c;-><init>(Loc2;Lf94;Le30;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Loc2$b;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Loc2$b;->label:I

    .line 80
    .line 81
    invoke-static {v2, v5, v0}, Lnn;->g(Lr30;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object p0, p1

    .line 89
    :goto_1
    iget-boolean p0, p0, Lf94;->a:Z

    .line 90
    .line 91
    invoke-static {p0}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public setShared(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LocationManager.setIsShared(value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v1, v2, v1}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Loc2;->_prefs:Lir1;

    .line 26
    .line 27
    const-string v1, "OS_LOCATION_SHARED"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "OneSignal"

    .line 34
    .line 35
    invoke-interface {v0, v3, v1, v2}, Lir1;->saveBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    iput-boolean p1, p0, Loc2;->_isShared:Z

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Loc2;->onLocationPermissionChanged(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Loc2;->_locationPermissionController:Lpc2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lpc2;->subscribe(Lko1;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltc2;->INSTANCE:Ltc2;

    .line 7
    .line 8
    iget-object v1, p0, Loc2;->_applicationService:Lhm1;

    .line 9
    .line 10
    invoke-interface {v1}, Lhm1;->getAppContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ltc2;->hasLocationPermission(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Loc2$d;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Loc2$d;-><init>(Loc2;Le30;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lv85;->suspendifyOnIO(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
