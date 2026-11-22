.class public Lcom/google/ads/mediation/unity/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


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
    iput-object p1, p0, Lcom/google/ads/mediation/unity/b$b;->a:Lcom/google/ads/mediation/unity/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/unity/b$b;->a:Lcom/google/ads/mediation/unity/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/mediation/unity/b;->c(Lcom/google/ads/mediation/unity/b;)Lgk2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/ads/mediation/unity/b$b;->a:Lcom/google/ads/mediation/unity/b;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/ads/mediation/unity/b;->c(Lcom/google/ads/mediation/unity/b;)Lgk2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljj2;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/unity/b$b;->a:Lcom/google/ads/mediation/unity/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/mediation/unity/b;->c(Lcom/google/ads/mediation/unity/b;)Lgk2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;->COMPLETED:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    .line 11
    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/ads/mediation/unity/b$b;->a:Lcom/google/ads/mediation/unity/b;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/ads/mediation/unity/b;->c(Lcom/google/ads/mediation/unity/b;)Lgk2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lgk2;->c()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/ads/mediation/unity/b$b;->a:Lcom/google/ads/mediation/unity/b;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/ads/mediation/unity/b;->c(Lcom/google/ads/mediation/unity/b;)Lgk2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lgk2;->onUserEarnedReward()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/b$b;->a:Lcom/google/ads/mediation/unity/b;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/google/ads/mediation/unity/b;->c(Lcom/google/ads/mediation/unity/b;)Lgk2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljj2;->onAdClosed()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/unity/b$b;->a:Lcom/google/ads/mediation/unity/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/mediation/unity/b;->c(Lcom/google/ads/mediation/unity/b;)Lgk2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p3}, Lqh5;->e(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)Lt4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/google/ads/mediation/unity/b$b;->a:Lcom/google/ads/mediation/unity/b;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/ads/mediation/unity/b;->c(Lcom/google/ads/mediation/unity/b;)Lgk2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lgk2;->b(Lt4;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/unity/b$b;->a:Lcom/google/ads/mediation/unity/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/mediation/unity/b;->c(Lcom/google/ads/mediation/unity/b;)Lgk2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/unity/b$b;->a:Lcom/google/ads/mediation/unity/b;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/ads/mediation/unity/b;->c(Lcom/google/ads/mediation/unity/b;)Lgk2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljj2;->onAdOpened()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/ads/mediation/unity/b$b;->a:Lcom/google/ads/mediation/unity/b;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/ads/mediation/unity/b;->c(Lcom/google/ads/mediation/unity/b;)Lgk2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljj2;->e()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/ads/mediation/unity/b$b;->a:Lcom/google/ads/mediation/unity/b;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/ads/mediation/unity/b;->c(Lcom/google/ads/mediation/unity/b;)Lgk2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lgk2;->d()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
