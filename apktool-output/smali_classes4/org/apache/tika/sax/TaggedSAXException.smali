.class public Lorg/apache/tika/sax/TaggedSAXException;
.super Lorg/xml/sax/SAXException;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/xml/sax/SAXException;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lorg/apache/tika/sax/TaggedSAXException;->tag:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lorg/apache/tika/sax/TaggedSAXException;->getCause()Lorg/xml/sax/SAXException;

    move-result-object p0

    return-object p0
.end method

.method public getCause()Lorg/xml/sax/SAXException;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/xml/sax/SAXException;

    .line 6
    .line 7
    return-object p0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/sax/TaggedSAXException;->tag:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
