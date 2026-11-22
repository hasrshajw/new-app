.class public Lcom/google/ads/mediation/unity/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/ads/mediation/unity/b;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/unity/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/b$c;->e:Lcom/google/ads/mediation/unity/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/unity/b$c;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/mediation/unity/b$c;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/mediation/unity/b$c;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/ads/mediation/unity/b$c;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onInitializationComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/b$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/unity/b$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Unity Ads is initialized for game ID \'%s\' and can now load rewarded ad with placement ID: %s"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lrb4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/unity3d/ads/metadata/MetaData;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/ads/mediation/unity/b$c;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lqh5;->l(Lrb4;Lcom/unity3d/ads/metadata/MetaData;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/ads/mediation/unity/b$c;->e:Lcom/google/ads/mediation/unity/b;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/google/ads/mediation/unity/b;->g(Lcom/google/ads/mediation/unity/b;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/ads/mediation/unity/b$c;->e:Lcom/google/ads/mediation/unity/b;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/ads/mediation/unity/b;->e(Lcom/google/ads/mediation/unity/b;)Lvh5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/google/ads/mediation/unity/b$c;->e:Lcom/google/ads/mediation/unity/b;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/ads/mediation/unity/b;->d(Lcom/google/ads/mediation/unity/b;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lvh5;->a(Ljava/lang/String;)Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/google/ads/mediation/unity/b$c;->d:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setAdMarkup(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v1, p0, Lcom/google/ads/mediation/unity/b$c;->e:Lcom/google/ads/mediation/unity/b;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/google/ads/mediation/unity/b;->e(Lcom/google/ads/mediation/unity/b;)Lvh5;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/google/ads/mediation/unity/b$c;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/ads/mediation/unity/b$c;->e:Lcom/google/ads/mediation/unity/b;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/ads/mediation/unity/b;->h:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0, p0}, Lvh5;->c(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/b$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "Unity Ads initialization failed for game ID \'%s\' with error message: %s"

    .line 8
    .line 9
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lqh5;->c(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)Lt4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lt4;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/ads/mediation/unity/b$c;->e:Lcom/google/ads/mediation/unity/b;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/ads/mediation/unity/b;->b(Lcom/google/ads/mediation/unity/b;)Llj2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, p1}, Llj2;->a(Lt4;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
