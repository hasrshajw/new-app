.class public final Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final universalRequestStoreProvider:Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;->universalRequestStoreProvider:Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;

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
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;->universalRequestStoreProvider:Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->invoke()Ll70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ll70;->getData()Lfy0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource$get$2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource$get$2;-><init>(Le30;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lky0;->f(Lfy0;Lca1;)Lfy0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1}, Lky0;->r(Lfy0;Le30;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final remove(Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;->universalRequestStoreProvider:Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->invoke()Ll70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource$remove$2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource$remove$2;-><init>(Ljava/lang/String;Le30;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, p2}, Ll70;->a(Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 25
    .line 26
    return-object p0
.end method

.method public final set(Ljava/lang/String;Lcom/google/protobuf/ByteString;Le30;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;->universalRequestStoreProvider:Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->invoke()Ll70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource$set$2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p2, v1}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource$set$2;-><init>(Ljava/lang/String;Lcom/google/protobuf/ByteString;Le30;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, p3}, Ll70;->a(Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 25
    .line 26
    return-object p0
.end method
