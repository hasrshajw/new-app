.class public Lorg/apache/tika/detect/NonDetectingEncodingDetector;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lorg/apache/tika/detect/EncodingDetector;


# instance fields
.field private charset:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/tika/detect/NonDetectingEncodingDetector;->charset:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    iput-object p1, p0, Lorg/apache/tika/detect/NonDetectingEncodingDetector;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method private setCharset(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/tika/detect/NonDetectingEncodingDetector;->charset:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public detect(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/detect/NonDetectingEncodingDetector;->charset:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/detect/NonDetectingEncodingDetector;->charset:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object p0
.end method
