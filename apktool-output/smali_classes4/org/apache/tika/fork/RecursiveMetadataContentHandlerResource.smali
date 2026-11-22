.class Lorg/apache/tika/fork/RecursiveMetadataContentHandlerResource;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lorg/apache/tika/fork/ForkResource;


# static fields
.field private static final DEFAULT_HANDLER:Lorg/xml/sax/ContentHandler;


# instance fields
.field private final handler:Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/xml/sax/helpers/DefaultHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/tika/fork/RecursiveMetadataContentHandlerResource;->DEFAULT_HANDLER:Lorg/xml/sax/ContentHandler;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/sax/RecursiveParserWrapperHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/tika/fork/RecursiveMetadataContentHandlerResource;->handler:Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    .line 5
    .line 6
    return-void
.end method

.method private internalProcess(Ljava/io/DataInputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lorg/apache/tika/fork/RecursiveMetadataContentHandlerResource;->DEFAULT_HANDLER:Lorg/xml/sax/ContentHandler;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lorg/apache/tika/fork/RecursiveMetadataContentHandlerResource;->readObject(Ljava/io/DataInputStream;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lorg/xml/sax/ContentHandler;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x4

    .line 23
    if-ne v1, v3, :cond_4

    .line 24
    .line 25
    :goto_0
    invoke-direct {p0, p1}, Lorg/apache/tika/fork/RecursiveMetadataContentHandlerResource;->readObject(Ljava/io/DataInputStream;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/apache/tika/metadata/Metadata;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lorg/apache/tika/fork/RecursiveMetadataContentHandlerResource;->handler:Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    .line 35
    .line 36
    invoke-virtual {p0, v2, v1}, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->endEmbeddedDocument(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Lorg/apache/tika/fork/RecursiveMetadataContentHandlerResource;->handler:Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    .line 44
    .line 45
    invoke-virtual {p0, v2, v1}, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->endDocument(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 p1, 0x5

    .line 53
    if-ne p0, p1, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string p1, "Expected the \'complete\' signal, but got: "

    .line 57
    .line 58
    invoke-static {p1, p0}, Lsy5;->a(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const-string p0, "Expected either 0x01 or 0x02, but got: "

    .line 63
    .line 64
    invoke-static {p0, v0}, Lr06;->a(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    const-string p0, "Expected HANDLER_AND_METADATA or METADATA_ONLY, but got:"

    .line 69
    .line 70
    invoke-static {p0, v1}, Lr06;->a(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private readObject(Ljava/io/DataInputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lorg/apache/tika/fork/ForkObjectInputStream;->readObject(Ljava/io/DataInputStream;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lzw1;->a(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public process(Ljava/io/DataInputStream;Ljava/io/DataOutputStream;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/tika/fork/RecursiveMetadataContentHandlerResource;->internalProcess(Ljava/io/DataInputStream;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    return-object p0
.end method
