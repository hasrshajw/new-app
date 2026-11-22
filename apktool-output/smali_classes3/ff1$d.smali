.class public final Lff1$d;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lnc2;
.implements Lgm1;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lff1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final _applicationService:Lhm1;

.field private final _fusedLocationApiWrapper:Lfn1;

.field private final _parent:Lff1;

.field private final googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private hasExistingRequest:Z

.field private final requestLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhm1;Lff1;Lcom/google/android/gms/common/api/GoogleApiClient;Lfn1;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lff1$d;->_applicationService:Lhm1;

    .line 17
    .line 18
    iput-object p2, p0, Lff1$d;->_parent:Lff1;

    .line 19
    .line 20
    iput-object p3, p0, Lff1$d;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 21
    .line 22
    iput-object p4, p0, Lff1$d;->_fusedLocationApiWrapper:Lfn1;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lff1$d;->requestLock:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/GoogleApiClient;->k()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lhm1;->addApplicationLifecycleHandler(Lgm1;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    const/4 p2, 0x0

    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-static {p0, p3, p1, p2}, Lff1$d;->refreshRequest$com_onesignal_location$default(Lff1$d;ZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 48
    .line 49
    const-string p1, "googleApiClient not connected, cannot listen!"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static synthetic refreshRequest$com_onesignal_location$default(Lff1$d;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lff1$d;->refreshRequest$com_onesignal_location(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lff1$d;->_applicationService:Lhm1;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lhm1;->removeApplicationLifecycleHandler(Lgm1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lff1$d;->requestLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lff1$d;->hasExistingRequest:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lff1$d;->_fusedLocationApiWrapper:Lfn1;

    .line 14
    .line 15
    iget-object v2, p0, Lff1$d;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 16
    .line 17
    invoke-interface {v1, v2, p0}, Lfn1;->cancelLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lnc2;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lff1$d;->hasExistingRequest:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public onFocus(Z)V
    .locals 2

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
    const/4 p1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, p1, v0}, Lff1$d;->refreshRequest$com_onesignal_location$default(Lff1$d;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "GMSLocationController onLocationChanged: "

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
    iget-object p0, p0, Lff1$d;->_parent:Lff1;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lff1;->access$setLocationAndFire(Lff1;Landroid/location/Location;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onUnfocused()V
    .locals 3

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
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v2, v0, v1}, Lff1$d;->refreshRequest$com_onesignal_location$default(Lff1$d;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final refreshRequest$com_onesignal_location(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lff1$d;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "Attempt to refresh location request but not currently connected!"

    .line 12
    .line 13
    invoke-static {p0, v2, v1, v2}, Lye2;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lff1$d;->_applicationService:Lhm1;

    .line 18
    .line 19
    invoke-interface {v0}, Lhm1;->isInForeground()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-wide/32 v3, 0x41eb0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-wide/32 v3, 0x8b290

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->A()Lcom/google/android/gms/location/LocationRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/location/LocationRequest;->C(J)Lcom/google/android/gms/location/LocationRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/location/LocationRequest;->D(J)Lcom/google/android/gms/location/LocationRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    long-to-double v3, v3

    .line 45
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 46
    .line 47
    mul-double/2addr v3, v5

    .line 48
    double-to-long v3, v3

    .line 49
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/location/LocationRequest;->E(J)Lcom/google/android/gms/location/LocationRequest;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v3, 0x66

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/google/android/gms/location/LocationRequest;->F(I)Lcom/google/android/gms/location/LocationRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v3, p0, Lff1$d;->requestLock:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v3

    .line 62
    :try_start_0
    iget-boolean v4, p0, Lff1$d;->hasExistingRequest:Z

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lff1$d;->_fusedLocationApiWrapper:Lfn1;

    .line 69
    .line 70
    iget-object v4, p0, Lff1$d;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 71
    .line 72
    invoke-interface {p1, v4, p0}, Lfn1;->cancelLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lnc2;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    const-string p1, "GMSLocationController GoogleApiClient requestLocationUpdates!"

    .line 79
    .line 80
    invoke-static {p1, v2, v1, v2}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lff1$d;->_fusedLocationApiWrapper:Lfn1;

    .line 84
    .line 85
    iget-object v1, p0, Lff1$d;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1, v0, p0}, Lfn1;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lnc2;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput-boolean p1, p0, Lff1$d;->hasExistingRequest:Z

    .line 95
    .line 96
    :cond_3
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    monitor-exit v3

    .line 99
    return-void

    .line 100
    :goto_2
    monitor-exit v3

    .line 101
    throw p0
.end method
