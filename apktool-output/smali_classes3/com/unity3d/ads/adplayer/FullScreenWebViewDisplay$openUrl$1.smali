.class final Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$openUrl$1;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->openUrl(Ljava/lang/String;Landroid/content/Intent;Z)V
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
    c = "com.unity3d.ads.adplayer.FullScreenWebViewDisplay$openUrl$1"
    f = "FullScreenWebViewDisplay.kt"
    l = {
        0x87
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $opportunityId:Ljava/lang/String;

.field final synthetic $result:Z

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLe30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$openUrl$1;->$opportunityId:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$openUrl$1;->$result:Z

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
    new-instance p1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$openUrl$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$openUrl$1;->$opportunityId:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$openUrl$1;->$result:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$openUrl$1;-><init>(Ljava/lang/String;ZLe30;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$openUrl$1;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$openUrl$1;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$openUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$openUrl$1;->invoke(Lf40;Le30;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$openUrl$1;->label:I

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
    sget-object p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->Companion:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;->getDisplayMessages()Lup2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lcom/unity3d/ads/adplayer/DisplayMessage$OpenUrlResult;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$openUrl$1;->$opportunityId:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v4, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$openUrl$1;->$result:Z

    .line 37
    .line 38
    invoke-direct {v1, v3, v4}, Lcom/unity3d/ads/adplayer/DisplayMessage$OpenUrlResult;-><init>(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$openUrl$1;->label:I

    .line 42
    .line 43
    invoke-interface {p1, v1, p0}, Lup2;->emit(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 51
    .line 52
    return-object p0
.end method
