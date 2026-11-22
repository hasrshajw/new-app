.class public Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->loadAd(Ltj2;Ljk2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/unity3d/services/banners/UnityBannerSize;

.field public final synthetic d:Ltj2;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;Landroid/content/Context;Landroid/app/Activity;Lcom/unity3d/services/banners/UnityBannerSize;Ltj2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->f:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->c:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->d:Ltj2;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onInitializationComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->f:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->b(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->f:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->a(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Unity Ads is initialized for game ID \'%s\' and can now load banner ad with placement ID: %s"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lrb4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/unity3d/ads/metadata/MetaData;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lqh5;->l(Lrb4;Lcom/unity3d/ads/metadata/MetaData;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->f:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->f(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lzh5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->f:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->e(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lyh5;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->b:Landroid/app/Activity;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->f:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->a(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->c:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3, v4}, Lyh5;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)Lzh5;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->g(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;Lzh5;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->f:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->f(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lzh5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->f:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lzh5;->c(Lcom/unity3d/services/banners/BannerView$IListener;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->f:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->d(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lvh5;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Lvh5;->a(Ljava/lang/String;)Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->d:Ltj2;

    .line 103
    .line 104
    invoke-virtual {v1}, Lkj2;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "watermark"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->e:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setAdMarkup(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->f:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 121
    .line 122
    invoke-static {p0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->f(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lzh5;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0, v0}, Lzh5;->b(Lcom/unity3d/ads/UnityAdsLoadOptions;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->f:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->b(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "Unity Ads initialization failed for game ID \'%s\' with error message: %s"

    .line 12
    .line 13
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lqh5;->c(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)Lt4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lt4;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->f:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->c(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Llj2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, p1}, Llj2;->a(Lt4;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
