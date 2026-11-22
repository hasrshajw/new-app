.class public final Lik1$b;
.super Lcom/huawei/hms/location/LocationCallback;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgm1;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final _applicationService:Lhm1;

.field private final _parent:Lik1;

.field private hasExistingRequest:Z

.field private final huaweiFusedLocationProviderClient:Lcom/huawei/hms/location/FusedLocationProviderClient;


# direct methods
.method public constructor <init>(Lik1;Lhm1;Lcom/huawei/hms/location/FusedLocationProviderClient;)V
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
    invoke-direct {p0}, Lcom/huawei/hms/location/LocationCallback;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lik1$b;->_parent:Lik1;

    .line 14
    .line 15
    iput-object p2, p0, Lik1$b;->_applicationService:Lhm1;

    .line 16
    .line 17
    iput-object p3, p0, Lik1$b;->huaweiFusedLocationProviderClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 18
    .line 19
    invoke-interface {p2, p0}, Lhm1;->addApplicationLifecycleHandler(Lgm1;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lik1$b;->refreshRequest()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final refreshRequest()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lik1$b;->hasExistingRequest:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lik1$b;->huaweiFusedLocationProviderClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lcom/huawei/hms/location/LocationCallback;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/huawei/hms/location/LocationCallback;)Lcom/huawei/hmf/tasks/Task;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lik1$b;->_applicationService:Lhm1;

    .line 14
    .line 15
    invoke-interface {v0}, Lhm1;->isInForeground()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-wide/32 v0, 0x41eb0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/32 v0, 0x8b290

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {}, Lcom/huawei/hms/location/LocationRequest;->create()Lcom/huawei/hms/location/LocationRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0, v1}, Lcom/huawei/hms/location/LocationRequest;->setFastestInterval(J)Lcom/huawei/hms/location/LocationRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/huawei/hms/location/LocationRequest;->setInterval(J)Lcom/huawei/hms/location/LocationRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    long-to-double v0, v0

    .line 41
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 42
    .line 43
    mul-double/2addr v0, v3

    .line 44
    double-to-long v0, v0

    .line 45
    invoke-virtual {v2, v0, v1}, Lcom/huawei/hms/location/LocationRequest;->setMaxWaitTime(J)Lcom/huawei/hms/location/LocationRequest;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x66

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/LocationRequest;->setPriority(I)Lcom/huawei/hms/location/LocationRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "HMSLocationController Huawei LocationServices requestLocationUpdates!"

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v1, v3, v2, v3}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lik1$b;->huaweiFusedLocationProviderClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    check-cast v2, Lcom/huawei/hms/location/LocationCallback;

    .line 66
    .line 67
    iget-object v3, p0, Lik1$b;->_parent:Lik1;

    .line 68
    .line 69
    invoke-static {v3}, Lik1;->access$getLocationHandlerThread$p(Lik1;)Lik1$a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v0, v2, v3}, Lcom/huawei/hms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;)Lcom/huawei/hmf/tasks/Task;

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lik1$b;->hasExistingRequest:Z

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lik1$b;->_applicationService:Lhm1;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lhm1;->removeApplicationLifecycleHandler(Lgm1;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lik1$b;->hasExistingRequest:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lik1$b;->huaweiFusedLocationProviderClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 11
    .line 12
    check-cast p0, Lcom/huawei/hms/location/LocationCallback;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/huawei/hms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/huawei/hms/location/LocationCallback;)Lcom/huawei/hmf/tasks/Task;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onFocus(Z)V
    .locals 1

    .line 1
    sget-object p1, Lhd2;->DEBUG:Lhd2;

    .line 2
    .line 3
    const-string v0, "LocationUpdateListener.onFocus()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lye2;->log(Lhd2;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lik1$b;->refreshRequest()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLocationResult(Lcom/huawei/hms/location/LocationResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "HMSLocationController onLocationResult: "

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v0, v1, v2, v1}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lik1$b;->_parent:Lik1;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lik1;->access$setLastLocation$p(Lik1;Landroid/location/Location;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onUnfocused()V
    .locals 2

    .line 1
    sget-object v0, Lhd2;->DEBUG:Lhd2;

    .line 2
    .line 3
    const-string v1, "LocationUpdateListener.onUnfocused()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lye2;->log(Lhd2;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lik1$b;->refreshRequest()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
