.class public Lorg/apache/tika/detect/XmlRootExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/detect/XmlRootExtractor$MalformedCharException;,
        Lorg/apache/tika/detect/XmlRootExtractor$ExtractorHandler;
    }
.end annotation


# static fields
.field private static final EMPTY_CONTEXT:Lorg/apache/tika/parser/ParseContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/tika/parser/ParseContext;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/tika/parser/ParseContext;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/tika/detect/XmlRootExtractor;->EMPTY_CONTEXT:Lorg/apache/tika/parser/ParseContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private extractRootElement(Ljava/io/InputStream;Z)Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    new-instance p0, Lorg/apache/tika/detect/XmlRootExtractor$ExtractorHandler;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lorg/apache/tika/detect/XmlRootExtractor$ExtractorHandler;-><init>(Lly5;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lht;->a(Ljava/io/InputStream;)Lht;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lorg/apache/tika/detect/XmlRootExtractor;->EMPTY_CONTEXT:Lorg/apache/tika/parser/ParseContext;

    .line 12
    .line 13
    invoke-static {p1, p0, v0}, Lorg/apache/tika/utils/XMLReaderUtils;->parseSAX(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/parser/ParseContext;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    instance-of p2, p1, Ljava/io/CharConversionException;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    instance-of p2, p2, Ljava/io/CharConversionException;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Lorg/apache/tika/detect/XmlRootExtractor$MalformedCharException;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lorg/apache/tika/detect/XmlRootExtractor$MalformedCharException;-><init>(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    invoke-static {p0}, Lorg/apache/tika/detect/XmlRootExtractor$ExtractorHandler;->a(Lorg/apache/tika/detect/XmlRootExtractor$ExtractorHandler;)Ljavax/xml/namespace/QName;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :catch_1
    move-exception p0

    .line 45
    throw p0
.end method


# virtual methods
.method public extractRootElement(Ljava/io/InputStream;)Ljavax/xml/namespace/QName;
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lorg/apache/tika/detect/XmlRootExtractor;->extractRootElement(Ljava/io/InputStream;Z)Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0
.end method

.method public extractRootElement([B)Ljavax/xml/namespace/QName;
    .locals 3

    :goto_0
    const/4 v0, 0x1

    .line 47
    :try_start_0
    new-instance v1, Lcj5;

    invoke-direct {v1, p1}, Lcj5;-><init>([B)V

    invoke-direct {p0, v1, v0}, Lorg/apache/tika/detect/XmlRootExtractor;->extractRootElement(Ljava/io/InputStream;Z)Ljavax/xml/namespace/QName;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/tika/detect/XmlRootExtractor$MalformedCharException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 48
    :catch_0
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    .line 49
    rem-int/lit8 v2, v1, 0x2

    if-ne v2, v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    if-lez v1, :cond_1

    .line 50
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
