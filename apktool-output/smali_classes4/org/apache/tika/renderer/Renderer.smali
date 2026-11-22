.class public interface abstract Lorg/apache/tika/renderer/Renderer;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getSupportedTypes(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Set;
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

.method public varargs abstract render(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;[Lorg/apache/tika/renderer/RenderRequest;)Lorg/apache/tika/renderer/RenderResults;
.end method
