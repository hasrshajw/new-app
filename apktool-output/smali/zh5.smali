.class public Lzh5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lcom/unity3d/services/banners/BannerView;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/banners/BannerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzh5;->a:Lcom/unity3d/services/banners/BannerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/unity3d/services/banners/BannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lzh5;->a:Lcom/unity3d/services/banners/BannerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lcom/unity3d/ads/UnityAdsLoadOptions;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzh5;->a:Lcom/unity3d/services/banners/BannerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/unity3d/services/banners/BannerView;->load(Lcom/unity3d/ads/UnityAdsLoadOptions;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/unity3d/services/banners/BannerView$IListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzh5;->a:Lcom/unity3d/services/banners/BannerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
