.class public final Lis0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Los1;
.implements Lgm1;
.implements Lms1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lis0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lis0$a;

.field private static final DEFAULT_REFRESH_INTERVAL_MS:J = 0x75300L


# instance fields
.field private final applicationService:Lhm1;

.field private final configModelStore:Lpz;

.field private final featureFlagsBackend:Ldn1;

.field private pollJob:Ls22;

.field private pollingAppId:Ljava/lang/String;

.field private refreshIntervalMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lis0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lis0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lis0;->Companion:Lis0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhm1;Lpz;Ldn1;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lis0;->applicationService:Lhm1;

    .line 14
    .line 15
    iput-object p2, p0, Lis0;->configModelStore:Lpz;

    .line 16
    .line 17
    iput-object p3, p0, Lis0;->featureFlagsBackend:Ldn1;

    .line 18
    .line 19
    const-wide/32 p1, 0x75300

    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Lis0;->refreshIntervalMs:J

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$fetchAndApply(Lis0;Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lis0;->fetchAndApply(Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getApplicationService$p(Lis0;)Lhm1;
    .locals 0

    .line 1
    iget-object p0, p0, Lis0;->applicationService:Lhm1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConfigModelStore$p(Lis0;)Lpz;
    .locals 0

    .line 1
    iget-object p0, p0, Lis0;->configModelStore:Lpz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPollJob$p(Lis0;)Ls22;
    .locals 0

    .line 1
    iget-object p0, p0, Lis0;->pollJob:Ls22;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$restartForegroundPolling(Lis0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lis0;->restartForegroundPolling()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setPollJob$p(Lis0;Ls22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lis0;->pollJob:Ls22;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPollingAppId$p(Lis0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lis0;->pollingAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final fetchAndApply(Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lis0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lis0$b;

    .line 7
    .line 8
    iget v1, v0, Lis0$b;->label:I

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
    iput v1, v0, Lis0$b;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lis0$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lis0$b;-><init>(Lis0;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lis0$b;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lis0$b;->label:I

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
    iget-object p0, v0, Lis0$b;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lis0;

    .line 42
    .line 43
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lis0;->featureFlagsBackend:Ldn1;

    .line 57
    .line 58
    iput-object p0, v0, Lis0$b;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v4, v0, Lis0$b;->label:I

    .line 61
    .line 62
    invoke-interface {p2, p1, v0}, Ldn1;->fetchRemoteFeatureFlags(Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lxa4;

    .line 70
    .line 71
    sget-object p1, Lxa4$b;->INSTANCE:Lxa4$b;

    .line 72
    .line 73
    invoke-static {p2, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    sget-object p0, Lhh5;->a:Lhh5;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    instance-of p1, p2, Lxa4$a;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    check-cast p2, Lxa4$a;

    .line 87
    .line 88
    invoke-virtual {p2}, Lxa4$a;->getResult()Lya4;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p0, p0, Lis0;->configModelStore:Lpz;

    .line 93
    .line 94
    invoke-virtual {p0}, Lpv4;->getModel()Lio2;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    move-object v0, p0

    .line 99
    check-cast v0, Loz;

    .line 100
    .line 101
    sget-object p0, Lhs0;->INSTANCE:Lhs0;

    .line 102
    .line 103
    invoke-virtual {p1}, Lya4;->getMetadata()Lb52;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p0, p2}, Lhs0;->encodeMetadata(Lb52;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0}, Loz;->getSdkRemoteFeatureFlags()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Ltu;->P0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1}, Lya4;->getEnabledKeys()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Ltu;->P0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, p2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Loz;->getSdkRemoteFeatureFlagMetadata()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p0, p2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    sget-object p0, Lhh5;->a:Lhh5;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_5
    invoke-virtual {p1}, Lya4;->getEnabledKeys()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/16 v5, 0x8

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const-string v1, "sdkRemoteFeatureFlags"

    .line 154
    .line 155
    const-string v3, "REMOTE_FEATURE_FLAGS"

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static/range {v0 .. v6}, Lio2;->setListProperty$default(Lio2;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "sdkRemoteFeatureFlagMetadata"

    .line 162
    .line 163
    move-object v2, p0

    .line 164
    invoke-static/range {v0 .. v6}, Lio2;->setOptStringProperty$default(Lio2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lhh5;->a:Lhh5;

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_6
    invoke-static {}, Lh92;->a()V

    .line 171
    .line 172
    .line 173
    return-object v3
.end method

.method private final restartForegroundPolling()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lis0;->configModelStore:Lpz;

    .line 3
    .line 4
    invoke-virtual {v0}, Lpv4;->getModel()Lio2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Loz;

    .line 9
    .line 10
    invoke-virtual {v0}, Loz;->getAppId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lis0;->pollJob:Ls22;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v3, v2, v3}, Ls22$a;->b(Ls22;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iput-object v3, p0, Lis0;->pollJob:Ls22;

    .line 33
    .line 34
    iput-object v3, p0, Lis0;->pollingAppId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_1
    iget-object v1, p0, Lis0;->pollingAppId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_2
    :try_start_2
    iget-object v1, p0, Lis0;->pollJob:Ls22;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {v1, v3, v2, v3}, Ls22$a;->b(Ls22;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iput-object v0, p0, Lis0;->pollingAppId:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, Liz2;->INSTANCE:Liz2;

    .line 58
    .line 59
    new-instance v1, Lis0$e;

    .line 60
    .line 61
    invoke-direct {v1, p0, v3}, Lis0$e;-><init>(Lis0;Le30;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Liz2;->launchOnIO(Lkotlin/jvm/functions/Function1;)Ls22;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lis0;->pollJob:Ls22;

    .line 69
    .line 70
    sget-object v0, Lhh5;->a:Lhh5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit p0

    .line 75
    throw v0
.end method


# virtual methods
.method public final getRefreshIntervalMs$com_onesignal_core()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lis0;->refreshIntervalMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public onFocus(Z)V
    .locals 0

    .line 1
    new-instance p1, Lis0$c;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lis0$c;-><init>(Lis0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lv85;->runOnSerialIOIfBackgroundThreading(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic onModelReplaced(Lio2;Ljava/lang/String;)V
    .locals 0

    .line 46
    check-cast p1, Loz;

    invoke-virtual {p0, p1, p2}, Lis0;->onModelReplaced(Loz;Ljava/lang/String;)V

    return-void
.end method

.method public onModelReplaced(Loz;Ljava/lang/String;)V
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
    const-string v0, "HYDRATE"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "NORMAL"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Loz;->getAppId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lis0;->applicationService:Lhm1;

    .line 35
    .line 36
    invoke-interface {p1}, Lhm1;->isInForeground()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lis0;->restartForegroundPolling()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public onModelUpdated(Ljo2;Ljava/lang/String;)V
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
    invoke-virtual {p1}, Ljo2;->getProperty()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "appId"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lis0;->applicationService:Lhm1;

    .line 21
    .line 22
    invoke-interface {p1}, Lhm1;->isInForeground()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lis0;->restartForegroundPolling()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public onUnfocused()V
    .locals 1

    .line 1
    new-instance v0, Lis0$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lis0$d;-><init>(Lis0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lv85;->runOnSerialIOIfBackgroundThreading(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setRefreshIntervalMs$com_onesignal_core(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lis0;->refreshIntervalMs:J

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lis0;->applicationService:Lhm1;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lhm1;->addApplicationLifecycleHandler(Lgm1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lis0;->configModelStore:Lpz;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lpv4;->subscribe(Lms1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
