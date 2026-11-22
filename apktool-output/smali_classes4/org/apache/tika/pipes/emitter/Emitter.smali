.class public interface abstract Lorg/apache/tika/pipes/emitter/Emitter;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# virtual methods
.method public abstract emit(Ljava/lang/String;Ljava/util/List;Lorg/apache/tika/parser/ParseContext;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/tika/metadata/Metadata;",
            ">;",
            "Lorg/apache/tika/parser/ParseContext;",
            ")V"
        }
    .end annotation
.end method

.method public abstract emit(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/tika/pipes/emitter/EmitData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method
