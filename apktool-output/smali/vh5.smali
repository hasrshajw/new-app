.class public Lvh5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/unity3d/ads/UnityAdsLoadOptions;
    .locals 0

    .line 1
    new-instance p0, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/unity3d/ads/UnityAdsShowOptions;
    .locals 0

    .line 1
    new-instance p0, Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public c(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
