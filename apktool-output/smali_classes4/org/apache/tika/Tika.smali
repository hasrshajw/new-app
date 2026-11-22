.class public Lorg/apache/tika/Tika;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final detector:Lorg/apache/tika/detect/Detector;

.field private maxStringLength:I

.field private final parser:Lorg/apache/tika/parser/Parser;

.field private final translator:Lorg/apache/tika/language/translate/Translator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-static {}, Lorg/apache/tika/config/TikaConfig;->getDefaultConfig()Lorg/apache/tika/config/TikaConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/tika/Tika;-><init>(Lorg/apache/tika/config/TikaConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/config/TikaConfig;)V
    .locals 2

    .line 29
    invoke-virtual {p1}, Lorg/apache/tika/config/TikaConfig;->getDetector()Lorg/apache/tika/detect/Detector;

    move-result-object v0

    new-instance v1, Lorg/apache/tika/parser/AutoDetectParser;

    invoke-direct {v1, p1}, Lorg/apache/tika/parser/AutoDetectParser;-><init>(Lorg/apache/tika/config/TikaConfig;)V

    invoke-virtual {p1}, Lorg/apache/tika/config/TikaConfig;->getTranslator()Lorg/apache/tika/language/translate/Translator;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lorg/apache/tika/Tika;-><init>(Lorg/apache/tika/detect/Detector;Lorg/apache/tika/parser/Parser;Lorg/apache/tika/language/translate/Translator;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/detect/Detector;)V
    .locals 1

    .line 31
    new-instance v0, Lorg/apache/tika/parser/AutoDetectParser;

    invoke-direct {v0, p1}, Lorg/apache/tika/parser/AutoDetectParser;-><init>(Lorg/apache/tika/detect/Detector;)V

    invoke-direct {p0, p1, v0}, Lorg/apache/tika/Tika;-><init>(Lorg/apache/tika/detect/Detector;Lorg/apache/tika/parser/Parser;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/detect/Detector;Lorg/apache/tika/parser/Parser;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x186a0

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lorg/apache/tika/Tika;->maxStringLength:I

    .line 8
    .line 9
    iput-object p1, p0, Lorg/apache/tika/Tika;->detector:Lorg/apache/tika/detect/Detector;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/apache/tika/Tika;->parser:Lorg/apache/tika/parser/Parser;

    .line 12
    .line 13
    invoke-static {}, Lorg/apache/tika/config/TikaConfig;->getDefaultConfig()Lorg/apache/tika/config/TikaConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/apache/tika/config/TikaConfig;->getTranslator()Lorg/apache/tika/language/translate/Translator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/apache/tika/Tika;->translator:Lorg/apache/tika/language/translate/Translator;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/detect/Detector;Lorg/apache/tika/parser/Parser;Lorg/apache/tika/language/translate/Translator;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x186a0

    .line 25
    iput v0, p0, Lorg/apache/tika/Tika;->maxStringLength:I

    .line 26
    iput-object p1, p0, Lorg/apache/tika/Tika;->detector:Lorg/apache/tika/detect/Detector;

    .line 27
    iput-object p2, p0, Lorg/apache/tika/Tika;->parser:Lorg/apache/tika/parser/Parser;

    .line 28
    iput-object p3, p0, Lorg/apache/tika/Tika;->translator:Lorg/apache/tika/language/translate/Translator;

    return-void
.end method

.method public static getString()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lorg/apache/tika/Tika;

    .line 3
    .line 4
    const-string v2, "/META-INF/maven/org.apache.tika/tika-core/pom.properties"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    new-instance v2, Ljava/util/Properties;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "version"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    :try_start_3
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw v2

    .line 37
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v1, "Apache Tika "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_2
    const-string v0, "Apache Tika"

    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public detect(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 56
    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    .line 57
    invoke-static {p1, v0}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/File;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p1

    .line 58
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/apache/tika/Tika;->detect(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_1

    .line 60
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public detect(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .line 40
    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/tika/Tika;->detect(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public detect(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    .line 38
    const-string v1, "resourceName"

    invoke-virtual {v0, v1, p2}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p1, v0}, Lorg/apache/tika/Tika;->detect(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public detect(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lorg/apache/tika/Tika;->detector:Lorg/apache/tika/detect/Detector;

    .line 11
    .line 12
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0, p2}, Lorg/apache/tika/detect/Detector;->detect(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/mime/MediaType;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lorg/apache/tika/mime/MediaType;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/tika/Tika;->detector:Lorg/apache/tika/detect/Detector;

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lorg/apache/tika/detect/Detector;->detect(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/mime/MediaType;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lorg/apache/tika/mime/MediaType;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public detect(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 66
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lorg/apache/tika/Tika;->detect(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 67
    const-string p1, "Unexpected IOException"

    invoke-static {p1, p0}, Lh95;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public detect(Ljava/net/URL;)Ljava/lang/String;
    .locals 1

    .line 61
    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    .line 62
    invoke-static {p1, v0}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/net/URL;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p1

    .line 63
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/apache/tika/Tika;->detect(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_1

    .line 65
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public detect(Ljava/nio/file/Path;)Ljava/lang/String;
    .locals 1

    .line 51
    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    .line 52
    invoke-static {p1, v0}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/nio/file/Path;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p1

    .line 53
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/apache/tika/Tika;->detect(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_1

    .line 55
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public detect([B)Ljava/lang/String;
    .locals 0

    .line 46
    :try_start_0
    invoke-static {p1}, Lorg/apache/tika/io/TikaInputStream;->get([B)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/apache/tika/Tika;->detect(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 48
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_1

    .line 49
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 50
    const-string p1, "Unexpected IOException"

    invoke-static {p1, p0}, Lh95;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public detect([BLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    :try_start_0
    invoke-static {p1}, Lorg/apache/tika/io/TikaInputStream;->get([B)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/Tika;->detect(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 43
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_1

    .line 44
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 45
    const-string p1, "Unexpected IOException"

    invoke-static {p1, p0}, Lh95;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDetector()Lorg/apache/tika/detect/Detector;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/Tika;->detector:Lorg/apache/tika/detect/Detector;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxStringLength()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/tika/Tika;->maxStringLength:I

    .line 2
    .line 3
    return p0
.end method

.method public getParser()Lorg/apache/tika/parser/Parser;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/Tika;->parser:Lorg/apache/tika/parser/Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTranslator()Lorg/apache/tika/language/translate/Translator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/Tika;->translator:Lorg/apache/tika/language/translate/Translator;

    .line 2
    .line 3
    return-object p0
.end method

.method public parse(Ljava/io/File;)Ljava/io/Reader;
    .locals 1

    .line 27
    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/tika/Tika;->parse(Ljava/io/File;Lorg/apache/tika/metadata/Metadata;)Ljava/io/Reader;

    move-result-object p0

    return-object p0
.end method

.method public parse(Ljava/io/File;Lorg/apache/tika/metadata/Metadata;)Ljava/io/Reader;
    .locals 0

    .line 25
    invoke-static {p1, p2}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/File;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/Tika;->parse(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Ljava/io/Reader;

    move-result-object p0

    return-object p0
.end method

.method public parse(Ljava/io/InputStream;)Ljava/io/Reader;
    .locals 1

    .line 21
    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/tika/Tika;->parse(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Ljava/io/Reader;

    move-result-object p0

    return-object p0
.end method

.method public parse(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Ljava/io/Reader;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/tika/parser/ParseContext;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/tika/parser/ParseContext;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/apache/tika/parser/Parser;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/apache/tika/Tika;->parser:Lorg/apache/tika/parser/Parser;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lorg/apache/tika/parser/ParsingReader;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/apache/tika/Tika;->parser:Lorg/apache/tika/parser/Parser;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2, v0}, Lorg/apache/tika/parser/ParsingReader;-><init>(Lorg/apache/tika/parser/Parser;Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public parse(Ljava/net/URL;)Ljava/io/Reader;
    .locals 1

    .line 28
    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    .line 29
    invoke-static {p1, v0}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/net/URL;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1, v0}, Lorg/apache/tika/Tika;->parse(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Ljava/io/Reader;

    move-result-object p0

    return-object p0
.end method

.method public parse(Ljava/nio/file/Path;)Ljava/io/Reader;
    .locals 1

    .line 24
    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/tika/Tika;->parse(Ljava/nio/file/Path;Lorg/apache/tika/metadata/Metadata;)Ljava/io/Reader;

    move-result-object p0

    return-object p0
.end method

.method public parse(Ljava/nio/file/Path;Lorg/apache/tika/metadata/Metadata;)Ljava/io/Reader;
    .locals 0

    .line 22
    invoke-static {p1, p2}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/nio/file/Path;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/Tika;->parse(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Ljava/io/Reader;

    move-result-object p0

    return-object p0
.end method

.method public parseToString(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 72
    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    .line 73
    invoke-static {p1, v0}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/File;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p1

    .line 74
    invoke-virtual {p0, p1, v0}, Lorg/apache/tika/Tika;->parseToString(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public parseToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .line 68
    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/tika/Tika;->parseToString(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public parseToString(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Ljava/lang/String;
    .locals 1

    .line 67
    iget v0, p0, Lorg/apache/tika/Tika;->maxStringLength:I

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/tika/Tika;->parseToString(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public parseToString(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/tika/sax/WriteOutContentHandler;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lorg/apache/tika/sax/WriteOutContentHandler;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lorg/apache/tika/parser/ParseContext;

    .line 7
    .line 8
    invoke-direct {p3}, Lorg/apache/tika/parser/ParseContext;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v1, Lorg/apache/tika/parser/Parser;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/apache/tika/Tika;->parser:Lorg/apache/tika/parser/Parser;

    .line 14
    .line 15
    invoke-virtual {p3, v1, v2}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object p0, p0, Lorg/apache/tika/Tika;->parser:Lorg/apache/tika/parser/Parser;

    .line 19
    .line 20
    new-instance v1, Lorg/apache/tika/sax/BodyContentHandler;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lorg/apache/tika/sax/BodyContentHandler;-><init>(Lorg/xml/sax/ContentHandler;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1, v1, p2, p3}, Lorg/apache/tika/parser/Parser;->parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    throw p0
    :try_end_3
    .catch Lorg/xml/sax/SAXException; {:try_start_3 .. :try_end_3} :catch_0

    .line 48
    :goto_1
    invoke-static {p0}, Lorg/apache/tika/exception/WriteLimitReachedException;->isWriteLimitReached(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lorg/apache/tika/sax/ContentHandlerDecorator;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    new-instance p1, Lorg/apache/tika/exception/TikaException;

    .line 60
    .line 61
    const-string p2, "Unexpected SAX processing failure"

    .line 62
    .line 63
    invoke-direct {p1, p2, p0}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public parseToString(Ljava/net/URL;)Ljava/lang/String;
    .locals 1

    .line 75
    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    .line 76
    invoke-static {p1, v0}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/net/URL;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p1

    .line 77
    invoke-virtual {p0, p1, v0}, Lorg/apache/tika/Tika;->parseToString(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public parseToString(Ljava/nio/file/Path;)Ljava/lang/String;
    .locals 1

    .line 69
    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    .line 70
    invoke-static {p1, v0}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/nio/file/Path;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p1

    .line 71
    invoke-virtual {p0, p1, v0}, Lorg/apache/tika/Tika;->parseToString(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setMaxStringLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/tika/Tika;->maxStringLength:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lorg/apache/tika/Tika;->getString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public translate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 16
    :try_start_0
    iget-object p0, p0, Lorg/apache/tika/Tika;->translator:Lorg/apache/tika/language/translate/Translator;

    invoke-interface {p0, p1, p2}, Lorg/apache/tika/language/translate/Translator;->translate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 17
    const-string p1, "Error translating data."

    invoke-static {p1, p0}, Lh95;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public translate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lorg/apache/tika/Tika;->translator:Lorg/apache/tika/language/translate/Translator;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lorg/apache/tika/language/translate/Translator;->translate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string p1, "Error translating data."

    .line 10
    .line 11
    invoke-static {p1, p0}, Lh95;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
