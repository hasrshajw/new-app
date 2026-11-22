.class public final Lcom/unity3d/ads/adplayer/AdPlayerScope;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lf40;


# instance fields
.field private final synthetic $$delegate_0:Lf40;

.field private final defaultDispatcher:Ly30;

.field private final sdkErrorHandler:Lz30;


# direct methods
.method public constructor <init>(Ly30;Lz30;)V
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
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AdPlayerScope;->defaultDispatcher:Ly30;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/AdPlayerScope;->sdkErrorHandler:Lz30;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lw;->plus(Lr30;)Lr30;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lg40;->a(Lr30;)Lf40;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AdPlayerScope;->$$delegate_0:Lf40;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lr30;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AdPlayerScope;->$$delegate_0:Lf40;

    .line 2
    .line 3
    invoke-interface {p0}, Lf40;->getCoroutineContext()Lr30;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
