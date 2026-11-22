.class public Lorg/apache/tika/parser/ParsingReader;
.super Ljava/io/Reader;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/parser/ParsingReader$ParsingTask;
    }
.end annotation


# instance fields
.field private final context:Lorg/apache/tika/parser/ParseContext;

.field private final metadata:Lorg/apache/tika/metadata/Metadata;

.field private final parser:Lorg/apache/tika/parser/Parser;

.field private final reader:Ljava/io/Reader;

.field private final stream:Ljava/io/InputStream;

.field private transient throwable:Ljava/lang/Throwable;

.field private final writer:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 60
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/apache/tika/parser/ParsingReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 62
    new-instance v0, Lorg/apache/tika/parser/AutoDetectParser;

    invoke-direct {v0}, Lorg/apache/tika/parser/AutoDetectParser;-><init>()V

    new-instance v1, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v1}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    new-instance v2, Lorg/apache/tika/parser/ParseContext;

    invoke-direct {v2}, Lorg/apache/tika/parser/ParseContext;-><init>()V

    invoke-direct {p0, v0, p1, v1, v2}, Lorg/apache/tika/parser/ParsingReader;-><init>(Lorg/apache/tika/parser/Parser;Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V

    .line 63
    iget-object p1, p0, Lorg/apache/tika/parser/ParsingReader;->context:Lorg/apache/tika/parser/ParseContext;

    const-class v0, Lorg/apache/tika/parser/Parser;

    iget-object p0, p0, Lorg/apache/tika/parser/ParsingReader;->parser:Lorg/apache/tika/parser/Parser;

    invoke-virtual {p1, v0, p0}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    .line 57
    new-instance v0, Lorg/apache/tika/parser/AutoDetectParser;

    invoke-direct {v0}, Lorg/apache/tika/parser/AutoDetectParser;-><init>()V

    invoke-static {p2}, Lorg/apache/tika/parser/ParsingReader;->getMetadata(Ljava/lang/String;)Lorg/apache/tika/metadata/Metadata;

    move-result-object p2

    new-instance v1, Lorg/apache/tika/parser/ParseContext;

    invoke-direct {v1}, Lorg/apache/tika/parser/ParseContext;-><init>()V

    invoke-direct {p0, v0, p1, p2, v1}, Lorg/apache/tika/parser/ParsingReader;-><init>(Lorg/apache/tika/parser/Parser;Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V

    .line 58
    iget-object p1, p0, Lorg/apache/tika/parser/ParsingReader;->context:Lorg/apache/tika/parser/ParseContext;

    const-class p2, Lorg/apache/tika/parser/Parser;

    iget-object p0, p0, Lorg/apache/tika/parser/ParsingReader;->parser:Lorg/apache/tika/parser/Parser;

    invoke-virtual {p1, p2, p0}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    new-array v0, v0, [Ljava/nio/file/OpenOption;

    invoke-static {p1, v0}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p1}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/apache/tika/parser/ParsingReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/parser/Parser;Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 6

    .line 61
    new-instance v5, Lz33;

    invoke-direct {v5, p3}, Lz33;-><init>(Lorg/apache/tika/metadata/Metadata;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/tika/parser/ParsingReader;-><init>(Lorg/apache/tika/parser/Parser;Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/parser/Parser;Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/tika/parser/ParsingReader;->parser:Lorg/apache/tika/parser/Parser;

    .line 5
    .line 6
    new-instance p1, Ljava/io/PipedReader;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/io/PipedReader;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/BufferedReader;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/tika/parser/ParsingReader;->reader:Ljava/io/Reader;

    .line 17
    .line 18
    :try_start_0
    new-instance v1, Ljava/io/PipedWriter;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/io/PipedWriter;-><init>(Ljava/io/PipedReader;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lorg/apache/tika/parser/ParsingReader;->writer:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    iput-object p2, p0, Lorg/apache/tika/parser/ParsingReader;->stream:Ljava/io/InputStream;

    .line 26
    .line 27
    iput-object p3, p0, Lorg/apache/tika/parser/ParsingReader;->metadata:Lorg/apache/tika/metadata/Metadata;

    .line 28
    .line 29
    iput-object p4, p0, Lorg/apache/tika/parser/ParsingReader;->context:Lorg/apache/tika/parser/ParseContext;

    .line 30
    .line 31
    new-instance p1, Lorg/apache/tika/parser/ParsingReader$ParsingTask;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p0, p2}, Lorg/apache/tika/parser/ParsingReader$ParsingTask;-><init>(Lorg/apache/tika/parser/ParsingReader;La43;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p5, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    invoke-virtual {v0, p0}, Ljava/io/Reader;->mark(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/Reader;->reset()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-static {p0}, Lvi5;->a(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method public static bridge synthetic E(Lorg/apache/tika/parser/ParsingReader;)Ljava/io/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/parser/ParsingReader;->writer:Ljava/io/Writer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic H(Lorg/apache/tika/parser/ParsingReader;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tika/parser/ParsingReader;->throwable:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic a(Lorg/apache/tika/metadata/Metadata;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "resourceName"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v0, "Apache Tika: "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Apache Tika"

    .line 17
    .line 18
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static bridge synthetic c(Lorg/apache/tika/parser/ParsingReader;)Lorg/apache/tika/parser/ParseContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/parser/ParsingReader;->context:Lorg/apache/tika/parser/ParseContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lorg/apache/tika/parser/ParsingReader;)Lorg/apache/tika/metadata/Metadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/parser/ParsingReader;->metadata:Lorg/apache/tika/metadata/Metadata;

    .line 2
    .line 3
    return-object p0
.end method

.method private static getMetadata(Ljava/lang/String;)Lorg/apache/tika/metadata/Metadata;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "resourceName"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public static bridge synthetic k(Lorg/apache/tika/parser/ParsingReader;)Lorg/apache/tika/parser/Parser;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/parser/ParsingReader;->parser:Lorg/apache/tika/parser/Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Lorg/apache/tika/parser/ParsingReader;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/parser/ParsingReader;->stream:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic t(Lorg/apache/tika/parser/ParsingReader;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/parser/ParsingReader;->throwable:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/parser/ParsingReader;->reader:Ljava/io/Reader;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read([CII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tika/parser/ParsingReader;->throwable:Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/apache/tika/exception/ZeroByteFileException;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    instance-of v1, v0, Ljava/io/IOException;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lorg/apache/tika/parser/ParsingReader;->reader:Ljava/io/Reader;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 31
    .line 32
    throw v0
.end method
