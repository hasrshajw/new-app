.class public Lorg/apache/tika/parser/external/ExternalParsersFactory;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static attachExternalParsers(Ljava/util/List;Lorg/apache/tika/config/TikaConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/tika/parser/external/ExternalParser;",
            ">;",
            "Lorg/apache/tika/config/TikaConfig;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/tika/config/TikaConfig;->getParser()Lorg/apache/tika/parser/Parser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lorg/apache/tika/parser/CompositeParser;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lorg/apache/tika/parser/CompositeParser;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/tika/parser/CompositeParser;->getParsers()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static attachExternalParsers(Lorg/apache/tika/config/TikaConfig;)V
    .locals 1

    .line 15
    invoke-static {}, Lorg/apache/tika/parser/external/ExternalParsersFactory;->create()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/apache/tika/parser/external/ExternalParsersFactory;->attachExternalParsers(Ljava/util/List;Lorg/apache/tika/config/TikaConfig;)V

    return-void
.end method

.method public static create()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/tika/parser/external/ExternalParser;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Lorg/apache/tika/config/ServiceLoader;

    invoke-direct {v0}, Lorg/apache/tika/config/ServiceLoader;-><init>()V

    invoke-static {v0}, Lorg/apache/tika/parser/external/ExternalParsersFactory;->create(Lorg/apache/tika/config/ServiceLoader;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Lorg/apache/tika/config/ServiceLoader;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/tika/config/ServiceLoader;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/tika/parser/external/ExternalParser;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/apache/tika/parser/external/ExternalParsersFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x2e

    .line 12
    .line 13
    const/16 v2, 0x2f

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "/"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Lorg/apache/tika/config/ServiceLoader;->findServiceResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x0

    .line 48
    new-array p1, p1, [Ljava/net/URL;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, [Ljava/net/URL;

    .line 55
    .line 56
    invoke-static {p0}, Lorg/apache/tika/parser/external/ExternalParsersFactory;->create([Ljava/net/URL;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static create(Lorg/apache/tika/config/ServiceLoader;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/config/ServiceLoader;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/tika/parser/external/ExternalParser;",
            ">;"
        }
    .end annotation

    .line 61
    const-string v0, "tika-external-parsers.xml"

    invoke-static {v0, p0}, Lorg/apache/tika/parser/external/ExternalParsersFactory;->create(Ljava/lang/String;Lorg/apache/tika/config/ServiceLoader;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs create([Ljava/net/URL;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/net/URL;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/tika/parser/external/ExternalParser;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 65
    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v3

    .line 66
    :try_start_0
    invoke-static {v3}, Lorg/apache/tika/parser/external/ExternalParsersConfigReader;->read(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 67
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz v3, :cond_1

    .line 68
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0

    :cond_2
    return-object v0
.end method
