.class public interface abstract Lorg/apache/tika/parser/DigestingParser$DigesterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/parser/DigestingParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DigesterFactory"
.end annotation


# virtual methods
.method public abstract build()Lorg/apache/tika/parser/DigestingParser$Digester;
.end method

.method public abstract isSkipContainerDocument()Z
.end method

.method public abstract setSkipContainerDocument(Z)V
.end method
