.class public Lpv4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lls1;
.implements Lto1;


# instance fields
.field private final changeSubscription:Lmm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm0;"
        }
    .end annotation
.end field

.field private final replaceLock:Ljava/lang/Object;

.field private final singletonId:Ljava/lang/String;

.field private final store:Lko2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lko2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lko2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpv4;->store:Lko2;

    .line 8
    .line 9
    new-instance v0, Lmm0;

    .line 10
    .line 11
    invoke-direct {v0}, Lmm0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lpv4;->changeSubscription:Lmm0;

    .line 15
    .line 16
    const-string v0, "-singleton-"

    .line 17
    .line 18
    iput-object v0, p0, Lpv4;->singletonId:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpv4;->replaceLock:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lko2;->subscribe(Lto1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getHasSubscribers()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpv4;->changeSubscription:Lmm0;

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

.method public getModel()Lio2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio2;"
        }
    .end annotation

    .line 1
    const-string v0, "Unable to initialize model from store "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpv4;->store:Lko2;

    .line 5
    .line 6
    iget-object v2, p0, Lpv4;->singletonId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lko2;->get(Ljava/lang/String;)Lio2;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v1

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, p0, Lpv4;->store:Lko2;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v3, v2, v3}, Lso1$a;->create$default(Lso1;Lorg/json/JSONObject;ILjava/lang/Object;)Lio2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lpv4;->singletonId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lio2;->setId(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lpv4;->store:Lko2;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v0, v1, v3, v2, v3}, Lso1$a;->add$default(Lso1;Lio2;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/Exception;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lpv4;->store:Lko2;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :goto_0
    monitor-exit p0

    .line 62
    throw v0
.end method

.method public final getStore()Lko2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lko2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpv4;->store:Lko2;

    .line 2
    .line 3
    return-object p0
.end method

.method public onModelAdded(Lio2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio2;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onModelRemoved(Lio2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio2;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onModelUpdated(Ljo2;Ljava/lang/String;)V
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
    iget-object p0, p0, Lpv4;->changeSubscription:Lmm0;

    .line 8
    .line 9
    new-instance v0, Lpv4$a;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lpv4$a;-><init>(Ljo2;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lmm0;->fire(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public replace(Lio2;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio2;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpv4;->replaceLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lpv4;->getModel()Lio2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lpv4;->singletonId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2, p1}, Lio2;->initializeFromModel(Ljava/lang/String;Lio2;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lpv4;->store:Lko2;

    .line 20
    .line 21
    invoke-virtual {p1}, Lko2;->persist()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lpv4;->changeSubscription:Lmm0;

    .line 25
    .line 26
    new-instance p1, Lpv4$b;

    .line 27
    .line 28
    invoke-direct {p1, v1, p2}, Lpv4$b;-><init>(Lio2;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lmm0;->fire(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lms1;

    invoke-virtual {p0, p1}, Lpv4;->subscribe(Lms1;)V

    return-void
.end method

.method public subscribe(Lms1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lms1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpv4;->changeSubscription:Lmm0;

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
    check-cast p1, Lms1;

    invoke-virtual {p0, p1}, Lpv4;->unsubscribe(Lms1;)V

    return-void
.end method

.method public unsubscribe(Lms1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lms1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpv4;->changeSubscription:Lmm0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmm0;->unsubscribe(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
