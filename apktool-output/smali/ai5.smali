.class public Lai5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static b:Lai5;


# instance fields
.field public final a:Lwh5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwh5;

    .line 5
    .line 6
    invoke-direct {v0}, Lwh5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lai5;->a:Lwh5;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized a()Lai5;
    .locals 2

    .line 1
    const-class v0, Lai5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lai5;->b:Lai5;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lai5;

    .line 9
    .line 10
    invoke-direct {v1}, Lai5;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lai5;->b:Lai5;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lai5;->b:Lai5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lai5;->a:Lwh5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwh5;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p3}, Lcom/unity3d/ads/IUnityAdsInitializationListener;->onInitializationComplete()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lai5;->a:Lwh5;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lwh5;->a(Landroid/content/Context;)Lcom/unity3d/ads/metadata/MediationMetaData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "AdMob"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/metadata/MediationMetaData;->setName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lai5;->a:Lwh5;

    .line 25
    .line 26
    invoke-virtual {v1}, Lwh5;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/metadata/MediationMetaData;->setVersion(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "adapter_version"

    .line 34
    .line 35
    const-string v2, "4.19.0.0"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lai5;->a:Lwh5;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lwh5;->e(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
