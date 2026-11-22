.class public final Lhf2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf2$a;
    }
.end annotation


# instance fields
.field private final configModel:Loz;

.field private final identityModelStore:Ltt1;

.field private final identityVerificationService:Lxt1;

.field private final lock:Ljava/lang/Object;

.field private final operationRepo:Lsq1;

.field private final subscriptionModelStore:Le35;

.field private final userSwitcher:Lil5;


# direct methods
.method public constructor <init>(Ltt1;Lil5;Lsq1;Loz;Le35;Lxt1;Ljava/lang/Object;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhf2;->identityModelStore:Ltt1;

    .line 26
    .line 27
    iput-object p2, p0, Lhf2;->userSwitcher:Lil5;

    .line 28
    .line 29
    iput-object p3, p0, Lhf2;->operationRepo:Lsq1;

    .line 30
    .line 31
    iput-object p4, p0, Lhf2;->configModel:Loz;

    .line 32
    .line 33
    iput-object p5, p0, Lhf2;->subscriptionModelStore:Le35;

    .line 34
    .line 35
    iput-object p6, p0, Lhf2;->identityVerificationService:Lxt1;

    .line 36
    .line 37
    iput-object p7, p0, Lhf2;->lock:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final enqueueLogout$com_onesignal_core(Lhf2$a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhf2;->operationRepo:Lsq1;

    .line 5
    .line 6
    new-instance v0, Lff2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lhf2$a;->getAppId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lhf2$a;->getNewOnesignalId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v0 .. v6}, Lff2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p0, v0, v2, p1, v1}, Lsq1$a;->enqueue$default(Lsq1;Lg03;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final switchUser$com_onesignal_core()Lhf2$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lhf2;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhf2;->identityModelStore:Ltt1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lpv4;->getModel()Lio2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lst1;

    .line 11
    .line 12
    invoke-virtual {v1}, Lst1;->getExternalId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v2

    .line 21
    :cond_0
    :try_start_1
    iget-object v1, p0, Lhf2;->identityVerificationService:Lxt1;

    .line 22
    .line 23
    invoke-virtual {v1}, Lxt1;->getNewCodePathsRun()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lhf2;->userSwitcher:Lil5;

    .line 30
    .line 31
    iget-object v3, p0, Lhf2;->subscriptionModelStore:Le35;

    .line 32
    .line 33
    iget-object v4, p0, Lhf2;->configModel:Loz;

    .line 34
    .line 35
    iget-object v5, p0, Lhf2;->identityVerificationService:Lxt1;

    .line 36
    .line 37
    invoke-virtual {v5}, Lxt1;->getIvBehaviorActive()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v1, v3, v4, v5}, Lif2;->switchUserIv(Lil5;Le35;Loz;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object v2

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_2
    iget-object v1, p0, Lhf2;->userSwitcher:Lil5;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-static {v1, v3, v2, v4, v2}, Lil5;->createAndSwitchToNewUser$default(Lil5;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lhf2$a;

    .line 59
    .line 60
    iget-object v2, p0, Lhf2;->configModel:Loz;

    .line 61
    .line 62
    invoke-virtual {v2}, Loz;->getAppId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object p0, p0, Lhf2;->identityModelStore:Ltt1;

    .line 67
    .line 68
    invoke-virtual {p0}, Lpv4;->getModel()Lio2;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lst1;

    .line 73
    .line 74
    invoke-virtual {p0}, Lst1;->getOnesignalId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v1, v2, p0}, Lhf2$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-object v1

    .line 83
    :goto_0
    monitor-exit v0

    .line 84
    throw p0
.end method
