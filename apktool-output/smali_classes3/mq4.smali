.class public final Lmq4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lhs1;
.implements Llm1;
.implements Los1;
.implements Ljm1;
.implements Lgm1;


# instance fields
.field private final _applicationService:Lhm1;

.field private final _configModelStore:Lpz;

.field private final _sessionModelStore:Llq4;

.field private final _time:Lws1;

.field private config:Loz;

.field private hasFocused:Z

.field private session:Lkq4;

.field private final sessionLifeCycleNotifier:Lmm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm0;"
        }
    .end annotation
.end field

.field private shouldFireOnSubscribe:Z


# direct methods
.method public constructor <init>(Lhm1;Lpz;Llq4;Lws1;)V
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
    iput-object p1, p0, Lmq4;->_applicationService:Lhm1;

    .line 17
    .line 18
    iput-object p2, p0, Lmq4;->_configModelStore:Lpz;

    .line 19
    .line 20
    iput-object p3, p0, Lmq4;->_sessionModelStore:Llq4;

    .line 21
    .line 22
    iput-object p4, p0, Lmq4;->_time:Lws1;

    .line 23
    .line 24
    new-instance p1, Lmm0;

    .line 25
    .line 26
    invoke-direct {p1}, Lmm0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lmq4;->sessionLifeCycleNotifier:Lmm0;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic access$handleOnFocus(Lmq4;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmq4;->handleOnFocus(ZJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleOnUnfocused(Lmq4;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmq4;->handleOnUnfocused(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final endSession()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmq4;->session:Lkq4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lkq4;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Lkq4;->getActiveDuration()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "SessionService.backgroundRun: Session ended. activeDuration: "

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v3, v5, v4, v5}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, Lkq4;->setValid(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lmq4;->sessionLifeCycleNotifier:Lmm0;

    .line 41
    .line 42
    new-instance v3, Lmq4$a;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Lmq4$a;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lmm0;->fire(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lkq4;->setActiveDuration(J)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final handleOnFocus(ZJ)V
    .locals 5

    .line 1
    sget-object v0, Lhd2;->DEBUG:Lhd2;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SessionService.onFocus() - fired from start: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lye2;->log(Lhd2;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmq4;->session:Lkq4;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string p0, "SessionService.onFocus called before bootstrap; ignoring."

    .line 27
    .line 28
    invoke-static {p0, v2, v1, v2}, Lye2;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-boolean v3, p0, Lmq4;->hasFocused:Z

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iput-boolean v4, p0, Lmq4;->hasFocused:Z

    .line 38
    .line 39
    invoke-direct {p0}, Lmq4;->endSession()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lkq4;->isValid()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    iput-boolean p1, p0, Lmq4;->shouldFireOnSubscribe:Z

    .line 49
    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lkq4;->setSessionId(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2, p3}, Lkq4;->setStartTime(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lkq4;->getStartTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    invoke-virtual {v0, p1, p2}, Lkq4;->setFocusTime(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lkq4;->setValid(Z)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p2, "SessionService: New session started at "

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lkq4;->getStartTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide p2

    .line 88
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, v2, v1, v2}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lmq4;->sessionLifeCycleNotifier:Lmm0;

    .line 99
    .line 100
    sget-object p1, Lmq4$b;->INSTANCE:Lmq4$b;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lmm0;->fire(Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-virtual {v0, p2, p3}, Lkq4;->setFocusTime(J)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lmq4;->sessionLifeCycleNotifier:Lmm0;

    .line 110
    .line 111
    sget-object p1, Lmq4$c;->INSTANCE:Lmq4$c;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lmm0;->fire(Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private final handleOnUnfocused(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Lmq4;->session:Lkq4;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "SessionService.onUnfocused called before bootstrap; ignoring."

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p0, p2, p1, p2}, Lye2;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lkq4;->getFocusTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sub-long/2addr p1, v0

    .line 18
    invoke-virtual {p0}, Lkq4;->getActiveDuration()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    add-long/2addr v0, p1

    .line 23
    invoke-virtual {p0, v0, v1}, Lkq4;->setActiveDuration(J)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lhd2;->DEBUG:Lhd2;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "SessionService.onUnfocused adding time "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " for total: "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lkq4;->getActiveDuration()J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Lye2;->log(Lhd2;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
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
    invoke-direct {p0}, Lmq4;->endSession()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lhh5;->a:Lhh5;

    .line 5
    .line 6
    return-object p0
.end method

.method public bootstrap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmq4;->_sessionModelStore:Llq4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpv4;->getModel()Lio2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkq4;

    .line 8
    .line 9
    iput-object v0, p0, Lmq4;->session:Lkq4;

    .line 10
    .line 11
    iget-object v0, p0, Lmq4;->_configModelStore:Lpz;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpv4;->getModel()Lio2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Loz;

    .line 18
    .line 19
    iput-object v0, p0, Lmq4;->config:Loz;

    .line 20
    .line 21
    return-void
.end method

.method public getHasSubscribers()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmq4;->sessionLifeCycleNotifier:Lmm0;

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

.method public getScheduleBackgroundRunIn()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lmq4;->session:Lkq4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object p0, p0, Lmq4;->config:Loz;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    invoke-virtual {v0}, Lkq4;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Loz;->getSessionFocusTimeout()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v1
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmq4;->session:Lkq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkq4;->getStartTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object p0, p0, Lmq4;->_time:Lws1;

    .line 11
    .line 12
    invoke-interface {p0}, Lws1;->getCurrentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public onFocus(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmq4;->_time:Lws1;

    .line 2
    .line 3
    invoke-interface {v0}, Lws1;->getCurrentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lmq4$d;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, v0, v1}, Lmq4$d;-><init>(Lmq4;ZJ)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lv85;->runOnSerialIOIfBackgroundThreading(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onUnfocused()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmq4;->_time:Lws1;

    .line 2
    .line 3
    invoke-interface {v0}, Lws1;->getCurrentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lmq4$e;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1}, Lmq4$e;-><init>(Lmq4;J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lv85;->runOnSerialIOIfBackgroundThreading(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmq4;->_applicationService:Lhm1;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lhm1;->addApplicationLifecycleHandler(Lgm1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public subscribe(Lfs1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmq4;->sessionLifeCycleNotifier:Lmm0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lmm0;->subscribe(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p0, p0, Lmq4;->shouldFireOnSubscribe:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lfs1;->onSessionStarted()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lfs1;

    invoke-virtual {p0, p1}, Lmq4;->subscribe(Lfs1;)V

    return-void
.end method

.method public unsubscribe(Lfs1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmq4;->sessionLifeCycleNotifier:Lmm0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmm0;->unsubscribe(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lfs1;

    invoke-virtual {p0, p1}, Lmq4;->unsubscribe(Lfs1;)V

    return-void
.end method
