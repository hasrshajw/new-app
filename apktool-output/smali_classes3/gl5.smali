.class public final Lgl5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Los1;
.implements Lfs1;


# instance fields
.field private final _applicationService:Lhm1;

.field private final _configModelStore:Lpz;

.field private final _identityModelStore:Ltt1;

.field private final _operationRepo:Lsq1;

.field private final _sessionService:Lhs1;


# direct methods
.method public constructor <init>(Lhm1;Lhs1;Lsq1;Lpz;Ltt1;)V
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
    iput-object p1, p0, Lgl5;->_applicationService:Lhm1;

    .line 20
    .line 21
    iput-object p2, p0, Lgl5;->_sessionService:Lhs1;

    .line 22
    .line 23
    iput-object p3, p0, Lgl5;->_operationRepo:Lsq1;

    .line 24
    .line 25
    iput-object p4, p0, Lgl5;->_configModelStore:Lpz;

    .line 26
    .line 27
    iput-object p5, p0, Lgl5;->_identityModelStore:Ltt1;

    .line 28
    .line 29
    return-void
.end method

.method private final refreshUser()V
    .locals 4

    .line 1
    sget-object v0, Lum1;->INSTANCE:Lum1;

    .line 2
    .line 3
    iget-object v1, p0, Lgl5;->_identityModelStore:Ltt1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpv4;->getModel()Lio2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lst1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lst1;->getOnesignalId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lum1;->isLocalId(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lgl5;->_applicationService:Lhm1;

    .line 22
    .line 23
    invoke-interface {v0}, Lhm1;->isInForeground()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lgl5;->_operationRepo:Lsq1;

    .line 31
    .line 32
    new-instance v1, Lp94;

    .line 33
    .line 34
    iget-object v2, p0, Lgl5;->_configModelStore:Lpz;

    .line 35
    .line 36
    invoke-virtual {v2}, Lpv4;->getModel()Lio2;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Loz;

    .line 41
    .line 42
    invoke-virtual {v2}, Loz;->getAppId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lgl5;->_identityModelStore:Ltt1;

    .line 47
    .line 48
    invoke-virtual {v3}, Lpv4;->getModel()Lio2;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lst1;

    .line 53
    .line 54
    invoke-virtual {v3}, Lst1;->getOnesignalId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object p0, p0, Lgl5;->_identityModelStore:Ltt1;

    .line 59
    .line 60
    invoke-virtual {p0}, Lpv4;->getModel()Lio2;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lst1;

    .line 65
    .line 66
    invoke-virtual {p0}, Lst1;->getExternalId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v1, v2, v3, p0}, Lp94;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x2

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {v0, v1, v3, p0, v2}, Lsq1$a;->enqueue$default(Lsq1;Lg03;ZILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onSessionActive()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSessionEnded(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSessionStarted()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgl5;->refreshUser()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgl5;->_sessionService:Lhs1;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lhs1;->subscribe(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
