.class public final Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetWebViewContainerUseCase;


# instance fields
.field private final androidWebViewClient:Lcom/unity3d/ads/adplayer/AndroidWebViewClient;

.field private final context:Landroid/content/Context;

.field private final defaultDispatcher:Ly30;

.field private final mainDispatcher:Ly30;

.field private final sendWebViewClientErrorDiagnostics:Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/ads/adplayer/AndroidWebViewClient;Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;Ly30;Ly30;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->androidWebViewClient:Lcom/unity3d/ads/adplayer/AndroidWebViewClient;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->sendWebViewClientErrorDiagnostics:Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->mainDispatcher:Ly30;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->defaultDispatcher:Ly30;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$getAndroidWebViewClient$p(Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;)Lcom/unity3d/ads/adplayer/AndroidWebViewClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->androidWebViewClient:Lcom/unity3d/ads/adplayer/AndroidWebViewClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public invoke(Lf40;Lcom/unity3d/ads/core/data/model/AdObject;Le30;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf40;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-ne v2, v4, :cond_2

    .line 38
    .line 39
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p2, p0

    .line 42
    check-cast p2, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    move-object p1, p0

    .line 47
    check-cast p1, Lf40;

    .line 48
    .line 49
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 52
    .line 53
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object v6, p1

    .line 57
    move-object v8, p2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_3
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->mainDispatcher:Ly30;

    .line 69
    .line 70
    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$webview$1;

    .line 71
    .line 72
    invoke-direct {v2, p0, v3}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$webview$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;Le30;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$1;->label:I

    .line 82
    .line 83
    invoke-static {p3, v2, v0}, Lnn;->g(Lr30;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v1, :cond_1

    .line 88
    .line 89
    return-object v1

    .line 90
    :goto_1
    move-object v1, p3

    .line 91
    check-cast v1, Landroid/webkit/WebView;

    .line 92
    .line 93
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->androidWebViewClient:Lcom/unity3d/ads/adplayer/AndroidWebViewClient;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->sendWebViewClientErrorDiagnostics:Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->mainDispatcher:Ly30;

    .line 100
    .line 101
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->defaultDispatcher:Ly30;

    .line 102
    .line 103
    iget-object v7, p0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->context:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;-><init>(Landroid/webkit/WebView;Lcom/unity3d/ads/adplayer/AndroidWebViewClient;Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;Ly30;Ly30;Lf40;Landroid/content/Context;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method
