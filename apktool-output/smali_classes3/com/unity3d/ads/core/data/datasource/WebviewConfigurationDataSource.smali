.class public final Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final webviewConfigurationStore:Ll70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll70;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll70;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll70;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;->webviewConfigurationStore:Ll70;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final get(Le30;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;->webviewConfigurationStore:Ll70;

    .line 2
    .line 3
    invoke-interface {p0}, Ll70;->getData()Lfy0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$get$2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$get$2;-><init>(Le30;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lky0;->f(Lfy0;Lca1;)Lfy0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1}, Lky0;->r(Lfy0;Le30;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final set(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;Le30;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;->webviewConfigurationStore:Ll70;

    .line 2
    .line 3
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$set$2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$set$2;-><init>(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;Le30;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, Ll70;->a(Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 21
    .line 22
    return-object p0
.end method
