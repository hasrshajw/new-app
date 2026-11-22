.class public Lcom/google/ads/mediation/unity/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/unity/a;->g(Lzj2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/ads/mediation/unity/a;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/unity/a;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/a$a;->d:Lcom/google/ads/mediation/unity/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/unity/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/ads/mediation/unity/a$a;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/ads/mediation/unity/a$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onInitializationComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/unity/a$a;->d:Lcom/google/ads/mediation/unity/a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/ads/mediation/unity/a;->d(Lcom/google/ads/mediation/unity/a;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Unity Ads is initialized for game ID \'%s\' and can now load interstitial ad with placement ID: %s"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lrb4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/unity3d/ads/metadata/MetaData;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/ads/mediation/unity/a$a;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lqh5;->l(Lrb4;Lcom/unity3d/ads/metadata/MetaData;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/ads/mediation/unity/a$a;->d:Lcom/google/ads/mediation/unity/a;

    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/google/ads/mediation/unity/a;->f(Lcom/google/ads/mediation/unity/a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/ads/mediation/unity/a$a;->d:Lcom/google/ads/mediation/unity/a;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/ads/mediation/unity/a;->e(Lcom/google/ads/mediation/unity/a;)Lvh5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/google/ads/mediation/unity/a$a;->d:Lcom/google/ads/mediation/unity/a;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/ads/mediation/unity/a;->c(Lcom/google/ads/mediation/unity/a;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lvh5;->a(Ljava/lang/String;)Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/google/ads/mediation/unity/a$a;->c:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setAdMarkup(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v1, p0, Lcom/google/ads/mediation/unity/a$a;->d:Lcom/google/ads/mediation/unity/a;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/google/ads/mediation/unity/a;->e(Lcom/google/ads/mediation/unity/a;)Lvh5;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/google/ads/mediation/unity/a$a;->d:Lcom/google/ads/mediation/unity/a;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/google/ads/mediation/unity/a;->d(Lcom/google/ads/mediation/unity/a;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object p0, p0, Lcom/google/ads/mediation/unity/a$a;->d:Lcom/google/ads/mediation/unity/a;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0, p0}, Lvh5;->c(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/a$a;->a:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/google/ads/mediation/unity/a$a;->d:Lcom/google/ads/mediation/unity/a;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/ads/mediation/unity/a;->b(Lcom/google/ads/mediation/unity/a;)Llj2;

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
