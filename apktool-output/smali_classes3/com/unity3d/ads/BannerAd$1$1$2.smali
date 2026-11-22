.class final Lcom/unity3d/ads/BannerAd$1$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgy0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/BannerAd$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgy0;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/ads/BannerAd;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/BannerAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/BannerAd$1$1$2;->this$0:Lcom/unity3d/ads/BannerAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Lcom/unity3d/ads/core/data/model/AdObjectState;Le30;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObjectState;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/unity3d/ads/BannerAd$1$1$2;->this$0:Lcom/unity3d/ads/BannerAd;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/unity3d/ads/BannerAd;->access$getSafeCallbackInvoke$p(Lcom/unity3d/ads/BannerAd;)Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/unity3d/ads/BannerAd$1$1$2$1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/unity3d/ads/BannerAd$1$1$2;->this$0:Lcom/unity3d/ads/BannerAd;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lcom/unity3d/ads/BannerAd$1$1$2$1;-><init>(Lcom/unity3d/ads/BannerAd;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;->invoke(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lhh5;->a:Lhh5;

    .line 18
    .line 19
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Le30;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/unity3d/ads/core/data/model/AdObjectState;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/BannerAd$1$1$2;->emit(Lcom/unity3d/ads/core/data/model/AdObjectState;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
