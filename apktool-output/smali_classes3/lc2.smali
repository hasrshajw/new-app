.class public final Llc2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljm1;


# instance fields
.field private final _applicationService:Lhm1;

.field private final _capturer:Lho1;

.field private final _locationManager:Ljo1;

.field private final _prefs:Llo1;

.field private final _time:Lws1;


# direct methods
.method public constructor <init>(Lhm1;Ljo1;Llo1;Lho1;Lws1;)V
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
    iput-object p1, p0, Llc2;->_applicationService:Lhm1;

    .line 20
    .line 21
    iput-object p2, p0, Llc2;->_locationManager:Ljo1;

    .line 22
    .line 23
    iput-object p3, p0, Llc2;->_prefs:Llo1;

    .line 24
    .line 25
    iput-object p4, p0, Llc2;->_capturer:Lho1;

    .line 26
    .line 27
    iput-object p5, p0, Llc2;->_time:Lws1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public backgroundRun(Le30;)Ljava/lang/Object;
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
    iget-object p0, p0, Llc2;->_capturer:Lho1;

    .line 2
    .line 3
    invoke-interface {p0}, Lho1;->captureLastLocation()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 7
    .line 8
    return-object p0
.end method

.method public getScheduleBackgroundRunIn()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Llc2;->_locationManager:Ljo1;

    .line 2
    .line 3
    invoke-interface {v0}, Ljo1;->isShared()Z

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
    const-string p0, "LocationController scheduleUpdate not possible, location shared not enabled"

    .line 12
    .line 13
    invoke-static {p0, v2, v1, v2}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    sget-object v0, Ltc2;->INSTANCE:Ltc2;

    .line 18
    .line 19
    iget-object v3, p0, Llc2;->_applicationService:Lhm1;

    .line 20
    .line 21
    invoke-interface {v3}, Lhm1;->getAppContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Ltc2;->hasLocationPermission(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string p0, "LocationController scheduleUpdate not possible, location permission not enabled"

    .line 32
    .line 33
    invoke-static {p0, v2, v1, v2}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    iget-object v0, p0, Llc2;->_time:Lws1;

    .line 38
    .line 39
    invoke-interface {v0}, Lws1;->getCurrentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-object p0, p0, Llc2;->_prefs:Llo1;

    .line 44
    .line 45
    invoke-interface {p0}, Llo1;->getLastLocationTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sub-long/2addr v0, v2

    .line 50
    const-wide/32 v2, 0x927c0

    .line 51
    .line 52
    .line 53
    sub-long/2addr v2, v0

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
