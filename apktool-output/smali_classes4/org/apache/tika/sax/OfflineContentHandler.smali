.class public Lorg/apache/tika/sax/OfflineContentHandler;
.super Lorg/apache/tika/sax/ContentHandlerDecorator;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>(Lorg/xml/sax/ContentHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/tika/sax/ContentHandlerDecorator;-><init>(Lorg/xml/sax/ContentHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .locals 0

    .line 1
    new-instance p0, Lorg/xml/sax/InputSource;

    .line 2
    .line 3
    new-instance p1, Lpt;

    .line 4
    .line 5
    invoke-direct {p1}, Lpt;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
