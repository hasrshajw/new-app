.class public interface abstract Lorg/apache/tika/embedder/Embedder;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract embed(Lorg/apache/tika/metadata/Metadata;Ljava/io/InputStream;Ljava/io/OutputStream;Lorg/apache/tika/parser/ParseContext;)V
.end method

.method public abstract getSupportedEmbedTypes(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/parser/ParseContext;",
            ")",
            "Ljava/util/Set<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;"
        }
    .end annotation
.end method
