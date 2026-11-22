.class public final Lxt1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Los1;
.implements Lms1;


# instance fields
.field private final configModelStore:Lpz;

.field private final featureManager:Len1;

.field private final handlerLock:Ljava/lang/Object;

.field private onJwtConfigHydrated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Len1;Lpz;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxt1;->featureManager:Len1;

    .line 11
    .line 12
    iput-object p2, p0, Lxt1;->configModelStore:Lpz;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxt1;->handlerLock:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getIvBehaviorActive()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxt1;->configModelStore:Lpz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpv4;->getModel()Lio2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loz;

    .line 8
    .line 9
    invoke-virtual {p0}, Loz;->getUseIdentityVerification$com_onesignal_core()Lr62;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lr62;->REQUIRED:Lr62;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final getNewCodePathsRun()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxt1;->featureManager:Len1;

    .line 2
    .line 3
    sget-object v1, Les0;->SDK_IDENTITY_VERIFICATION:Les0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Len1;->isEnabled(Les0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lxt1;->getIvBehaviorActive()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public bridge synthetic onModelReplaced(Lio2;Ljava/lang/String;)V
    .locals 0

    .line 46
    check-cast p1, Loz;

    invoke-virtual {p0, p1, p2}, Lxt1;->onModelReplaced(Loz;Ljava/lang/String;)V

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
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p2, p0, Lxt1;->handlerLock:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    iget-object p0, p0, Lxt1;->onJwtConfigHydrated:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p2

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Loz;->getUseIdentityVerification$com_onesignal_core()Lr62;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lr62;->REQUIRED:Lr62;

    .line 29
    .line 30
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit p2

    .line 45
    throw p0
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
    return-void
.end method

.method public final setOnJwtConfigHydratedHandler(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxt1;->handlerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lxt1;->onJwtConfigHydrated:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxt1;->configModelStore:Lpz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lpv4;->subscribe(Lms1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
