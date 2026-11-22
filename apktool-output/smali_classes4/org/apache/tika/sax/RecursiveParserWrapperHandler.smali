.class public Lorg/apache/tika/sax/RecursiveParserWrapperHandler;
.super Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final metadataFilter:Lorg/apache/tika/metadata/filter/MetadataFilter;

.field protected final metadataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/tika/metadata/Metadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/tika/sax/ContentHandlerFactory;)V
    .locals 2

    const/4 v0, -0x1

    .line 15
    sget-object v1, Lorg/apache/tika/metadata/filter/NoOpFilter;->NOOP_FILTER:Lorg/apache/tika/metadata/filter/NoOpFilter;

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/tika/sax/RecursiveParserWrapperHandler;-><init>(Lorg/apache/tika/sax/ContentHandlerFactory;ILorg/apache/tika/metadata/filter/MetadataFilter;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/sax/ContentHandlerFactory;I)V
    .locals 1

    .line 14
    sget-object v0, Lorg/apache/tika/metadata/filter/NoOpFilter;->NOOP_FILTER:Lorg/apache/tika/metadata/filter/NoOpFilter;

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/tika/sax/RecursiveParserWrapperHandler;-><init>(Lorg/apache/tika/sax/ContentHandlerFactory;ILorg/apache/tika/metadata/filter/MetadataFilter;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/sax/ContentHandlerFactory;ILorg/apache/tika/metadata/filter/MetadataFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;-><init>(Lorg/apache/tika/sax/ContentHandlerFactory;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/apache/tika/sax/RecursiveParserWrapperHandler;->metadataList:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lorg/apache/tika/sax/RecursiveParserWrapperHandler;->metadataFilter:Lorg/apache/tika/metadata/filter/MetadataFilter;

    .line 12
    .line 13
    return-void
.end method

.method private writeFinalEmbeddedPaths()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lorg/apache/tika/sax/RecursiveParserWrapperHandler;->metadataList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lorg/apache/tika/metadata/Metadata;

    .line 29
    .line 30
    sget-object v5, Lorg/apache/tika/metadata/TikaCoreProperties;->EMBEDDED_ID:Lorg/apache/tika/metadata/Property;

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Lorg/apache/tika/metadata/Metadata;->get(Lorg/apache/tika/metadata/Property;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v4, v1}, Lorg/apache/tika/parser/RecursiveParserWrapper;->getResourceName(Lorg/apache/tika/metadata/Metadata;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p0, p0, Lorg/apache/tika/sax/RecursiveParserWrapperHandler;->metadataList:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lorg/apache/tika/metadata/Metadata;

    .line 64
    .line 65
    sget-object v3, Lorg/apache/tika/metadata/TikaCoreProperties;->EMBEDDED_ID_PATH:Lorg/apache/tika/metadata/Property;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lorg/apache/tika/metadata/Metadata;->get(Lorg/apache/tika/metadata/Property;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v4, "/"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    array-length v6, v3

    .line 97
    move v7, v2

    .line 98
    :goto_2
    if-ge v7, v6, :cond_4

    .line 99
    .line 100
    aget-object v8, v3, v7

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    sget-object v3, Lorg/apache/tika/metadata/TikaCoreProperties;->FINAL_EMBEDDED_RESOURCE_PATH:Lorg/apache/tika/metadata/Property;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v1, v3, v4}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    return-void
.end method


# virtual methods
.method public addContent(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lorg/xml/sax/helpers/DefaultHandler;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Li95;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->TIKA_CONTENT:Lorg/apache/tika/metadata/Property;

    .line 27
    .line 28
    invoke-virtual {p2, v0, p0}, Lorg/apache/tika/metadata/Metadata;->add(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lorg/apache/tika/metadata/TikaCoreProperties;->TIKA_CONTENT_HANDLER:Lorg/apache/tika/metadata/Property;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p0, p1}, Lorg/apache/tika/metadata/Metadata;->add(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public endDocument(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->endDocument(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/sax/RecursiveParserWrapperHandler;->addContent(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lorg/apache/tika/sax/RecursiveParserWrapperHandler;->metadataFilter:Lorg/apache/tika/metadata/filter/MetadataFilter;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lorg/apache/tika/metadata/filter/MetadataFilter;->filter(Lorg/apache/tika/metadata/Metadata;)V
    :try_end_0
    .catch Lorg/apache/tika/exception/TikaException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/apache/tika/metadata/Metadata;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/apache/tika/sax/RecursiveParserWrapperHandler;->metadataList:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p2}, Lorg/apache/tika/utils/ParserUtils;->cloneMetadata(Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/metadata/Metadata;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lorg/apache/tika/sax/RecursiveParserWrapperHandler;->writeFinalEmbeddedPaths()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public endEmbeddedDocument(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->endEmbeddedDocument(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/sax/RecursiveParserWrapperHandler;->addContent(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lorg/apache/tika/sax/RecursiveParserWrapperHandler;->metadataFilter:Lorg/apache/tika/metadata/filter/MetadataFilter;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lorg/apache/tika/metadata/filter/MetadataFilter;->filter(Lorg/apache/tika/metadata/Metadata;)V
    :try_end_0
    .catch Lorg/apache/tika/exception/TikaException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/apache/tika/metadata/Metadata;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lorg/apache/tika/sax/RecursiveParserWrapperHandler;->metadataList:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p2}, Lorg/apache/tika/utils/ParserUtils;->cloneMetadata(Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/metadata/Metadata;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    throw p1
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
    iget-object p0, p0, Lorg/apache/tika/sax/RecursiveParserWrapperHandler;->metadataList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public startEmbeddedDocument(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->startEmbeddedDocument(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
