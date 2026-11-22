.class public Lorg/apache/tika/parser/external/CompositeExternalParser;
.super Lorg/apache/tika/parser/CompositeParser;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field private static final serialVersionUID:J = 0x609f8b7cb3ee5a18L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/tika/mime/MediaTypeRegistry;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/tika/mime/MediaTypeRegistry;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/apache/tika/parser/external/CompositeExternalParser;-><init>(Lorg/apache/tika/mime/MediaTypeRegistry;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/mime/MediaTypeRegistry;)V
    .locals 1

    .line 10
    invoke-static {}, Lorg/apache/tika/parser/external/ExternalParsersFactory;->create()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/tika/parser/CompositeParser;-><init>(Lorg/apache/tika/mime/MediaTypeRegistry;Ljava/util/List;)V

    return-void
.end method
