.class public final Lcf2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf2$a;
    }
.end annotation


# instance fields
.field private final configModel:Loz;

.field private final identityModelStore:Ltt1;

.field private final jwtTokenStore:Ls62;

.field private final lock:Ljava/lang/Object;

.field private final operationRepo:Lsq1;

.field private final userSwitcher:Lil5;


# direct methods
.method public constructor <init>(Ltt1;Lil5;Lsq1;Loz;Ls62;Ljava/lang/Object;)V
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
    iput-object p1, p0, Lcf2;->identityModelStore:Ltt1;

    .line 23
    .line 24
    iput-object p2, p0, Lcf2;->userSwitcher:Lil5;

    .line 25
    .line 26
    iput-object p3, p0, Lcf2;->operationRepo:Lsq1;

    .line 27
    .line 28
    iput-object p4, p0, Lcf2;->configModel:Loz;

    .line 29
    .line 30
    iput-object p5, p0, Lcf2;->jwtTokenStore:Ls62;

    .line 31
    .line 32
    iput-object p6, p0, Lcf2;->lock:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic switchUser$com_onesignal_core$default(Lcf2;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcf2$a;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcf2;->switchUser$com_onesignal_core(Ljava/lang/String;Ljava/lang/String;)Lcf2$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final enqueueLogin$com_onesignal_core(Lcf2$a;Le30;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf2$a;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcf2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcf2$b;

    .line 7
    .line 8
    iget v1, v0, Lcf2$b;->label:I

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
    iput v1, v0, Lcf2$b;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcf2$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcf2$b;-><init>(Lcf2;Le30;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lcf2$b;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcf2$b;->label:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v7

    .line 51
    :cond_2
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcf2;->operationRepo:Lsq1;

    .line 55
    .line 56
    move p0, v2

    .line 57
    new-instance v2, Lff2;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcf2$a;->getAppId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1}, Lcf2$a;->getNewIdentityOneSignalId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1}, Lcf2$a;->getExternalId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p1}, Lcf2$a;->getExistingOneSignalId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v2, p2, v3, v5, p1}, Lff2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput p0, v4, Lcf2$b;->label:I

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v5, 0x2

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v1 .. v6}, Lsq1$a;->enqueueAndWait$default(Lsq1;Lg03;ZLe30;ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    const-string p0, "Could not login user"

    .line 99
    .line 100
    const/4 p1, 0x2

    .line 101
    invoke-static {p0, v7, p1, v7}, Lye2;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    sget-object p0, Lhh5;->a:Lhh5;

    .line 105
    .line 106
    return-object p0
.end method

.method public final switchUser$com_onesignal_core(Ljava/lang/String;Ljava/lang/String;)Lcf2$a;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcf2;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcf2;->identityModelStore:Ltt1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lpv4;->getModel()Lio2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lst1;

    .line 14
    .line 15
    invoke-virtual {v1}, Lst1;->getExternalId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcf2;->identityModelStore:Ltt1;

    .line 20
    .line 21
    invoke-virtual {v2}, Lpv4;->getModel()Lio2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lst1;

    .line 26
    .line 27
    invoke-virtual {v2}, Lst1;->getOnesignalId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcf2;->jwtTokenStore:Ls62;

    .line 41
    .line 42
    invoke-virtual {v1, p1, p2}, Ls62;->putJwt(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcf2;->operationRepo:Lsq1;

    .line 46
    .line 47
    invoke-interface {p0}, Lsq1;->forceExecuteOperations()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :goto_0
    monitor-exit v0

    .line 54
    return-object v4

    .line 55
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcf2;->jwtTokenStore:Ls62;

    .line 56
    .line 57
    invoke-virtual {v3, p1, p2}, Ls62;->putJwt(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcf2;->userSwitcher:Lil5;

    .line 61
    .line 62
    new-instance v3, Lcf2$c;

    .line 63
    .line 64
    invoke-direct {v3, p1}, Lcf2$c;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static {p2, v6, v3, v5, v4}, Lil5;->createAndSwitchToNewUser$default(Lil5;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcf2;->identityModelStore:Ltt1;

    .line 73
    .line 74
    invoke-virtual {p2}, Lpv4;->getModel()Lio2;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lst1;

    .line 79
    .line 80
    invoke-virtual {p2}, Lst1;->getOnesignalId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v3, p0, Lcf2;->configModel:Loz;

    .line 85
    .line 86
    invoke-virtual {v3}, Loz;->getUseIdentityVerification$com_onesignal_core()Lr62;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v5, Lr62;->REQUIRED:Lr62;

    .line 91
    .line 92
    if-ne v3, v5, :cond_3

    .line 93
    .line 94
    :cond_2
    move-object v2, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    if-nez v1, :cond_2

    .line 97
    .line 98
    :goto_1
    new-instance v1, Lcf2$a;

    .line 99
    .line 100
    iget-object p0, p0, Lcf2;->configModel:Loz;

    .line 101
    .line 102
    invoke-virtual {p0}, Loz;->getAppId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v1, p0, p2, p1, v2}, Lcf2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit v0

    .line 110
    return-object v1

    .line 111
    :goto_2
    monitor-exit v0

    .line 112
    throw p0
.end method
