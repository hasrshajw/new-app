.class public final Lcom/unity3d/ads/BannerConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation build Lcom/unity3d/ads/UnityAdsExperimental;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/BannerConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final adMarkup:Ljava/lang/String;

.field private final bannerSize:Lcom/unity3d/ads/BannerSize;

.field private final extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lcom/unity3d/ads/BannerShowListener;

.field private final mediationAdUnitId:Ljava/lang/String;

.field private final mediationInfo:Lcom/unity3d/ads/MediationInfo;

.field private final placementId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/BannerSize;Lcom/unity3d/ads/BannerShowListener;Ljava/util/Map;Ljava/lang/String;Lcom/unity3d/ads/MediationInfo;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/BannerSize;",
            "Lcom/unity3d/ads/BannerShowListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/MediationInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/unity3d/ads/BannerConfiguration;->placementId:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/unity3d/ads/BannerConfiguration;->bannerSize:Lcom/unity3d/ads/BannerSize;

    .line 47
    iput-object p3, p0, Lcom/unity3d/ads/BannerConfiguration;->listener:Lcom/unity3d/ads/BannerShowListener;

    .line 48
    iput-object p4, p0, Lcom/unity3d/ads/BannerConfiguration;->extras:Ljava/util/Map;

    .line 49
    iput-object p5, p0, Lcom/unity3d/ads/BannerConfiguration;->adMarkup:Ljava/lang/String;

    .line 50
    iput-object p6, p0, Lcom/unity3d/ads/BannerConfiguration;->mediationInfo:Lcom/unity3d/ads/MediationInfo;

    .line 51
    iput-object p7, p0, Lcom/unity3d/ads/BannerConfiguration;->mediationAdUnitId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/BannerSize;Lcom/unity3d/ads/BannerShowListener;Ljava/util/Map;Ljava/lang/String;Lcom/unity3d/ads/MediationInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    move-object v4, p4

    .line 10
    and-int/lit8 p4, p8, 0x10

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v5, p5

    .line 18
    :goto_0
    and-int/lit8 p4, p8, 0x20

    .line 19
    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v6, p6

    .line 25
    :goto_1
    and-int/lit8 p4, p8, 0x40

    .line 26
    .line 27
    if-eqz p4, :cond_3

    .line 28
    .line 29
    move-object v7, v0

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p3

    .line 33
    move-object v0, p0

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move-object v7, p7

    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    move-object v2, p2

    .line 39
    move-object v3, p3

    .line 40
    :goto_2
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/BannerConfiguration;-><init>(Ljava/lang/String;Lcom/unity3d/ads/BannerSize;Lcom/unity3d/ads/BannerShowListener;Ljava/util/Map;Ljava/lang/String;Lcom/unity3d/ads/MediationInfo;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/BannerSize;Lcom/unity3d/ads/BannerShowListener;Ljava/util/Map;Ljava/lang/String;Lcom/unity3d/ads/MediationInfo;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 52
    invoke-direct/range {p0 .. p7}, Lcom/unity3d/ads/BannerConfiguration;-><init>(Ljava/lang/String;Lcom/unity3d/ads/BannerSize;Lcom/unity3d/ads/BannerShowListener;Ljava/util/Map;Ljava/lang/String;Lcom/unity3d/ads/MediationInfo;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAdMarkup()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/BannerConfiguration;->adMarkup:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBannerSize()Lcom/unity3d/ads/BannerSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/BannerConfiguration;->bannerSize:Lcom/unity3d/ads/BannerSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/BannerConfiguration;->extras:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getListener()Lcom/unity3d/ads/BannerShowListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/BannerConfiguration;->listener:Lcom/unity3d/ads/BannerShowListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediationAdUnitId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/BannerConfiguration;->mediationAdUnitId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediationInfo()Lcom/unity3d/ads/MediationInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/BannerConfiguration;->mediationInfo:Lcom/unity3d/ads/MediationInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/BannerConfiguration;->placementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
