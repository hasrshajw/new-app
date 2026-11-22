.class final Lcom/unity3d/ads/InterstitialAd$Companion$load$1;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/InterstitialAd$Companion;->load(Lcom/unity3d/ads/LoadConfiguration;Lcom/unity3d/ads/LoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk55;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lf80;
    c = "com.unity3d.ads.InterstitialAd$Companion$load$1"
    f = "InterstitialAd.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $configuration:Lcom/unity3d/ads/LoadConfiguration;

.field final synthetic $listener:Lcom/unity3d/ads/LoadListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/unity3d/ads/LoadListener<",
            "Lcom/unity3d/ads/InterstitialAd;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/LoadConfiguration;Lcom/unity3d/ads/LoadListener;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/LoadConfiguration;",
            "Lcom/unity3d/ads/LoadListener<",
            "Lcom/unity3d/ads/InterstitialAd;",
            ">;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/InterstitialAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/LoadConfiguration;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/InterstitialAd$Companion$load$1;->$listener:Lcom/unity3d/ads/LoadListener;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lk55;-><init>(ILe30;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static i(Lcom/unity3d/ads/LoadListener;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/UnityAdsError;

    .line 2
    .line 3
    sget-object v1, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_INIT_UNKNOWN:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Unity Ads SDK load failed due to unexpected error: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, v1, p1}, Lcom/unity3d/ads/UnityAdsError;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-interface {p0, p1, v0}, Lcom/unity3d/ads/LoadListener;->onAdLoaded(Ljava/lang/Object;Lcom/unity3d/ads/UnityAdsError;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le30;)Le30;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le30;",
            ")",
            "Le30;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/InterstitialAd$Companion$load$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/InterstitialAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/LoadConfiguration;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/unity3d/ads/InterstitialAd$Companion$load$1;->$listener:Lcom/unity3d/ads/LoadListener;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/unity3d/ads/InterstitialAd$Companion$load$1;-><init>(Lcom/unity3d/ads/LoadConfiguration;Lcom/unity3d/ads/LoadListener;Le30;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/unity3d/ads/InterstitialAd$Companion$load$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lf40;Le30;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf40;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/InterstitialAd$Companion$load$1;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/InterstitialAd$Companion$load$1;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/InterstitialAd$Companion$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lf40;

    check-cast p2, Le30;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/InterstitialAd$Companion$load$1;->invoke(Lf40;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/unity3d/ads/InterstitialAd$Companion$load$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/unity3d/ads/InterstitialAd$Companion$load$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lf40;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/unity3d/ads/InterstitialAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/LoadConfiguration;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/unity3d/ads/InterstitialAd$Companion$load$1;->$listener:Lcom/unity3d/ads/LoadListener;

    .line 18
    .line 19
    :try_start_0
    sget-object v1, Lld4;->b:Lld4$a;

    .line 20
    .line 21
    new-instance v2, Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/unity3d/ads/LoadConfiguration;->getPlacementId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lcom/unity3d/ads/LoadConfiguration;->getAdMarkup()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p1}, Lcom/unity3d/ads/LoadConfiguration;->getMediationAdUnitId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p1}, Lcom/unity3d/ads/LoadConfiguration;->getMediationInfo()Lcom/unity3d/ads/MediationInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {p1}, Lcom/unity3d/ads/LoadConfiguration;->getExtras()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lvh2;->A(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/MediationInfo;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 55
    .line 56
    invoke-direct {v3}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3, v1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/unity3d/ads/LoadConfiguration;->getAdMarkup()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v3, v1}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setAdMarkup(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v3, Lcom/unity3d/ads/UnityAdsLoadOptions;->loadConfiguration:Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;

    .line 74
    .line 75
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/unity3d/ads/LoadConfiguration;->getPlacementId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v2, Lcom/unity3d/ads/InterstitialAd$Companion$load$1$1$1;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Lcom/unity3d/ads/InterstitialAd$Companion$load$1$1$1;-><init>(Lcom/unity3d/ads/LoadListener;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, p1, v3, v2}, Lcom/unity3d/services/ads/IUnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/core/domain/InternalLoadListener;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lhh5;->a:Lhh5;

    .line 92
    .line 93
    invoke-static {p1}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    sget-object v0, Lld4;->b:Lld4$a;

    .line 101
    .line 102
    invoke-static {p1}, Lpd4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_0
    iget-object p0, p0, Lcom/unity3d/ads/InterstitialAd$Companion$load$1;->$listener:Lcom/unity3d/ads/LoadListener;

    .line 111
    .line 112
    invoke-static {p1}, Lld4;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    new-instance v0, Lcom/unity3d/ads/a;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/a;-><init>(Lcom/unity3d/ads/LoadListener;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->wrapCustomerListener(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 130
    .line 131
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    return-object p0
.end method
