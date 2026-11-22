.class public final Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/unity3d/ads/core/domain/HandleOpenUrl;


# instance fields
.field private final context:Landroid/content/Context;

.field private final intentCreation:Lcom/unity3d/ads/core/domain/IntentCreation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/ads/core/domain/IntentCreation;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl;->intentCreation:Lcom/unity3d/ads/core/domain/IntentCreation;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public invoke(Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLe30;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p7, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p7}, Lpd4;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p7}, Lpd4;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p7, p0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl;->intentCreation:Lcom/unity3d/ads/core/domain/IntentCreation;

    .line 53
    .line 54
    invoke-interface {p7, p2, p3, p4, p5}, Lcom/unity3d/ads/core/domain/IntentCreation;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object p4, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_BANNER:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 63
    .line 64
    if-ne p3, p4, :cond_3

    .line 65
    .line 66
    const/high16 p1, 0x10000000

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    :try_start_0
    sget-object p1, Lld4;->b:Lld4$a;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl;->context:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lhh5;->a:Lhh5;

    .line 79
    .line 80
    invoke-static {p0}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    sget-object p1, Lld4;->b:Lld4$a;

    .line 87
    .line 88
    invoke-static {p0}, Lpd4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_1
    invoke-static {p0}, Lld4;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    sget-object p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->Companion:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;->getDisplayMessages()Lup2;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p3, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$result$1;

    .line 108
    .line 109
    invoke-direct {p3, p1, p2, p6, v3}, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$result$1;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Landroid/content/Intent;ZLe30;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p3}, Lky0;->D(Lkr4;Lkotlin/jvm/functions/Function2;)Lkr4;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p2, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$$inlined$filter$1;

    .line 117
    .line 118
    invoke-direct {p2, p0, p1}, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$$inlined$filter$1;-><init>(Lfy0;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 119
    .line 120
    .line 121
    iput v4, v0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$1;->label:I

    .line 122
    .line 123
    invoke-static {p2, v0}, Lky0;->r(Lfy0;Le30;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p7

    .line 127
    if-ne p7, v1, :cond_4

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_4
    :goto_2
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast p7, Lcom/unity3d/ads/adplayer/DisplayMessage$OpenUrlResult;

    .line 134
    .line 135
    invoke-virtual {p7}, Lcom/unity3d/ads/adplayer/DisplayMessage$OpenUrlResult;->getSuccess()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    :goto_3
    invoke-static {p0}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method
