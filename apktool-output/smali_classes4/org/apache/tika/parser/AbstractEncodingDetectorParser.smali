.class public abstract Lorg/apache/tika/parser/AbstractEncodingDetectorParser;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lorg/apache/tika/parser/Parser;


# instance fields
.field private encodingDetector:Lorg/apache/tika/detect/EncodingDetector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/tika/detect/DefaultEncodingDetector;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/apache/tika/detect/DefaultEncodingDetector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/tika/parser/AbstractEncodingDetectorParser;->encodingDetector:Lorg/apache/tika/detect/EncodingDetector;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/detect/EncodingDetector;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lorg/apache/tika/parser/AbstractEncodingDetectorParser;->encodingDetector:Lorg/apache/tika/detect/EncodingDetector;

    return-void
.end method


# virtual methods
.method public getEncodingDetector()Lorg/apache/tika/detect/EncodingDetector;
    .locals 0

    .line 17
    iget-object p0, p0, Lorg/apache/tika/parser/AbstractEncodingDetectorParser;->encodingDetector:Lorg/apache/tika/detect/EncodingDetector;

    return-object p0
.end method

.method public getEncodingDetector(Lorg/apache/tika/parser/ParseContext;)Lorg/apache/tika/detect/EncodingDetector;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/tika/detect/EncodingDetector;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/apache/tika/detect/EncodingDetector;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tika/parser/AbstractEncodingDetectorParser;->getEncodingDetector()Lorg/apache/tika/detect/EncodingDetector;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public setEncodingDetector(Lorg/apache/tika/detect/EncodingDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tika/parser/AbstractEncodingDetectorParser;->encodingDetector:Lorg/apache/tika/detect/EncodingDetector;

    .line 2
    .line 3
    return-void
.end method
