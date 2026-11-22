.class public interface abstract Lorg/apache/tika/extractor/EmbeddedDocumentBytesHandler;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract add(ILorg/apache/tika/metadata/Metadata;Ljava/io/InputStream;)V
.end method

.method public abstract getIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
