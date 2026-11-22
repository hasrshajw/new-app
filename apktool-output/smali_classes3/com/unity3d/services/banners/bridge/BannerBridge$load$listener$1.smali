.class public final Lcom/unity3d/services/banners/bridge/BannerBridge$load$listener$1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/unity3d/ads/core/domain/InternalLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/bridge/BannerBridge;->load(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $bannerAdId:Ljava/lang/String;

.field final synthetic $bannerAdView:Lcom/unity3d/services/banners/BannerView;

.field final synthetic $loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

.field final synthetic $placementId:Ljava/lang/String;

.field final synthetic $sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

.field final synthetic $tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Ljava/util/Map;Lcom/unity3d/services/banners/BannerView;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/unity3d/services/banners/BannerView;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$load$listener$1;->$bannerAdId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$load$listener$1;->$sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$load$listener$1;->$tags:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$load$listener$1;->$bannerAdView:Lcom/unity3d/services/banners/BannerView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$load$listener$1;->$placementId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$load$listener$1;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAdLoadFail(Lcom/unity3d/ads/UnityAdsError;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/unity3d/services/banners/BannerViewCache;->getInstance()Lcom/unity3d/services/banners/BannerViewCache;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$load$listener$1;->$bannerAdId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/unity3d/services/banners/BannerViewCache;->getBannerView(Ljava/lang/String;)Lcom/unity3d/services/banners/BannerView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->getListener()Lcom/unity3d/services/banners/BannerView$IListener;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/unity3d/services/banners/BannerErrorInfo;->fromLoadError(Lcom/unity3d/ads/UnityAdsError;)Lcom/unity3d/services/banners/BannerErrorInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->getListener()Lcom/unity3d/services/banners/BannerView$IListener;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, v0, p0}, Lcom/unity3d/services/banners/BannerView$IListener;->onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$load$listener$1;->$sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 36
    .line 37
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object p0, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$load$listener$1;->$tags:Ljava/util/Map;

    .line 41
    .line 42
    const-string v2, "native_banner_listener_load_fail_not_found"

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, p0}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onAdLoaded(Lcom/unity3d/ads/core/data/model/AdObject;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/unity3d/services/banners/bridge/BannerBridge;->INSTANCE:Lcom/unity3d/services/banners/bridge/BannerBridge;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$load$listener$1;->$bannerAdView:Lcom/unity3d/services/banners/BannerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$load$listener$1;->$bannerAdId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$load$listener$1;->$placementId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$load$listener$1;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2, p0}, Lcom/unity3d/services/banners/bridge/BannerBridge;->access$onBannerLoaded(Lcom/unity3d/services/banners/bridge/BannerBridge;Lcom/unity3d/services/banners/BannerView;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
