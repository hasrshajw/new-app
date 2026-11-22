.class public Lcom/google/ads/mediation/unity/UnityMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final ADAPTER_ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.unity"

.field static final ERROR_AD_NOT_READY:I = 0x6a

.field static final ERROR_BANNER_SIZE_MISMATCH:I = 0x6e

.field static final ERROR_CONTEXT_NOT_ACTIVITY:I = 0x69

.field static final ERROR_FINISH:I = 0x6d

.field static final ERROR_INITIALIZATION_FAILURE:I = 0x6f

.field static final ERROR_INVALID_SERVER_PARAMETERS:I = 0x65

.field static final ERROR_MSG_CONTEXT_NULL:Ljava/lang/String; = "Activity context is null."

.field static final ERROR_MSG_INITIALIZATION_FAILURE:Ljava/lang/String; = "Unity Ads initialization failed: [%s] %s"

.field static final ERROR_MSG_MISSING_PARAMETERS:Ljava/lang/String; = "Missing or invalid server parameters."

.field static final ERROR_MSG_NON_ACTIVITY:Ljava/lang/String; = "Unity Ads requires an Activity context to load ads."

.field static final ERROR_NULL_CONTEXT:I = 0x68

.field static final ERROR_PLACEMENT_STATE_DISABLED:I = 0x67

.field static final ERROR_PLACEMENT_STATE_NO_FILL:I = 0x66

.field static final ERROR_UNITY_ADS_NOT_SUPPORTED:I = 0x6b

.field static final KEY_GAME_ID:Ljava/lang/String; = "gameId"

.field static final KEY_PLACEMENT_ID:Ljava/lang/String; = "zoneId"

.field static final KEY_WATERMARK:Ljava/lang/String; = "watermark"

.field public static final SDK_ERROR_DOMAIN:Ljava/lang/String; = "com.unity3d.ads"

.field static final TAG:Ljava/lang/String; = "UnityMediationAdapter"


# instance fields
.field private bannerAd:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

.field private bannerRtbAd:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

.field private interstitialAd:Lcom/google/ads/mediation/unity/a;

.field private interstitialRtbAd:Lcom/google/ads/mediation/unity/a;

.field private mediationUtils:Ljk2;

.field private rewardedAd:Lcom/google/ads/mediation/unity/b;

.field private rewardedRtbAd:Lcom/google/ads/mediation/unity/b;

.field private final unityAdsLoader:Lvh5;

.field private final unityAdsWrapper:Lwh5;

.field private final unityBannerViewFactory:Lyh5;

.field private final unityInitializer:Lai5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lai5;->a()Lai5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Lai5;

    .line 9
    .line 10
    new-instance v0, Lwh5;

    .line 11
    .line 12
    invoke-direct {v0}, Lwh5;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsWrapper:Lwh5;

    .line 16
    .line 17
    new-instance v0, Lyh5;

    .line 18
    .line 19
    invoke-direct {v0}, Lyh5;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityBannerViewFactory:Lyh5;

    .line 23
    .line 24
    new-instance v0, Lvh5;

    .line 25
    .line 26
    invoke-direct {v0}, Lvh5;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsLoader:Lvh5;

    .line 30
    .line 31
    new-instance v0, Ljk2;

    .line 32
    .line 33
    invoke-direct {v0}, Ljk2;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->mediationUtils:Ljk2;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lju4;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    invoke-interface {p0, p1}, Lju4;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lju4;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    invoke-interface {p0, p1}, Lju4;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collectSignals(Lxf4;Lju4;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqh5;->f(Lxf4;)Lz4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz4;->b:Lz4;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lxf4;->b()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p1, p1, Landroid/app/Activity;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p0, Lt4;

    .line 18
    .line 19
    const-string p1, "Unity Ads RTB Banner ads require activity context"

    .line 20
    .line 21
    const-string v0, "com.google.ads.mediation.unity"

    .line 22
    .line 23
    const/16 v1, 0x69

    .line 24
    .line 25
    invoke-direct {p0, v1, p1, v0}, Lt4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p0}, Lju4;->a(Lt4;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lcom/unity3d/ads/AdFormat;->BANNER:Lcom/unity3d/ads/AdFormat;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object p1, Lz4;->d:Lz4;

    .line 38
    .line 39
    if-eq v0, p1, :cond_4

    .line 40
    .line 41
    sget-object p1, Lz4;->e:Lz4;

    .line 42
    .line 43
    if-ne v0, p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p1, Lz4;->c:Lz4;

    .line 47
    .line 48
    if-ne v0, p1, :cond_3

    .line 49
    .line 50
    sget-object p1, Lcom/unity3d/ads/AdFormat;->INTERSTITIAL:Lcom/unity3d/ads/AdFormat;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object p1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Unsupported ad format for Unity Ads: "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_0
    sget-object p1, Lcom/unity3d/ads/AdFormat;->REWARDED:Lcom/unity3d/ads/AdFormat;

    .line 75
    .line 76
    :goto_1
    if-eqz p1, :cond_5

    .line 77
    .line 78
    new-instance v0, Lcom/unity3d/ads/TokenConfiguration;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lcom/unity3d/ads/TokenConfiguration;-><init>(Lcom/unity3d/ads/AdFormat;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsWrapper:Lwh5;

    .line 84
    .line 85
    new-instance p1, Lbi5;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lbi5;-><init>(Lju4;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, p1}, Lwh5;->c(Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsWrapper:Lwh5;

    .line 95
    .line 96
    new-instance p1, Lci5;

    .line 97
    .line 98
    invoke-direct {p1, p2}, Lci5;-><init>(Lju4;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lwh5;->b(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public getSDKVersionInfo()Lym5;
    .locals 4

    .line 1
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\\."

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    aget-object p0, v0, v3

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x1

    .line 23
    aget-object v1, v0, v1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x2

    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v2, Lym5;

    .line 37
    .line 38
    invoke-direct {v2, p0, v1, v0}, Lym5;-><init>(III)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    const-string v0, "Unexpected SDK version format: %s. Returning 0.0.0 for SDK version."

    .line 43
    .line 44
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    new-instance p0, Lym5;

    .line 58
    .line 59
    invoke-direct {p0, v3, v3, v3}, Lym5;-><init>(III)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public getVersionInfo()Lym5;
    .locals 4

    .line 1
    const-string p0, "\\."

    .line 2
    .line 3
    const-string v0, "4.19.0.0"

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x0

    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    aget-object v0, p0, v3

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    aget-object v1, p0, v1

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aget-object v2, p0, v2

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/lit8 v2, v2, 0x64

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    aget-object p0, p0, v3

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr v2, p0

    .line 44
    new-instance p0, Lym5;

    .line 45
    .line 46
    invoke-direct {p0, v0, v1, v2}, Lym5;-><init>(III)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    const-string p0, "Unexpected adapter version format: %s. Returning 0.0.0 for adapter version."

    .line 51
    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    new-instance p0, Lym5;

    .line 66
    .line 67
    invoke-direct {p0, v3, v3, v3}, Lym5;-><init>(III)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public initialize(Landroid/content/Context;Lkx1;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkx1;",
            "Ljava/util/List<",
            "Lvj2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "gameId"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lvj2;

    .line 23
    .line 24
    invoke-virtual {v1}, Lvj2;->b()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-lez p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-le p3, v3, :cond_3

    .line 60
    .line 61
    const-string p3, "Multiple \'%s\' entries found: %s. Using \'%s\' to initialize the UnityAds SDK"

    .line 62
    .line 63
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v1, ""

    .line 78
    .line 79
    :cond_3
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    new-instance p0, Lt4;

    .line 86
    .line 87
    const-string p1, "Missing or invalid Game ID."

    .line 88
    .line 89
    const-string p3, "com.google.ads.mediation.unity"

    .line 90
    .line 91
    const/16 v0, 0x65

    .line 92
    .line 93
    invoke-direct {p0, v0, p1, p3}, Lt4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lt4;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p2, p0}, Lkx1;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iget-object p3, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Lai5;

    .line 105
    .line 106
    new-instance v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter$a;

    .line 107
    .line 108
    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/unity/UnityMediationAdapter$a;-><init>(Lcom/google/ads/mediation/unity/UnityMediationAdapter;Lkx1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p1, v1, v0}, Lai5;->b(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public loadBannerAd(Ltj2;Llj2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj2;",
            "Llj2;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Lai5;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityBannerViewFactory:Lyh5;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsLoader:Lvh5;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1, v2, v3}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;-><init>(Llj2;Lai5;Lyh5;Lvh5;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->bannerAd:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->mediationUtils:Ljk2;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->loadAd(Ltj2;Ljk2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public loadInterstitialAd(Lzj2;Llj2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj2;",
            "Llj2;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/mediation/unity/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Lai5;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsLoader:Lvh5;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/ads/mediation/unity/a;-><init>(Lzj2;Llj2;Lai5;Lvh5;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->interstitialAd:Lcom/google/ads/mediation/unity/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/unity/a;->g(Lzj2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public loadRewardedAd(Lhk2;Llj2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk2;",
            "Llj2;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/mediation/unity/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Lai5;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsLoader:Lvh5;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/ads/mediation/unity/b;-><init>(Lhk2;Llj2;Lai5;Lvh5;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->rewardedAd:Lcom/google/ads/mediation/unity/b;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/unity/b;->i(Lhk2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public loadRtbBannerAd(Ltj2;Llj2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj2;",
            "Llj2;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Lai5;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityBannerViewFactory:Lyh5;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsLoader:Lvh5;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1, v2, v3}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;-><init>(Llj2;Lai5;Lyh5;Lvh5;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->bannerRtbAd:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->mediationUtils:Ljk2;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->loadAd(Ltj2;Ljk2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final loadRtbInterstitialAd(Lzj2;Llj2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj2;",
            "Llj2;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/mediation/unity/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Lai5;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsLoader:Lvh5;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/ads/mediation/unity/a;-><init>(Lzj2;Llj2;Lai5;Lvh5;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->interstitialRtbAd:Lcom/google/ads/mediation/unity/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/unity/a;->g(Lzj2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public loadRtbRewardedAd(Lhk2;Llj2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk2;",
            "Llj2;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/mediation/unity/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Lai5;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsLoader:Lvh5;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/ads/mediation/unity/b;-><init>(Lhk2;Llj2;Lai5;Lvh5;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->rewardedRtbAd:Lcom/google/ads/mediation/unity/b;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/unity/b;->i(Lhk2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
