.class public Lorg/apache/tika/parser/AutoDetectParser;
.super Lorg/apache/tika/parser/CompositeParser;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field private static final serialVersionUID:J = 0x54ccb32ef03a56d2L


# instance fields
.field private autoDetectParserConfig:Lorg/apache/tika/parser/AutoDetectParserConfig;

.field private detector:Lorg/apache/tika/detect/Detector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-static {}, Lorg/apache/tika/config/TikaConfig;->getDefaultConfig()Lorg/apache/tika/config/TikaConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/tika/parser/AutoDetectParser;-><init>(Lorg/apache/tika/config/TikaConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/config/TikaConfig;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/apache/tika/config/TikaConfig;->getMediaTypeRegistry()Lorg/apache/tika/mime/MediaTypeRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lorg/apache/tika/parser/AutoDetectParser;->getParser(Lorg/apache/tika/config/TikaConfig;)Lorg/apache/tika/parser/Parser;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Lorg/apache/tika/parser/Parser;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    invoke-direct {p0, v0, v2}, Lorg/apache/tika/parser/CompositeParser;-><init>(Lorg/apache/tika/mime/MediaTypeRegistry;[Lorg/apache/tika/parser/Parser;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lorg/apache/tika/parser/AutoDetectParser;->buildFallbackParser(Lorg/apache/tika/config/TikaConfig;)Lorg/apache/tika/parser/Parser;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lorg/apache/tika/parser/CompositeParser;->setFallback(Lorg/apache/tika/parser/Parser;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/apache/tika/config/TikaConfig;->getDetector()Lorg/apache/tika/detect/Detector;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lorg/apache/tika/parser/AutoDetectParser;->setDetector(Lorg/apache/tika/detect/Detector;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/apache/tika/config/TikaConfig;->getAutoDetectParserConfig()Lorg/apache/tika/parser/AutoDetectParserConfig;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lorg/apache/tika/parser/AutoDetectParser;->setAutoDetectParserConfig(Lorg/apache/tika/parser/AutoDetectParserConfig;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/detect/Detector;)V
    .locals 1

    .line 40
    invoke-static {}, Lorg/apache/tika/config/TikaConfig;->getDefaultConfig()Lorg/apache/tika/config/TikaConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/tika/parser/AutoDetectParser;-><init>(Lorg/apache/tika/config/TikaConfig;)V

    .line 41
    invoke-virtual {p0, p1}, Lorg/apache/tika/parser/AutoDetectParser;->setDetector(Lorg/apache/tika/detect/Detector;)V

    return-void
.end method

.method public varargs constructor <init>(Lorg/apache/tika/detect/Detector;[Lorg/apache/tika/parser/Parser;)V
    .locals 1

    .line 43
    invoke-static {}, Lorg/apache/tika/mime/MediaTypeRegistry;->getDefaultRegistry()Lorg/apache/tika/mime/MediaTypeRegistry;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/apache/tika/parser/CompositeParser;-><init>(Lorg/apache/tika/mime/MediaTypeRegistry;[Lorg/apache/tika/parser/Parser;)V

    .line 44
    invoke-virtual {p0, p1}, Lorg/apache/tika/parser/AutoDetectParser;->setDetector(Lorg/apache/tika/detect/Detector;)V

    .line 45
    sget-object p1, Lorg/apache/tika/parser/AutoDetectParserConfig;->DEFAULT:Lorg/apache/tika/parser/AutoDetectParserConfig;

    invoke-virtual {p0, p1}, Lorg/apache/tika/parser/AutoDetectParser;->setAutoDetectParserConfig(Lorg/apache/tika/parser/AutoDetectParserConfig;)V

    return-void
.end method

.method public varargs constructor <init>([Lorg/apache/tika/parser/Parser;)V
    .locals 1

    .line 42
    new-instance v0, Lorg/apache/tika/detect/DefaultDetector;

    invoke-direct {v0}, Lorg/apache/tika/detect/DefaultDetector;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/apache/tika/parser/AutoDetectParser;-><init>(Lorg/apache/tika/detect/Detector;[Lorg/apache/tika/parser/Parser;)V

    return-void
.end method

.method private static buildFallbackParser(Lorg/apache/tika/config/TikaConfig;)Lorg/apache/tika/parser/Parser;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/tika/config/TikaConfig;->getParser()Lorg/apache/tika/parser/Parser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/apache/tika/parser/DefaultParser;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lorg/apache/tika/parser/DefaultParser;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/apache/tika/parser/CompositeParser;->getFallback()Lorg/apache/tika/parser/Parser;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lorg/apache/tika/parser/EmptyParser;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/apache/tika/parser/EmptyParser;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lorg/apache/tika/config/TikaConfig;->getAutoDetectParserConfig()Lorg/apache/tika/parser/AutoDetectParserConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getDigesterFactory()Lorg/apache/tika/parser/DigestingParser$DigesterFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v1, Lorg/apache/tika/parser/DigestingParser;

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/apache/tika/config/TikaConfig;->getAutoDetectParserConfig()Lorg/apache/tika/parser/AutoDetectParserConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getDigesterFactory()Lorg/apache/tika/parser/DigestingParser$DigesterFactory;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Lorg/apache/tika/parser/DigestingParser$DigesterFactory;->build()Lorg/apache/tika/parser/DigestingParser$Digester;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lorg/apache/tika/config/TikaConfig;->getAutoDetectParserConfig()Lorg/apache/tika/parser/AutoDetectParserConfig;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getDigesterFactory()Lorg/apache/tika/parser/DigestingParser$DigesterFactory;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Lorg/apache/tika/parser/DigestingParser$DigesterFactory;->isSkipContainerDocument()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-direct {v1, v0, v2, p0}, Lorg/apache/tika/parser/DigestingParser;-><init>(Lorg/apache/tika/parser/Parser;Lorg/apache/tika/parser/DigestingParser$Digester;Z)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method private createSecureContentHandler(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/io/TikaInputStream;Lorg/apache/tika/parser/AutoDetectParserConfig;)Lorg/apache/tika/sax/SecureContentHandler;
    .locals 0

    .line 1
    new-instance p0, Lorg/apache/tika/sax/SecureContentHandler;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/apache/tika/sax/SecureContentHandler;-><init>(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/io/TikaInputStream;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getOutputThreshold()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getOutputThreshold()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/sax/SecureContentHandler;->setOutputThreshold(J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p3}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getMaximumCompressionRatio()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p3}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getMaximumCompressionRatio()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/sax/SecureContentHandler;->setMaximumCompressionRatio(J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p3}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getMaximumDepth()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p3}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getMaximumDepth()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lorg/apache/tika/sax/SecureContentHandler;->setMaximumDepth(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p3}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getMaximumPackageEntryDepth()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p3}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getMaximumPackageEntryDepth()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, p1}, Lorg/apache/tika/sax/SecureContentHandler;->setMaximumPackageEntryDepth(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    return-object p0
.end method

.method private decorateHandler(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;Lorg/apache/tika/parser/AutoDetectParserConfig;)Lorg/xml/sax/ContentHandler;
    .locals 0

    .line 1
    const-class p0, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p4}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getContentHandlerDecoratorFactory()Lorg/apache/tika/sax/ContentHandlerDecoratorFactory;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1, p2, p3}, Lorg/apache/tika/sax/ContentHandlerDecoratorFactory;->decorate(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)Lorg/xml/sax/ContentHandler;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-class p0, Lorg/apache/tika/parser/ParseRecord;

    .line 19
    .line 20
    invoke-virtual {p3, p0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lorg/apache/tika/parser/ParseRecord;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/apache/tika/parser/ParseRecord;->getDepth()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object p1

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p4}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getContentHandlerDecoratorFactory()Lorg/apache/tika/sax/ContentHandlerDecoratorFactory;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0, p1, p2, p3}, Lorg/apache/tika/sax/ContentHandlerDecoratorFactory;->decorate(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)Lorg/xml/sax/ContentHandler;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static getParser(Lorg/apache/tika/config/TikaConfig;)Lorg/apache/tika/parser/Parser;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/tika/config/TikaConfig;->getAutoDetectParserConfig()Lorg/apache/tika/parser/AutoDetectParserConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getDigesterFactory()Lorg/apache/tika/parser/DigestingParser$DigesterFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/tika/config/TikaConfig;->getParser()Lorg/apache/tika/parser/Parser;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lorg/apache/tika/parser/DigestingParser;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/apache/tika/config/TikaConfig;->getParser()Lorg/apache/tika/parser/Parser;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lorg/apache/tika/config/TikaConfig;->getAutoDetectParserConfig()Lorg/apache/tika/parser/AutoDetectParserConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getDigesterFactory()Lorg/apache/tika/parser/DigestingParser$DigesterFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lorg/apache/tika/parser/DigestingParser$DigesterFactory;->build()Lorg/apache/tika/parser/DigestingParser$Digester;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lorg/apache/tika/config/TikaConfig;->getAutoDetectParserConfig()Lorg/apache/tika/parser/AutoDetectParserConfig;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getDigesterFactory()Lorg/apache/tika/parser/DigestingParser$DigesterFactory;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lorg/apache/tika/parser/DigestingParser$DigesterFactory;->isSkipContainerDocument()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-direct {v0, v1, v2, p0}, Lorg/apache/tika/parser/DigestingParser;-><init>(Lorg/apache/tika/parser/Parser;Lorg/apache/tika/parser/DigestingParser$Digester;Z)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private initializeEmbeddedDocumentExtractor(Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 3

    .line 1
    const-class v0, Lorg/apache/tika/extractor/EmbeddedDocumentExtractor;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-class v1, Lorg/apache/tika/parser/Parser;

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lorg/apache/tika/parser/Parser;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, v1, p0}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lorg/apache/tika/parser/AutoDetectParser;->autoDetectParserConfig:Lorg/apache/tika/parser/AutoDetectParserConfig;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getEmbeddedDocumentExtractorFactory()Lorg/apache/tika/extractor/EmbeddedDocumentExtractorFactory;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    new-instance p0, Lorg/apache/tika/extractor/ParsingEmbeddedDocumentExtractorFactory;

    .line 32
    .line 33
    invoke-direct {p0}, Lorg/apache/tika/extractor/ParsingEmbeddedDocumentExtractorFactory;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-interface {p0, p1, p2}, Lorg/apache/tika/extractor/EmbeddedDocumentExtractorFactory;->newInstance(Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)Lorg/apache/tika/extractor/EmbeddedDocumentExtractor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, v0, p0}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private maybeSpool(Lorg/apache/tika/io/TikaInputStream;Lorg/apache/tika/parser/AutoDetectParserConfig;Lorg/apache/tika/metadata/Metadata;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->hasFile()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getSpoolToDisk()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p2}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getSpoolToDisk()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    const-string v0, "Content-Length"

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->getPath()Ljava/nio/file/Path;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->getLength()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p3, v0, p0}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p3, v0}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p3, v0}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {p2}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getSpoolToDisk()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    cmp-long p0, v1, v3

    .line 69
    .line 70
    if-lez p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->getPath()Ljava/nio/file/Path;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->getLength()J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p3, v0, p0}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public getAutoDetectParserConfig()Lorg/apache/tika/parser/AutoDetectParserConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/parser/AutoDetectParser;->autoDetectParserConfig:Lorg/apache/tika/parser/AutoDetectParserConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDetector()Lorg/apache/tika/detect/Detector;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/parser/AutoDetectParser;->detector:Lorg/apache/tika/detect/Detector;

    .line 2
    .line 3
    return-object p0
.end method

.method public parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V
    .locals 2

    .line 148
    new-instance v0, Lorg/apache/tika/parser/ParseContext;

    invoke-direct {v0}, Lorg/apache/tika/parser/ParseContext;-><init>()V

    .line 149
    const-class v1, Lorg/apache/tika/parser/Parser;

    invoke-virtual {v0, v1, p0}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 150
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/tika/parser/AutoDetectParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V

    return-void
.end method

.method public parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/tika/parser/AutoDetectParser;->autoDetectParserConfig:Lorg/apache/tika/parser/AutoDetectParserConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getMetadataWriteFilterFactory()Lorg/apache/tika/metadata/writefilter/MetadataWriteFilterFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/tika/parser/AutoDetectParser;->autoDetectParserConfig:Lorg/apache/tika/parser/AutoDetectParserConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getMetadataWriteFilterFactory()Lorg/apache/tika/metadata/writefilter/MetadataWriteFilterFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/apache/tika/metadata/writefilter/MetadataWriteFilterFactory;->newInstance()Lorg/apache/tika/metadata/writefilter/MetadataWriteFilter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p3, v0}, Lorg/apache/tika/metadata/Metadata;->setMetadataWriteFilter(Lorg/apache/tika/metadata/writefilter/MetadataWriteFilter;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Lorg/apache/tika/io/TemporaryResources;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {p1, v0, p3}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lorg/apache/tika/parser/AutoDetectParser;->autoDetectParserConfig:Lorg/apache/tika/parser/AutoDetectParserConfig;

    .line 32
    .line 33
    invoke-direct {p0, p1, v1, p3}, Lorg/apache/tika/parser/AutoDetectParser;->maybeSpool(Lorg/apache/tika/io/TikaInputStream;Lorg/apache/tika/parser/AutoDetectParserConfig;Lorg/apache/tika/metadata/Metadata;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/apache/tika/parser/AutoDetectParser;->detector:Lorg/apache/tika/detect/Detector;

    .line 37
    .line 38
    invoke-interface {v1, p1, p3}, Lorg/apache/tika/detect/Detector;->detect(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/mime/MediaType;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lorg/apache/tika/metadata/TikaCoreProperties;->CONTENT_TYPE_PARSER_OVERRIDE:Lorg/apache/tika/metadata/Property;

    .line 43
    .line 44
    invoke-virtual {p3, v2}, Lorg/apache/tika/metadata/Metadata;->get(Lorg/apache/tika/metadata/Property;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p3, v2}, Lorg/apache/tika/metadata/Metadata;->get(Lorg/apache/tika/metadata/Property;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Lorg/apache/tika/mime/MediaType;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    :goto_0
    const-string v2, "Content-Type"

    .line 68
    .line 69
    invoke-virtual {v1}, Lorg/apache/tika/mime/MediaType;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p3, v2, v1}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->getOpenContainer()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lorg/apache/tika/parser/AutoDetectParser;->autoDetectParserConfig:Lorg/apache/tika/parser/AutoDetectParserConfig;

    .line 83
    .line 84
    invoke-virtual {v1}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getThrowOnZeroBytes()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {p1, v1}, Lorg/apache/tika/io/TikaInputStream;->mark(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lh04;->read()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, -0x1

    .line 99
    if-eq v1, v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->reset()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance p0, Lorg/apache/tika/exception/ZeroByteFileException;

    .line 106
    .line 107
    const-string p1, "InputStream must have > 0 bytes"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lorg/apache/tika/exception/ZeroByteFileException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_4
    :goto_1
    iget-object v1, p0, Lorg/apache/tika/parser/AutoDetectParser;->autoDetectParserConfig:Lorg/apache/tika/parser/AutoDetectParserConfig;

    .line 114
    .line 115
    invoke-direct {p0, p2, p3, p4, v1}, Lorg/apache/tika/parser/AutoDetectParser;->decorateHandler(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;Lorg/apache/tika/parser/AutoDetectParserConfig;)Lorg/xml/sax/ContentHandler;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    iget-object v1, p0, Lorg/apache/tika/parser/AutoDetectParser;->autoDetectParserConfig:Lorg/apache/tika/parser/AutoDetectParserConfig;

    .line 122
    .line 123
    invoke-direct {p0, p2, p1, v1}, Lorg/apache/tika/parser/AutoDetectParser;->createSecureContentHandler(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/io/TikaInputStream;Lorg/apache/tika/parser/AutoDetectParserConfig;)Lorg/apache/tika/sax/SecureContentHandler;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/4 p2, 0x0

    .line 129
    :goto_2
    invoke-direct {p0, p3, p4}, Lorg/apache/tika/parser/AutoDetectParser;->initializeEmbeddedDocumentExtractor(Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    :try_start_1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/tika/parser/CompositeParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lorg/apache/tika/io/TemporaryResources;->dispose()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catch_0
    move-exception p0

    .line 140
    :try_start_2
    invoke-virtual {p2, p0}, Lorg/apache/tika/sax/SecureContentHandler;->throwIfCauseOf(Lorg/xml/sax/SAXException;)V

    .line 141
    .line 142
    .line 143
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :goto_3
    invoke-virtual {v0}, Lorg/apache/tika/io/TemporaryResources;->dispose()V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public setAutoDetectParserConfig(Lorg/apache/tika/parser/AutoDetectParserConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tika/parser/AutoDetectParser;->autoDetectParserConfig:Lorg/apache/tika/parser/AutoDetectParserConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setDetector(Lorg/apache/tika/detect/Detector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tika/parser/AutoDetectParser;->detector:Lorg/apache/tika/detect/Detector;

    .line 2
    .line 3
    return-void
.end method
