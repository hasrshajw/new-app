.class public Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION:I = 0x6f

.field public static final ERROR_BANNER_SIZE_MISMATCH:I = 0x66

.field public static final ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD:I = 0x6d

.field public static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.facebook"

.field public static final ERROR_FACEBOOK_INITIALIZATION:I = 0x68

.field public static final ERROR_FAILED_TO_PRESENT_AD:I = 0x6e

.field public static final ERROR_INVALID_SERVER_PARAMETERS:I = 0x65

.field public static final ERROR_MAPPING_NATIVE_ASSETS:I = 0x6c

.field public static final ERROR_NULL_CONTEXT:I = 0x6b

.field public static final ERROR_REQUIRES_ACTIVITY_CONTEXT:I = 0x67

.field public static final ERROR_REQUIRES_UNIFIED_NATIVE_ADS:I = 0x69

.field public static final ERROR_WRONG_NATIVE_TYPE:I = 0x6a

.field public static final FACEBOOK_SDK_ERROR_DOMAIN:Ljava/lang/String; = "com.facebook.ads"

.field public static final KEY_ID:Ljava/lang/String; = "id"

.field public static final KEY_SOCIAL_CONTEXT_ASSET:Ljava/lang/String; = "social_context"

.field public static final PLACEMENT_PARAMETER:Ljava/lang/String; = "pubid"

.field public static final RTB_PLACEMENT_PARAMETER:Ljava/lang/String; = "placement_id"

.field public static final TAG:Ljava/lang/String; = "FacebookMediationAdapter"


# instance fields
.field public a:Lir0;

.field public b:Ljr0;

.field public c:Lkr0;

.field public d:Lgr0;

.field public e:Lhr0;

.field public final f:Lom2;


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
    new-instance v0, Lom2;

    .line 5
    .line 6
    invoke-direct {v0}, Lom2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->f:Lom2;

    .line 10
    .line 11
    return-void
.end method

.method public static getAdError(Lcom/facebook/ads/AdError;)Lt4;
    .locals 3

    .line 1
    new-instance v0, Lt4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/ads/AdError;->getErrorCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, "com.facebook.ads"

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, v2}, Lt4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static getPlacementId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "placement_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "pubid"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static setMixedAudience(Lkj2;)V
    .locals 4

    .line 1
    invoke-static {}, Lq6;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lrb4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lrb4;->a()Lp6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v3, Lp6;->c:Lp6;

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lkj2;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v3, v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Lkj2;->f()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v3, v2, :cond_4

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {p0}, Lkj2;->e()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lkj2;->f()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/facebook/ads/AdSettings;->setMixedAudience(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    :goto_2
    invoke-static {v2}, Lcom/facebook/ads/AdSettings;->setMixedAudience(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public collectSignals(Lxf4;Lju4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lxf4;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/facebook/ads/BidderTokenProvider;->getBidderToken(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Lju4;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getSDKVersionInfo()Lym5;
    .locals 4

    .line 1
    invoke-static {}, Llr0;->a()Ljava/lang/String;

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
    const-string v0, "Unexpected SDK version format: %s.Returning 0.0.0 for SDK version."

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
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

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
    invoke-static {}, Ldr0;->a()Ljava/lang/String;

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
    const/4 v2, 0x4

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
    aget-object v2, v0, v2

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    mul-int/lit8 v2, v2, 0x64

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    aget-object v0, v0, v3

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v2, v0

    .line 46
    new-instance v0, Lym5;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1, v2}, Lym5;-><init>(III)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    const-string v0, "Unexpected adapter version format: %s.Returning 0.0.0 for adapter version."

    .line 53
    .line 54
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    new-instance p0, Lym5;

    .line 68
    .line 69
    invoke-direct {p0, v3, v3, v3}, Lym5;-><init>(III)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public initialize(Landroid/content/Context;Lkx1;Ljava/util/List;)V
    .locals 3
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lvj2;

    .line 21
    .line 22
    invoke-virtual {v1}, Lvj2;->b()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lcom/google/ads/mediation/facebook/a;->a()Lcom/google/ads/mediation/facebook/a;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    new-instance v1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$a;

    .line 45
    .line 46
    invoke-direct {v1, p0, p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$a;-><init>(Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;Lkx1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/ads/mediation/facebook/a;->b(Landroid/content/Context;Ljava/util/ArrayList;Lcom/google/ads/mediation/facebook/a$a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public loadRtbAppOpenAd(Lqj2;Llj2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj2;",
            "Llj2;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lpm2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->f:Lom2;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lpm2;-><init>(Llj2;Lom2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lpm2;->b(Lqj2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public loadRtbBannerAd(Ltj2;Llj2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj2;",
            "Llj2;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lir0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->f:Lom2;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lir0;-><init>(Llj2;Lom2;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->a:Lir0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lir0;->a(Ltj2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public loadRtbInterstitialAd(Lzj2;Llj2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj2;",
            "Llj2;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljr0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->f:Lom2;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Ljr0;-><init>(Llj2;Lom2;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->b:Ljr0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljr0;->b(Lzj2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public loadRtbNativeAdMapper(Lck2;Llj2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lck2;",
            "Llj2;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkr0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->f:Lom2;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lkr0;-><init>(Llj2;Lom2;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->c:Lkr0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkr0;->M(Lck2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public loadRtbRewardedAd(Lhk2;Llj2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk2;",
            "Llj2;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lgr0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->f:Lom2;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lgr0;-><init>(Llj2;Lom2;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->d:Lgr0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgr0;->c(Lhk2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Lhk2;Llj2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk2;",
            "Llj2;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhr0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->f:Lom2;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lhr0;-><init>(Llj2;Lom2;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->e:Lhr0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgr0;->c(Lhk2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
