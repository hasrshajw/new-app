.class final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendOfferwallEvent$2;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendOfferwallEvent(Lcom/unity3d/services/ads/offerwall/OfferwallEvent;Le30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx82;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/offerwall/OfferwallEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendOfferwallEvent$2;->$event:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/adplayer/model/WebViewEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/model/OnOfferwallEvent;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendOfferwallEvent$2;->$event:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/unity3d/ads/adplayer/model/OnOfferwallEvent;-><init>(Lcom/unity3d/services/ads/offerwall/OfferwallEvent;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendOfferwallEvent$2;->invoke()Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    move-result-object p0

    return-object p0
.end method
