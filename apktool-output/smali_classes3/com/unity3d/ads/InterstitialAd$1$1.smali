.class final Lcom/unity3d/ads/InterstitialAd$1$1;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/InterstitialAd;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;)V
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
    c = "com.unity3d.ads.InterstitialAd$1$1"
    f = "InterstitialAd.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/InterstitialAd;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/InterstitialAd;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/InterstitialAd;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/InterstitialAd$1$1;->this$0:Lcom/unity3d/ads/InterstitialAd;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lk55;-><init>(ILe30;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le30;)Le30;
    .locals 0
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
    new-instance p1, Lcom/unity3d/ads/InterstitialAd$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/unity3d/ads/InterstitialAd$1$1;->this$0:Lcom/unity3d/ads/InterstitialAd;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/unity3d/ads/InterstitialAd$1$1;-><init>(Lcom/unity3d/ads/InterstitialAd;Le30;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/InterstitialAd$1$1;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/InterstitialAd$1$1;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/InterstitialAd$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/InterstitialAd$1$1;->invoke(Lf40;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/unity3d/ads/InterstitialAd$1$1;->label:I

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
    iget-object p1, p0, Lcom/unity3d/ads/InterstitialAd$1$1;->this$0:Lcom/unity3d/ads/InterstitialAd;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/unity3d/ads/InterstitialAd;->access$getAdObject$p(Lcom/unity3d/ads/InterstitialAd;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getState()Lvp2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Lcom/unity3d/ads/core/data/model/AdObjectState;->EXPIRED:Lcom/unity3d/ads/core/data/model/AdObjectState;

    .line 37
    .line 38
    new-instance v3, Lcom/unity3d/ads/InterstitialAd$1$1$invokeSuspend$$inlined$filter$1;

    .line 39
    .line 40
    invoke-direct {v3, p1, v1}, Lcom/unity3d/ads/InterstitialAd$1$1$invokeSuspend$$inlined$filter$1;-><init>(Lfy0;Lcom/unity3d/ads/core/data/model/AdObjectState;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2}, Lky0;->G(Lfy0;I)Lfy0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lcom/unity3d/ads/InterstitialAd$1$1$2;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/unity3d/ads/InterstitialAd$1$1;->this$0:Lcom/unity3d/ads/InterstitialAd;

    .line 50
    .line 51
    invoke-direct {v1, v3}, Lcom/unity3d/ads/InterstitialAd$1$1$2;-><init>(Lcom/unity3d/ads/InterstitialAd;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lcom/unity3d/ads/InterstitialAd$1$1;->label:I

    .line 55
    .line 56
    invoke-interface {p1, v1, p0}, Lfy0;->collect(Lgy0;Le30;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 64
    .line 65
    return-object p0
.end method
