.class public Lorg/apache/tika/sax/WriteOutContentHandler;
.super Lorg/apache/tika/sax/ContentHandlerDecorator;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private parseContext:Lorg/apache/tika/parser/ParseContext;

.field private throwOnWriteLimitReached:Z

.field private writeCount:I

.field private final writeLimit:I

.field private writeLimitReached:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x186a0

    .line 19
    invoke-direct {p0, v0}, Lorg/apache/tika/sax/WriteOutContentHandler;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 18
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/apache/tika/sax/WriteOutContentHandler;-><init>(Ljava/io/Writer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    const/4 v0, -0x1

    .line 17
    invoke-direct {p0, p1, v0}, Lorg/apache/tika/sax/WriteOutContentHandler;-><init>(Ljava/io/Writer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 1

    .line 16
    new-instance v0, Lorg/apache/tika/sax/ToTextContentHandler;

    invoke-direct {v0, p1}, Lorg/apache/tika/sax/ToTextContentHandler;-><init>(Ljava/io/Writer;)V

    invoke-direct {p0, v0, p2}, Lorg/apache/tika/sax/WriteOutContentHandler;-><init>(Lorg/xml/sax/ContentHandler;I)V

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/ContentHandler;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/tika/sax/ContentHandlerDecorator;-><init>(Lorg/xml/sax/ContentHandler;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/apache/tika/sax/WriteOutContentHandler;->writeCount:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lorg/apache/tika/sax/WriteOutContentHandler;->throwOnWriteLimitReached:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lorg/apache/tika/sax/WriteOutContentHandler;->parseContext:Lorg/apache/tika/parser/ParseContext;

    .line 12
    .line 13
    iput p2, p0, Lorg/apache/tika/sax/WriteOutContentHandler;->writeLimit:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/ContentHandler;IZLorg/apache/tika/parser/ParseContext;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lorg/apache/tika/sax/ContentHandlerDecorator;-><init>(Lorg/xml/sax/ContentHandler;)V

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lorg/apache/tika/sax/WriteOutContentHandler;->writeCount:I

    .line 22
    iput p2, p0, Lorg/apache/tika/sax/WriteOutContentHandler;->writeLimit:I

    .line 23
    iput-boolean p3, p0, Lorg/apache/tika/sax/WriteOutContentHandler;->throwOnWriteLimitReached:Z

    .line 24
    iput-object p4, p0, Lorg/apache/tika/sax/WriteOutContentHandler;->parseContext:Lorg/apache/tika/parser/ParseContext;

    return-void
.end method

.method private handleWriteLimitReached()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/tika/sax/WriteOutContentHandler;->writeLimitReached:Z

    .line 3
    .line 4
    iget v1, p0, Lorg/apache/tika/sax/WriteOutContentHandler;->writeLimit:I

    .line 5
    .line 6
    iput v1, p0, Lorg/apache/tika/sax/WriteOutContentHandler;->writeCount:I

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/apache/tika/sax/WriteOutContentHandler;->throwOnWriteLimitReached:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lorg/apache/tika/sax/WriteOutContentHandler;->parseContext:Lorg/apache/tika/parser/ParseContext;

    .line 13
    .line 14
    const-class v1, Lorg/apache/tika/parser/ParseRecord;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lorg/apache/tika/parser/ParseRecord;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/apache/tika/parser/ParseRecord;->setWriteLimitReached(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance v0, Lorg/apache/tika/exception/WriteLimitReachedException;

    .line 29
    .line 30
    iget p0, p0, Lorg/apache/tika/sax/WriteOutContentHandler;->writeLimit:I

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lorg/apache/tika/exception/WriteLimitReachedException;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method public characters([CII)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/tika/sax/WriteOutContentHandler;->writeLimitReached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lorg/apache/tika/sax/WriteOutContentHandler;->writeLimit:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget v1, p0, Lorg/apache/tika/sax/WriteOutContentHandler;->writeCount:I

    .line 12
    .line 13
    add-int v2, v1, p3

    .line 14
    .line 15
    if-gt v2, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sub-int/2addr v0, v1

    .line 19
    invoke-super {p0, p1, p2, v0}, Lorg/apache/tika/sax/ContentHandlerDecorator;->characters([CII)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lorg/apache/tika/sax/WriteOutContentHandler;->handleWriteLimitReached()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lorg/apache/tika/sax/ContentHandlerDecorator;->characters([CII)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lorg/apache/tika/sax/WriteOutContentHandler;->writeCount:I

    .line 30
    .line 31
    add-int/2addr p1, p3

    .line 32
    iput p1, p0, Lorg/apache/tika/sax/WriteOutContentHandler;->writeCount:I

    .line 33
    .line 34
    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/tika/sax/WriteOutContentHandler;->writeLimitReached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lorg/apache/tika/sax/WriteOutContentHandler;->writeLimit:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget v1, p0, Lorg/apache/tika/sax/WriteOutContentHandler;->writeCount:I

    .line 12
    .line 13
    add-int v2, v1, p3

    .line 14
    .line 15
    if-gt v2, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sub-int/2addr v0, v1

    .line 19
    invoke-super {p0, p1, p2, v0}, Lorg/apache/tika/sax/ContentHandlerDecorator;->ignorableWhitespace([CII)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lorg/apache/tika/sax/WriteOutContentHandler;->handleWriteLimitReached()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lorg/apache/tika/sax/ContentHandlerDecorator;->ignorableWhitespace([CII)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lorg/apache/tika/sax/WriteOutContentHandler;->writeCount:I

    .line 30
    .line 31
    add-int/2addr p1, p3

    .line 32
    iput p1, p0, Lorg/apache/tika/sax/WriteOutContentHandler;->writeCount:I

    .line 33
    .line 34
    return-void
.end method
