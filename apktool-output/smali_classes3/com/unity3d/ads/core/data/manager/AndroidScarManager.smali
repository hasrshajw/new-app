.class public final Lcom/unity3d/ads/core/data/manager/AndroidScarManager;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/unity3d/ads/core/data/manager/ScarManager;


# instance fields
.field private final gmaBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

.field private final scarEventReceiver:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

.field private final scarTimeHackFixer:Lcom/unity3d/ads/core/domain/scar/ScarTimeHackFixer;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;Lcom/unity3d/ads/core/domain/scar/ScarTimeHackFixer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->scarEventReceiver:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->gmaBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->scarTimeHackFixer:Lcom/unity3d/ads/core/domain/scar/ScarTimeHackFixer;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getGmaBridge$p(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;)Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->gmaBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScarEventReceiver$p(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;)Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->scarEventReceiver:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScarTimeHackFixer$p(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;)Lcom/unity3d/ads/core/domain/scar/ScarTimeHackFixer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->scarTimeHackFixer:Lcom/unity3d/ads/core/domain/scar/ScarTimeHackFixer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getSignals(Ljava/util/List;Le30;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;",
            ">;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;-><init>(Ljava/util/List;Lcom/unity3d/ads/core/data/manager/AndroidScarManager;Le30;)V

    .line 5
    .line 6
    .line 7
    const-wide/32 p0, 0xc350

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0, p2}, Lba5;->d(JLkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getVersion(Le30;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getVersion$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getVersion$2;-><init>(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;Le30;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x1388

    .line 8
    .line 9
    invoke-static {v1, v2, v0, p1}, Lba5;->d(JLkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public loadAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILe30;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v2, v0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$1;

    .line 9
    .line 10
    iget v3, v2, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$1;->label:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$1;-><init>(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;Le30;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget v2, v9, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$1;->label:I

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v12, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v11

    .line 53
    :cond_2
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Ljh5;->b:Ljh5;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0, v12}, Lt15;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->scarEventReceiver:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->getGmaEventFlow()Lkr4;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v1, p0

    .line 76
    move-object/from16 v3, p2

    .line 77
    .line 78
    move-object/from16 v5, p3

    .line 79
    .line 80
    move-object/from16 v6, p4

    .line 81
    .line 82
    move-object/from16 v4, p5

    .line 83
    .line 84
    move/from16 v7, p6

    .line 85
    .line 86
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;-><init>(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILe30;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v13, v0}, Lky0;->D(Lkr4;Lkotlin/jvm/functions/Function2;)Lkr4;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$3;

    .line 94
    .line 95
    invoke-direct {v1, v3, v11}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$3;-><init>(Ljava/lang/String;Le30;)V

    .line 96
    .line 97
    .line 98
    iput v12, v9, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$1;->label:I

    .line 99
    .line 100
    invoke-static {v0, v1, v9}, Lky0;->s(Lfy0;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v10, :cond_3

    .line 105
    .line 106
    return-object v10

    .line 107
    :cond_3
    :goto_2
    move-object v1, v0

    .line 108
    check-cast v1, Lcom/unity3d/ads/core/domain/scar/GmaEventData;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->getGmaEvent()Lwa1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Lwa1;->k:Lwa1;

    .line 115
    .line 116
    if-eq v1, v2, :cond_4

    .line 117
    .line 118
    move-object v11, v0

    .line 119
    :cond_4
    check-cast v11, Lcom/unity3d/ads/core/domain/scar/GmaEventData;

    .line 120
    .line 121
    if-eqz v11, :cond_6

    .line 122
    .line 123
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/LoadException;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "Error loading SCAR ad: "

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11}, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->getErrorMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    invoke-virtual {v11}, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->getGmaEvent()Lwa1;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-direct {v0, v2, v1}, Lcom/unity3d/ads/core/data/model/exception/LoadException;-><init>(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_6
    sget-object v0, Lhh5;->a:Lhh5;

    .line 155
    .line 156
    return-object v0
.end method

.method public loadBannerAd(Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;Llj4;Lcom/unity3d/services/banners/UnityBannerSize;Ljava/lang/String;)Lfy0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/unity3d/services/banners/BannerView;",
            "Llj4;",
            "Lcom/unity3d/services/banners/UnityBannerSize;",
            "Ljava/lang/String;",
            ")",
            "Lfy0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->scarEventReceiver:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->getGmaEventFlow()Lkr4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v6, p3

    .line 29
    move-object v7, p4

    .line 30
    move-object v5, p5

    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;-><init>(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;Ljava/lang/String;Llj4;Lcom/unity3d/services/banners/UnityBannerSize;Le30;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lky0;->C(Lfy0;Lkotlin/jvm/functions/Function2;)Lfy0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$$inlined$filter$1;

    .line 39
    .line 40
    invoke-direct {p1, p0, v5}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$$inlined$filter$1;-><init>(Lfy0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;)Lfy0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lfy0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->scarEventReceiver:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->getGmaEventFlow()Lkr4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$1;-><init>(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;Ljava/lang/String;Ljava/lang/String;Le30;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lky0;->D(Lkr4;Lkotlin/jvm/functions/Function2;)Lkr4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;

    .line 24
    .line 25
    invoke-direct {p1, v2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;-><init>(Le30;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lky0;->J(Lfy0;Lca1;)Lfy0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
