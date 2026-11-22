.class public Lorg/apache/tika/exception/WriteLimitReachedException;
.super Lorg/xml/sax/SAXException;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field private static final MAX_DEPTH:I = 0x64


# instance fields
.field private final writeLimit:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/SAXException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/tika/exception/WriteLimitReachedException;->writeLimit:I

    .line 5
    .line 6
    return-void
.end method

.method public static isWriteLimitReached(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, Lorg/apache/tika/exception/WriteLimitReachedException;->isWriteLimitReached(Ljava/lang/Throwable;I)Z

    move-result p0

    return p0
.end method

.method private static isWriteLimitReached(Ljava/lang/Throwable;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v1, 0x64

    .line 6
    .line 7
    if-le p1, v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    instance-of v0, p0, Lorg/apache/tika/exception/WriteLimitReachedException;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    return v1

    .line 16
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    add-int/2addr p1, v1

    .line 21
    invoke-static {p0, p1}, Lorg/apache/tika/exception/WriteLimitReachedException;->isWriteLimitReached(Ljava/lang/Throwable;I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static throwIfWriteLimitReached(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, Lorg/apache/tika/exception/WriteLimitReachedException;->throwIfWriteLimitReached(Ljava/lang/Throwable;I)V

    return-void
.end method

.method private static throwIfWriteLimitReached(Ljava/lang/Throwable;I)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/16 v0, 0x64

    .line 5
    .line 6
    if-le p1, v0, :cond_1

    .line 7
    .line 8
    :goto_0
    return-void

    .line 9
    :cond_1
    instance-of v0, p0, Lorg/apache/tika/exception/WriteLimitReachedException;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-static {p0, p1}, Lorg/apache/tika/exception/WriteLimitReachedException;->throwIfWriteLimitReached(Ljava/lang/Throwable;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    check-cast p0, Lorg/xml/sax/SAXException;

    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lorg/apache/tika/exception/WriteLimitReachedException;->writeLimit:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Your document contained more than "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " characters, and so your requested limit has been reached. To receive the full text of the document, increase your limit. (Text up to the limit is however available)."

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
