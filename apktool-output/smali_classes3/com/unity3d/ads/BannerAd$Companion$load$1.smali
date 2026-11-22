.class final Lcom/unity3d/ads/BannerAd$Companion$load$1;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/BannerAd$Companion;->load(Lcom/unity3d/ads/BannerConfiguration;Lcom/unity3d/ads/LoadListener;)V
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
    c = "com.unity3d.ads.BannerAd$Companion$load$1"
    f = "BannerAd.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $configuration:Lcom/unity3d/ads/BannerConfiguration;

.field final synthetic $listener:Lcom/unity3d/ads/LoadListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/unity3d/ads/LoadListener<",
            "Lcom/unity3d/ads/BannerAd;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/LoadListener;Lcom/unity3d/ads/BannerConfiguration;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/LoadListener<",
            "Lcom/unity3d/ads/BannerAd;",
            ">;",
            "Lcom/unity3d/ads/BannerConfiguration;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$listener:Lcom/unity3d/ads/LoadListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

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


# virtual methods
.method public final create(Ljava/lang/Object;Le30;)Le30;
    .locals 1
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
    new-instance p1, Lcom/unity3d/ads/BannerAd$Companion$load$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$listener:Lcom/unity3d/ads/LoadListener;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/unity3d/ads/BannerAd$Companion$load$1;-><init>(Lcom/unity3d/ads/LoadListener;Lcom/unity3d/ads/BannerConfiguration;Le30;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/BannerAd$Companion$load$1;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/BannerAd$Companion$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/BannerAd$Companion$load$1;->invoke(Lf40;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->label:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$listener:Lcom/unity3d/ads/LoadListener;

    .line 19
    .line 20
    new-instance v0, Lcom/unity3d/ads/UnityAdsError;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Failed to load banner ad for placement: "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/unity3d/ads/BannerConfiguration;->getPlacementId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ". Verify that Unity Ads has been initialized."

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, v2, p0}, Lcom/unity3d/ads/UnityAdsError;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1, v0}, Lcom/unity3d/ads/LoadListener;->onAdLoaded(Ljava/lang/Object;Lcom/unity3d/ads/UnityAdsError;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lhh5;->a:Lhh5;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    move-object v0, v1

    .line 58
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v6, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 63
    .line 64
    invoke-direct {v6}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v6, v3}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/unity3d/ads/BannerConfiguration;->getAdMarkup()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v6, v3}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setAdMarkup(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/unity3d/ads/BannerConfiguration;->getPlacementId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v2}, Lcom/unity3d/ads/BannerConfiguration;->getAdMarkup()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v2}, Lcom/unity3d/ads/BannerConfiguration;->getMediationAdUnitId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v2}, Lcom/unity3d/ads/BannerConfiguration;->getMediationInfo()Lcom/unity3d/ads/MediationInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v2}, Lcom/unity3d/ads/BannerConfiguration;->getExtras()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-direct/range {v7 .. v12}, Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/MediationInfo;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    iput-object v7, v6, Lcom/unity3d/ads/UnityAdsLoadOptions;->loadConfiguration:Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/unity3d/ads/BannerConfiguration;->getExtras()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    new-instance v2, Lcom/unity3d/ads/metadata/MetaData;

    .line 123
    .line 124
    invoke-direct {v2, p1}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/unity3d/ads/BannerConfiguration;->getExtras()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_1

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v2, v5, v4}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v2}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 168
    .line 169
    .line 170
    :cond_2
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    .line 172
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/unity3d/services/banners/UnityBannerSize;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/unity3d/ads/BannerConfiguration;->getBannerSize()Lcom/unity3d/ads/BannerSize;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lcom/unity3d/ads/BannerSize;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget-object v3, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/unity3d/ads/BannerConfiguration;->getBannerSize()Lcom/unity3d/ads/BannerSize;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Lcom/unity3d/ads/BannerSize;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-direct {v0, v2, v3}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Lcom/unity3d/services/banners/BannerView;

    .line 201
    .line 202
    iget-object v2, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/unity3d/ads/BannerConfiguration;->getPlacementId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v4, p1, v2, v0}, Lcom/unity3d/services/banners/BannerView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lcom/unity3d/ads/BannerAd$Companion$load$1$2;

    .line 212
    .line 213
    iget-object v2, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$listener:Lcom/unity3d/ads/LoadListener;

    .line 214
    .line 215
    iget-object v3, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

    .line 216
    .line 217
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/BannerAd$Companion$load$1$2;-><init>(Ljava/util/UUID;Lcom/unity3d/ads/LoadListener;Lcom/unity3d/ads/BannerConfiguration;Lcom/unity3d/services/banners/BannerView;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v0}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v6}, Lcom/unity3d/services/banners/BannerView;->load(Lcom/unity3d/ads/UnityAdsLoadOptions;)V

    .line 224
    .line 225
    .line 226
    sget-object p0, Lhh5;->a:Lhh5;

    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_3
    move-object v0, v1

    .line 230
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 231
    .line 232
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v0
.end method
