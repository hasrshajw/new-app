.class public Lorg/apache/tika/parser/NetworkParser;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lorg/apache/tika/parser/Parser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/parser/NetworkParser$MetaHandler;,
        Lorg/apache/tika/parser/NetworkParser$ParsingTask;
    }
.end annotation


# instance fields
.field private final supportedTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;"
        }
    .end annotation
.end field

.field private final uri:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/tika/mime/MediaType;->OCTET_STREAM:Lorg/apache/tika/mime/MediaType;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lorg/apache/tika/parser/NetworkParser;-><init>(Ljava/net/URI;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Set<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/apache/tika/parser/NetworkParser;->uri:Ljava/net/URI;

    .line 13
    iput-object p2, p0, Lorg/apache/tika/parser/NetworkParser;->supportedTypes:Ljava/util/Set;

    return-void
.end method

.method private parse(Lorg/apache/tika/io/TikaInputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/tika/parser/NetworkParser;->uri:Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "telnet"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/net/Socket;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/tika/parser/NetworkParser;->uri:Ljava/net/URI;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lorg/apache/tika/parser/NetworkParser;->uri:Ljava/net/URI;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    new-instance v1, Lorg/apache/tika/parser/NetworkParser$ParsingTask;

    .line 33
    .line 34
    new-instance v2, Lorg/apache/tika/parser/NetworkParser$1;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, p0, v3, v0}, Lorg/apache/tika/parser/NetworkParser$1;-><init>(Lorg/apache/tika/parser/NetworkParser;Ljava/io/OutputStream;Ljava/net/Socket;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p1, v2}, Lorg/apache/tika/parser/NetworkParser$ParsingTask;-><init>(Lorg/apache/tika/io/TikaInputStream;Ljava/io/OutputStream;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0, p2, p3, p4}, Lorg/apache/tika/parser/NetworkParser$ParsingTask;->parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw p0

    .line 67
    :cond_0
    iget-object p0, p0, Lorg/apache/tika/parser/NetworkParser;->uri:Ljava/net/URI;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :try_start_2
    new-instance v1, Lorg/apache/tika/parser/NetworkParser$ParsingTask;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v1, p1, p0}, Lorg/apache/tika/parser/NetworkParser$ParsingTask;-><init>(Lorg/apache/tika/io/TikaInputStream;Ljava/io/OutputStream;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lht;->a(Ljava/io/InputStream;)Lht;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v1, p0, p2, p3, p4}, Lorg/apache/tika/parser/NetworkParser$ParsingTask;->parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :catchall_2
    move-exception p0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_3
    move-exception p1

    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_1
    throw p0
.end method


# virtual methods
.method public getSupportedTypes(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/parser/ParseContext;",
            ")",
            "Ljava/util/Set<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/tika/parser/NetworkParser;->supportedTypes:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 1

    .line 122
    new-instance v0, Lorg/apache/tika/io/TemporaryResources;

    invoke-direct {v0}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    .line 123
    :try_start_0
    invoke-static {p1, v0, p3}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p1

    .line 124
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/tika/parser/NetworkParser;->parse(Lorg/apache/tika/io/TikaInputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-virtual {v0}, Lorg/apache/tika/io/TemporaryResources;->dispose()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lorg/apache/tika/io/TemporaryResources;->dispose()V

    .line 126
    throw p0
.end method
