.class public final synthetic Lnx1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/unity3d/ads/core/domain/HttpClientProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/core/domain/HttpClientProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnx1;->a:Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx1;->a:Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 2
    .line 3
    check-cast p1, Lf40;

    .line 4
    .line 5
    check-cast p2, Le30;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->a(Lcom/unity3d/ads/core/domain/HttpClientProvider;Lf40;Le30;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
