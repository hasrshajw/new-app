.class final Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$client$1;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->createHttpClient(Le30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$client$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk55;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lf80;
    c = "com.unity3d.ads.core.domain.AndroidHttpClientProvider$createHttpClient$client$1"
    f = "AndroidHttpClientProvider.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $selectedHttpClient:Lcom/unity3d/ads/core/domain/HttpClientSelection;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/HttpClientSelection;Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/HttpClientSelection;",
            "Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$client$1;->$selectedHttpClient:Lcom/unity3d/ads/core/domain/HttpClientSelection;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$client$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

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
    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$client$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$client$1;->$selectedHttpClient:Lcom/unity3d/ads/core/domain/HttpClientSelection;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$client$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$client$1;-><init>(Lcom/unity3d/ads/core/domain/HttpClientSelection;Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Le30;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$client$1;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$client$1;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$client$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$client$1;->invoke(Lf40;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$client$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$client$1;->$selectedHttpClient:Lcom/unity3d/ads/core/domain/HttpClientSelection;

    .line 27
    .line 28
    sget-object v1, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$client$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    aget p1, v1, p1

    .line 35
    .line 36
    if-eq p1, v2, :cond_4

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq p1, v1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$client$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->access$getContext$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$client$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->access$getDispatchers$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$client$1;->$selectedHttpClient:Lcom/unity3d/ads/core/domain/HttpClientSelection;

    .line 54
    .line 55
    iput v2, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$client$1;->label:I

    .line 56
    .line 57
    invoke-static {p1, v1, v3, v4, p0}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->access$buildNetworkClient(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/HttpClientSelection;Le30;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    check-cast p1, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    new-instance p1, Lcom/unity3d/services/core/network/core/LegacyHttpClient;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$client$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 70
    .line 71
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->access$getDispatchers$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Lcom/unity3d/services/core/network/core/LegacyHttpClient;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$client$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->getOkHttp3Client()Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
