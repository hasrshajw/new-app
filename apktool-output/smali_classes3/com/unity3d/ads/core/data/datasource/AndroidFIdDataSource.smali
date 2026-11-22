.class public final Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/FIdDataSource;


# instance fields
.field private bridge:Lcom/unity3d/services/core/fid/FIdStaticBridge;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource;->context:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Lcom/unity3d/services/core/fid/FIdStaticBridge;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/unity3d/services/core/fid/FIdStaticBridge;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource;->bridge:Lcom/unity3d/services/core/fid/FIdStaticBridge;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lld4;->b:Lld4$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource;->bridge:Lcom/unity3d/services/core/fid/FIdStaticBridge;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lcom/unity3d/services/core/fid/FIdStaticBridge;->getInstance(Landroid/content/Context;)Lcom/unity3d/services/core/fid/FIdBridge;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/unity3d/services/core/fid/FIdBridge;->getAppInstanceId()Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1;-><init>(Lcom/google/android/gms/tasks/Task;Le30;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-static {v0, v1, p0, v0}, Lnn;->f(Lr30;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    return-object v0

    .line 37
    :goto_1
    sget-object v1, Lld4;->b:Lld4$a;

    .line 38
    .line 39
    invoke-static {p0}, Lpd4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lld4;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v0, p0

    .line 55
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    return-object v0
.end method
