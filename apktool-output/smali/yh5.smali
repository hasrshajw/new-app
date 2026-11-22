.class public Lyh5;
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
.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)Lzh5;
    .locals 0

    .line 1
    new-instance p0, Lcom/unity3d/services/banners/BannerView;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/banners/BannerView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lzh5;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lzh5;-><init>(Lcom/unity3d/services/banners/BannerView;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
