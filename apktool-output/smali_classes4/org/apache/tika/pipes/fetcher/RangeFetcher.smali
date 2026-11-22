.class public interface abstract Lorg/apache/tika/pipes/fetcher/RangeFetcher;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lorg/apache/tika/pipes/fetcher/Fetcher;


# virtual methods
.method public fetch(Ljava/lang/String;JJLorg/apache/tika/metadata/Metadata;)Ljava/io/InputStream;
    .locals 8

    .line 1
    new-instance v7, Lorg/apache/tika/parser/ParseContext;

    .line 2
    .line 3
    invoke-direct {v7}, Lorg/apache/tika/parser/ParseContext;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move-object v6, p6

    .line 11
    invoke-interface/range {v0 .. v7}, Lorg/apache/tika/pipes/fetcher/RangeFetcher;->fetch(Ljava/lang/String;JJLorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public abstract fetch(Ljava/lang/String;JJLorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)Ljava/io/InputStream;
.end method
