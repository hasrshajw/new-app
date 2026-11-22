.class Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/pipes/PipesServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MetadataListAndEmbeddedBytes"
.end annotation


# instance fields
.field final embeddedDocumentBytesHandler:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lorg/apache/tika/extractor/EmbeddedDocumentBytesHandler;",
            ">;"
        }
    .end annotation
.end field

.field metadataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/tika/metadata/Metadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/apache/tika/extractor/EmbeddedDocumentBytesHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/tika/metadata/Metadata;",
            ">;",
            "Lorg/apache/tika/extractor/EmbeddedDocumentBytesHandler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;->metadataList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;->embeddedDocumentBytesHandler:Ljava/util/Optional;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public filter(Lorg/apache/tika/metadata/listfilter/MetadataListFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;->metadataList:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/apache/tika/metadata/listfilter/MetadataListFilter;->filter(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;->metadataList:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public getEmbeddedDocumentBytesHandler()Lorg/apache/tika/extractor/EmbeddedDocumentBytesHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;->embeddedDocumentBytesHandler:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/tika/extractor/EmbeddedDocumentBytesHandler;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMetadataList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/tika/metadata/Metadata;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;->metadataList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasEmbeddedDocumentByteStore()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;->embeddedDocumentBytesHandler:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toBePackagedForStreamEmitter()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;->embeddedDocumentBytesHandler:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lorg/apache/tika/pipes/extractor/EmittingEmbeddedDocumentBytesHandler;

    .line 8
    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method
