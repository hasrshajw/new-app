.class public Lcom/google/ads/mediation/unity/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/unity/b;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/unity/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/b$a;->a:Lcom/google/ads/mediation/unity/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Unity Ads rewarded ad successfully loaded placement ID: %s"

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
    iget-object v0, p0, Lcom/google/ads/mediation/unity/b$a;->a:Lcom/google/ads/mediation/unity/b;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/ads/mediation/unity/b;->h(Lcom/google/ads/mediation/unity/b;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/ads/mediation/unity/b$a;->a:Lcom/google/ads/mediation/unity/b;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/ads/mediation/unity/b;->b(Lcom/google/ads/mediation/unity/b;)Llj2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lcom/google/ads/mediation/unity/b$a;->a:Lcom/google/ads/mediation/unity/b;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Llj2;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lgk2;

    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/google/ads/mediation/unity/b;->f(Lcom/google/ads/mediation/unity/b;Lgk2;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/b$a;->a:Lcom/google/ads/mediation/unity/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/ads/mediation/unity/b;->h(Lcom/google/ads/mediation/unity/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Lqh5;->d(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)Lt4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lt4;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/ads/mediation/unity/b$a;->a:Lcom/google/ads/mediation/unity/b;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/ads/mediation/unity/b;->b(Lcom/google/ads/mediation/unity/b;)Llj2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p1}, Llj2;->a(Lt4;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
