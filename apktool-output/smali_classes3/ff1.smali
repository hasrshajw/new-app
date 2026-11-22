.class public final Lff1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lff1$a;,
        Lff1$b;,
        Lff1$c;,
        Lff1$d;
    }
.end annotation


# static fields
.field private static final API_FALLBACK_TIME:I

.field public static final Companion:Lff1$a;


# instance fields
.field private final _applicationService:Lhm1;

.field private final _fusedLocationApiWrapper:Lfn1;

.field private final event:Lmm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm0;"
        }
    .end annotation
.end field

.field private googleApiClient:Lpf1;

.field private lastLocation:Landroid/location/Location;

.field private final locationHandlerThread:Lff1$c;

.field private locationUpdateListener:Lff1$d;

.field private final startStopMutex:Lwp2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lff1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lff1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lff1;->Companion:Lff1$a;

    .line 8
    .line 9
    const/16 v0, 0x7530

    .line 10
    .line 11
    sput v0, Lff1;->API_FALLBACK_TIME:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lhm1;Lfn1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lff1;->_applicationService:Lhm1;

    .line 11
    .line 12
    iput-object p2, p0, Lff1;->_fusedLocationApiWrapper:Lfn1;

    .line 13
    .line 14
    new-instance p1, Lff1$c;

    .line 15
    .line 16
    invoke-direct {p1}, Lff1$c;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lff1;->locationHandlerThread:Lff1$c;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, p1, p2}, Ldq2;->b(ZILjava/lang/Object;)Lwp2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lff1;->startStopMutex:Lwp2;

    .line 29
    .line 30
    new-instance p1, Lmm0;

    .line 31
    .line 32
    invoke-direct {p1}, Lmm0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lff1;->event:Lmm0;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic access$getAPI_FALLBACK_TIME$cp()I
    .locals 1

    .line 1
    sget v0, Lff1;->API_FALLBACK_TIME:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getEvent$p(Lff1;)Lmm0;
    .locals 0

    .line 1
    iget-object p0, p0, Lff1;->event:Lmm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGoogleApiClient$p(Lff1;)Lpf1;
    .locals 0

    .line 1
    iget-object p0, p0, Lff1;->googleApiClient:Lpf1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastLocation$p(Lff1;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lff1;->lastLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocationHandlerThread$p(Lff1;)Lff1$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lff1;->locationHandlerThread:Lff1$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocationUpdateListener$p(Lff1;)Lff1$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lff1;->locationUpdateListener:Lff1$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStartStopMutex$p(Lff1;)Lwp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lff1;->startStopMutex:Lwp2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lff1;)Lhm1;
    .locals 0

    .line 1
    iget-object p0, p0, Lff1;->_applicationService:Lhm1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_fusedLocationApiWrapper$p(Lff1;)Lfn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lff1;->_fusedLocationApiWrapper:Lfn1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setGoogleApiClient$p(Lff1;Lpf1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lff1;->googleApiClient:Lpf1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLocationAndFire(Lff1;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lff1;->setLocationAndFire(Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setLocationUpdateListener$p(Lff1;Lff1$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lff1;->locationUpdateListener:Lff1$d;

    .line 2
    .line 3
    return-void
.end method

.method private final setLocationAndFire(Landroid/location/Location;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GMSLocationController lastLocation: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lff1;->lastLocation:Landroid/location/Location;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v0, v1, v2, v1}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lff1;->lastLocation:Landroid/location/Location;

    .line 23
    .line 24
    iget-object p0, p0, Lff1;->event:Lmm0;

    .line 25
    .line 26
    new-instance v0, Lff1$e;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lff1$e;-><init>(Landroid/location/Location;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lmm0;->fire(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getHasSubscribers()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lff1;->event:Lmm0;

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

.method public getLastLocation()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lff1;->googleApiClient:Lpf1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lpf1;->getRealInstance()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lff1;->_fusedLocationApiWrapper:Lfn1;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lfn1;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public start(Le30;)Ljava/lang/Object;
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
    instance-of v0, p1, Lff1$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lff1$f;

    .line 7
    .line 8
    iget v1, v0, Lff1$f;->label:I

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
    iput v1, v0, Lff1$f;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lff1$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lff1$f;-><init>(Lff1;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lff1$f;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lff1$f;->label:I

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
    iget-object p0, v0, Lff1$f;->L$0:Ljava/lang/Object;

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
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, Lf94;

    .line 64
    .line 65
    invoke-direct {v2}, Lf94;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lxe0;->b()Ly30;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v6, Lff1$g;

    .line 73
    .line 74
    invoke-direct {v6, p0, v2, p1, v3}, Lff1$g;-><init>(Lff1;Lf94;Lkotlin/jvm/internal/Ref$ObjectRef;Le30;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Lff1$f;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Lff1$f;->label:I

    .line 80
    .line 81
    invoke-static {v5, v6, v0}, Lnn;->g(Lr30;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

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
    move-object p0, v2

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

.method public stop(Le30;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lff1$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lff1$h;

    .line 7
    .line 8
    iget v1, v0, Lff1$h;->label:I

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
    iput v1, v0, Lff1$h;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lff1$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lff1$h;-><init>(Lff1;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lff1$h;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lff1$h;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lff1$h;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lwp2;

    .line 42
    .line 43
    iget-object v0, v0, Lff1$h;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lff1;

    .line 46
    .line 47
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p1, p0

    .line 51
    move-object p0, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lff1;->startStopMutex:Lwp2;

    .line 63
    .line 64
    iput-object p0, v0, Lff1$h;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, v0, Lff1$h;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lff1$h;->label:I

    .line 69
    .line 70
    invoke-interface {p1, v4, v0}, Lwp2;->c(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lff1;->locationUpdateListener:Lff1$d;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lff1$d;->close()V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lff1;->locationUpdateListener:Lff1$d;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    iget-object v0, p0, Lff1;->googleApiClient:Lpf1;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lpf1;->disconnect()V

    .line 100
    .line 101
    .line 102
    iput-object v4, p0, Lff1;->googleApiClient:Lpf1;

    .line 103
    .line 104
    :cond_5
    iput-object v4, p0, Lff1;->lastLocation:Landroid/location/Location;

    .line 105
    .line 106
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    invoke-interface {p1, v4}, Lwp2;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lhh5;->a:Lhh5;

    .line 112
    .line 113
    return-object p0

    .line 114
    :goto_3
    invoke-interface {p1, v4}, Lwp2;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lmo1;

    invoke-virtual {p0, p1}, Lff1;->subscribe(Lmo1;)V

    return-void
.end method

.method public subscribe(Lmo1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lff1;->event:Lmm0;

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
    check-cast p1, Lmo1;

    invoke-virtual {p0, p1}, Lff1;->unsubscribe(Lmo1;)V

    return-void
.end method

.method public unsubscribe(Lmo1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lff1;->event:Lmm0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmm0;->unsubscribe(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
