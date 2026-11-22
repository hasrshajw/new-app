.class public Lcom/google/ads/mediation/unity/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lxj2;
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Llj2;

.field public final c:Lai5;

.field public final d:Lvh5;

.field public e:Lyj2;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzj2;Llj2;Lai5;Lvh5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkj2;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/ads/mediation/unity/a;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/ads/mediation/unity/a;->b:Llj2;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/ads/mediation/unity/a;->c:Lai5;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/ads/mediation/unity/a;->d:Lvh5;

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic b(Lcom/google/ads/mediation/unity/a;)Llj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/a;->b:Llj2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/ads/mediation/unity/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/ads/mediation/unity/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/ads/mediation/unity/a;)Lvh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/a;->d:Lvh5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/ads/mediation/unity/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Unity Ads received call to show before successfully loading an ad."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/unity/a;->d:Lvh5;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/ads/mediation/unity/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lvh5;->b(Ljava/lang/String;)Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "watermark"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/ads/mediation/unity/a;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/ads/UnityAdsBaseOptions;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/ads/mediation/unity/a;->d:Lvh5;

    .line 28
    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/ads/mediation/unity/a;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2, v0, p0}, Lvh5;->d(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public g(Lzj2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkj2;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lkj2;->c()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "gameId"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "zoneId"

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/ads/mediation/unity/a;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lqh5;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lt4;

    .line 30
    .line 31
    const-string v0, "Missing or invalid server parameters."

    .line 32
    .line 33
    const-string v1, "com.google.ads.mediation.unity"

    .line 34
    .line 35
    const/16 v2, 0x65

    .line 36
    .line 37
    invoke-direct {p1, v2, v0, v1}, Lt4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/ads/mediation/unity/a;->b:Llj2;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Llj2;->a(Lt4;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p1}, Lkj2;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lcom/google/ads/mediation/unity/a;->c:Lai5;

    .line 51
    .line 52
    new-instance v3, Lcom/google/ads/mediation/unity/a$a;

    .line 53
    .line 54
    invoke-direct {v3, p0, v2, v0, p1}, Lcom/google/ads/mediation/unity/a$a;-><init>(Lcom/google/ads/mediation/unity/a;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2, v3}, Lai5;->b(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Unity Ads interstitial ad successfully loaded for placement ID: %s"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/ads/mediation/unity/a;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/ads/mediation/unity/a;->b:Llj2;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Llj2;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lyj2;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/ads/mediation/unity/a;->e:Lyj2;

    .line 27
    .line 28
    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, p3}, Lqh5;->d(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)Lt4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lt4;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/ads/mediation/unity/a;->b:Llj2;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Llj2;->a(Lt4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Unity Ads interstitial ad was clicked for placement ID: %s"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/ads/mediation/unity/a;->e:Lyj2;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p1}, Ljj2;->f()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/ads/mediation/unity/a;->e:Lyj2;

    .line 25
    .line 26
    invoke-interface {p0}, Lyj2;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 0

    .line 1
    const-string p2, "Unity Ads interstitial ad finished playing for placement ID: %s"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/ads/mediation/unity/a;->e:Lyj2;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljj2;->onAdClosed()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lqh5;->e(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)Lt4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lt4;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/ads/mediation/unity/a;->e:Lyj2;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lyj2;->b(Lt4;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Unity Ads interstitial ad started for placement ID: %s"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/ads/mediation/unity/a;->e:Lyj2;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljj2;->onAdOpened()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
