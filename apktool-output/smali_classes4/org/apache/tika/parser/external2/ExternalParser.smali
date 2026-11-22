.class public Lorg/apache/tika/parser/external2/ExternalParser;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lorg/apache/tika/parser/Parser;
.implements Lorg/apache/tika/config/Initializable;


# static fields
.field public static final DEFAULT_TIMEOUT_MS:J = 0xea60L

.field public static final INPUT_FILE_TOKEN:Ljava/lang/String; = "${INPUT_FILE}"

.field private static INPUT_TOKEN_MATCHER:Ljava/util/regex/Pattern; = null

.field private static final LOG:Lqe2;

.field public static final OUTPUT_FILE_TOKEN:Ljava/lang/String; = "${OUTPUT_FILE}"

.field private static OUTPUT_TOKEN_MATCHER:Ljava/util/regex/Pattern;


# instance fields
.field private commandLine:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxStdErr:I

.field private maxStdOut:I

.field private outputParser:Lorg/apache/tika/parser/Parser;

.field private returnStderr:Z

.field private returnStdout:Z

.field private supportedTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;"
        }
    .end annotation
.end field

.field private timeoutMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\$\\{INPUT_FILE}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/tika/parser/external2/ExternalParser;->INPUT_TOKEN_MATCHER:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\$\\{OUTPUT_FILE}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/apache/tika/parser/external2/ExternalParser;->OUTPUT_TOKEN_MATCHER:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-class v0, Lorg/apache/tika/parser/external2/ExternalParser;

    .line 18
    .line 19
    invoke-static {v0}, Lve2;->l(Ljava/lang/Class;)Lqe2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/apache/tika/parser/external2/ExternalParser;->LOG:Lqe2;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/tika/parser/external2/ExternalParser;->supportedTypes:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/tika/parser/external2/ExternalParser;->commandLine:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Lorg/apache/tika/parser/EmptyParser;->INSTANCE:Lorg/apache/tika/parser/EmptyParser;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/apache/tika/parser/external2/ExternalParser;->outputParser:Lorg/apache/tika/parser/Parser;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lorg/apache/tika/parser/external2/ExternalParser;->returnStdout:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lorg/apache/tika/parser/external2/ExternalParser;->returnStderr:Z

    .line 27
    .line 28
    const-wide/32 v0, 0xea60

    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Lorg/apache/tika/parser/external2/ExternalParser;->timeoutMs:J

    .line 32
    .line 33
    const/16 v0, 0x2710

    .line 34
    .line 35
    iput v0, p0, Lorg/apache/tika/parser/external2/ExternalParser;->maxStdErr:I

    .line 36
    .line 37
    iput v0, p0, Lorg/apache/tika/parser/external2/ExternalParser;->maxStdOut:I

    .line 38
    .line 39
    return-void
.end method

.method private handleOutput(Lorg/apache/tika/utils/FileProcessResult;Ljava/nio/file/Path;Lorg/apache/tika/sax/XHTMLContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tika/parser/external2/ExternalParser;->outputParser:Lorg/apache/tika/parser/Parser;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/tika/parser/EmptyParser;->INSTANCE:Lorg/apache/tika/parser/EmptyParser;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-static {p2}, Ljava/nio/file/Files;->newBufferedReader(Ljava/nio/file/Path;)Ljava/io/BufferedReader;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Lorg/apache/tika/sax/XHTMLContentHandler;->characters(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lorg/apache/tika/sax/XHTMLContentHandler;->newline()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    if-eqz p0, :cond_1

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_2
    throw p1

    .line 47
    :cond_2
    invoke-virtual {p1}, Lorg/apache/tika/utils/FileProcessResult;->getStdout()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p3, p0}, Lorg/apache/tika/sax/XHTMLContentHandler;->characters(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    if-eqz p2, :cond_5

    .line 56
    .line 57
    invoke-static {p2}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/nio/file/Path;)Lorg/apache/tika/io/TikaInputStream;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :try_start_2
    iget-object p0, p0, Lorg/apache/tika/parser/external2/ExternalParser;->outputParser:Lorg/apache/tika/parser/Parser;

    .line 62
    .line 63
    new-instance p2, Lorg/apache/tika/sax/BodyContentHandler;

    .line 64
    .line 65
    invoke-direct {p2, p3}, Lorg/apache/tika/sax/BodyContentHandler;-><init>(Lorg/xml/sax/ContentHandler;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, p1, p2, p4, p5}, Lorg/apache/tika/parser/Parser;->parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_2
    move-exception p0

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catchall_3
    move-exception p1

    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_3
    throw p0

    .line 89
    :cond_5
    invoke-virtual {p1}, Lorg/apache/tika/utils/FileProcessResult;->getStdout()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lorg/apache/tika/io/TikaInputStream;->get([B)Lorg/apache/tika/io/TikaInputStream;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :try_start_4
    iget-object p0, p0, Lorg/apache/tika/parser/external2/ExternalParser;->outputParser:Lorg/apache/tika/parser/Parser;

    .line 104
    .line 105
    new-instance p2, Lorg/apache/tika/sax/BodyContentHandler;

    .line 106
    .line 107
    invoke-direct {p2, p3}, Lorg/apache/tika/sax/BodyContentHandler;-><init>(Lorg/xml/sax/ContentHandler;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, p1, p2, p4, p5}, Lorg/apache/tika/parser/Parser;->parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void

    .line 119
    :catchall_4
    move-exception p0

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :catchall_5
    move-exception p1

    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_4
    throw p0
.end method


# virtual methods
.method public checkInitialization(Lorg/apache/tika/config/InitializableProblemHandler;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/apache/tika/parser/external2/ExternalParser;->supportedTypes:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lorg/apache/tika/parser/external2/ExternalParser;->commandLine:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lorg/apache/tika/parser/external2/ExternalParser;->outputParser:Lorg/apache/tika/parser/Parser;

    .line 18
    .line 19
    sget-object p1, Lorg/apache/tika/parser/EmptyParser;->INSTANCE:Lorg/apache/tika/parser/EmptyParser;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    sget-object p0, Lorg/apache/tika/parser/external2/ExternalParser;->LOG:Lqe2;

    .line 24
    .line 25
    const-string p1, "no parser selected for the output; contents will be written to the content handler"

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lqe2;->debug(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const-string p0, "commandLine is empty?!"

    .line 32
    .line 33
    invoke-static {p0}, Lq33;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const-string p0, "supportedTypes size must be > 0"

    .line 38
    .line 39
    invoke-static {p0}, Lq33;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public getOutputParser()Lorg/apache/tika/parser/Parser;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/parser/external2/ExternalParser;->outputParser:Lorg/apache/tika/parser/Parser;

    .line 2
    .line 3
    return-object p0
.end method

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
    iget-object p0, p0, Lorg/apache/tika/parser/external2/ExternalParser;->supportedTypes:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public initialize(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tika/config/Param;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 14

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v6, Lorg/apache/tika/io/TemporaryResources;

    .line 7
    .line 8
    invoke-direct {v6}, Lorg/apache/tika/io/TemporaryResources;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {p1, v6, v4}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lorg/apache/tika/io/TikaInputStream;->getPath()Ljava/nio/file/Path;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lorg/apache/tika/parser/external2/ExternalParser;->INPUT_TOKEN_MATCHER:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v7, Lorg/apache/tika/parser/external2/ExternalParser;->OUTPUT_TOKEN_MATCHER:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v8, p0, Lorg/apache/tika/parser/external2/ExternalParser;->commandLine:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v9, 0x0

    .line 43
    move v10, v9

    .line 44
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    const-string v12, "tika-external2-"

    .line 49
    .line 50
    if-eqz v11, :cond_2

    .line 51
    .line 52
    :try_start_2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v11, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5, v11}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_0

    .line 67
    .line 68
    const-string v12, "${INPUT_FILE}"

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-interface {v13}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-static {v13}, Lorg/apache/tika/utils/ProcessUtils;->escapeCommandLine(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_0
    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_1

    .line 103
    .line 104
    new-array v10, v9, [Ljava/nio/file/attribute/FileAttribute;

    .line 105
    .line 106
    invoke-static {v12, v0, v10}, Ljava/nio/file/Files;->createTempFile(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v10, "${OUTPUT_FILE}"

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-interface {v12}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-static {v12}, Lorg/apache/tika/utils/ProcessUtils;->escapeCommandLine(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v11, v10, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    iget-wide v7, p0, Lorg/apache/tika/parser/external2/ExternalParser;->timeoutMs:J

    .line 138
    .line 139
    move-object/from16 v5, p4

    .line 140
    .line 141
    invoke-static {v5, v7, v8}, Lorg/apache/tika/config/TikaTaskTimeout;->getTimeoutMillis(Lorg/apache/tika/parser/ParseContext;J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    if-eqz v10, :cond_3

    .line 146
    .line 147
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 148
    .line 149
    invoke-direct {v0, v3}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    iget v2, p0, Lorg/apache/tika/parser/external2/ExternalParser;->maxStdOut:I

    .line 153
    .line 154
    iget v3, p0, Lorg/apache/tika/parser/external2/ExternalParser;->maxStdErr:I

    .line 155
    .line 156
    invoke-static {v0, v7, v8, v2, v3}, Lorg/apache/tika/utils/ProcessUtils;->execute(Ljava/lang/ProcessBuilder;JII)Lorg/apache/tika/utils/FileProcessResult;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_1
    move-object v2, v1

    .line 161
    move-object v1, v0

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    new-array v2, v9, [Ljava/nio/file/attribute/FileAttribute;

    .line 164
    .line 165
    invoke-static {v12, v0, v2}, Ljava/nio/file/Files;->createTempFile(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 170
    .line 171
    invoke-direct {v0, v3}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    iget v2, p0, Lorg/apache/tika/parser/external2/ExternalParser;->maxStdErr:I

    .line 175
    .line 176
    invoke-static {v0, v7, v8, v1, v2}, Lorg/apache/tika/utils/ProcessUtils;->execute(Ljava/lang/ProcessBuilder;JLjava/nio/file/Path;I)Lorg/apache/tika/utils/FileProcessResult;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    goto :goto_1

    .line 181
    :goto_2
    :try_start_3
    sget-object v0, Lorg/apache/tika/metadata/ExternalProcess;->IS_TIMEOUT:Lorg/apache/tika/metadata/Property;

    .line 182
    .line 183
    invoke-virtual {v1}, Lorg/apache/tika/utils/FileProcessResult;->isTimeout()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v4, v0, v3}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Z)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lorg/apache/tika/metadata/ExternalProcess;->EXIT_VALUE:Lorg/apache/tika/metadata/Property;

    .line 191
    .line 192
    invoke-virtual {v1}, Lorg/apache/tika/utils/FileProcessResult;->getExitValue()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v4, v0, v3}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;I)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lorg/apache/tika/metadata/ExternalProcess;->STD_OUT_LENGTH:Lorg/apache/tika/metadata/Property;

    .line 200
    .line 201
    invoke-virtual {v1}, Lorg/apache/tika/utils/FileProcessResult;->getStdoutLength()J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    invoke-virtual {v4, v0, v7, v8}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;J)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lorg/apache/tika/metadata/ExternalProcess;->STD_OUT_IS_TRUNCATED:Lorg/apache/tika/metadata/Property;

    .line 209
    .line 210
    invoke-virtual {v1}, Lorg/apache/tika/utils/FileProcessResult;->isStdoutTruncated()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {v4, v0, v3}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Z)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lorg/apache/tika/metadata/ExternalProcess;->STD_ERR_LENGTH:Lorg/apache/tika/metadata/Property;

    .line 218
    .line 219
    invoke-virtual {v1}, Lorg/apache/tika/utils/FileProcessResult;->getStderrLength()J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    invoke-virtual {v4, v0, v7, v8}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;J)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lorg/apache/tika/metadata/ExternalProcess;->STD_ERR_IS_TRUNCATED:Lorg/apache/tika/metadata/Property;

    .line 227
    .line 228
    invoke-virtual {v1}, Lorg/apache/tika/utils/FileProcessResult;->isStderrTruncated()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v4, v0, v3}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Z)V

    .line 233
    .line 234
    .line 235
    iget-boolean v0, p0, Lorg/apache/tika/parser/external2/ExternalParser;->returnStdout:Z

    .line 236
    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    sget-object v0, Lorg/apache/tika/metadata/ExternalProcess;->STD_OUT:Lorg/apache/tika/metadata/Property;

    .line 240
    .line 241
    invoke-virtual {v1}, Lorg/apache/tika/utils/FileProcessResult;->getStdout()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v4, v0, v3}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    move-object p0, v0

    .line 251
    move-object v1, v2

    .line 252
    goto :goto_4

    .line 253
    :cond_4
    :goto_3
    iget-boolean v0, p0, Lorg/apache/tika/parser/external2/ExternalParser;->returnStderr:Z

    .line 254
    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    sget-object v0, Lorg/apache/tika/metadata/ExternalProcess;->STD_ERR:Lorg/apache/tika/metadata/Property;

    .line 258
    .line 259
    invoke-virtual {v1}, Lorg/apache/tika/utils/FileProcessResult;->getStderr()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v4, v0, v3}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    new-instance v3, Lorg/apache/tika/sax/XHTMLContentHandler;

    .line 267
    .line 268
    move-object/from16 v0, p2

    .line 269
    .line 270
    invoke-direct {v3, v0, v4}, Lorg/apache/tika/sax/XHTMLContentHandler;-><init>(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Lorg/apache/tika/sax/XHTMLContentHandler;->startDocument()V

    .line 274
    .line 275
    .line 276
    move-object v0, p0

    .line 277
    invoke-direct/range {v0 .. v5}, Lorg/apache/tika/parser/external2/ExternalParser;->handleOutput(Lorg/apache/tika/utils/FileProcessResult;Ljava/nio/file/Path;Lorg/apache/tika/sax/XHTMLContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Lorg/apache/tika/sax/XHTMLContentHandler;->endDocument()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 281
    .line 282
    .line 283
    :try_start_4
    invoke-virtual {v6}, Lorg/apache/tika/io/TemporaryResources;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 284
    .line 285
    .line 286
    if-eqz v2, :cond_6

    .line 287
    .line 288
    invoke-static {v2}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    .line 289
    .line 290
    .line 291
    :cond_6
    return-void

    .line 292
    :catchall_2
    move-exception v0

    .line 293
    move-object p0, v0

    .line 294
    move-object v1, v2

    .line 295
    goto :goto_6

    .line 296
    :goto_4
    :try_start_5
    invoke-virtual {v6}, Lorg/apache/tika/io/TemporaryResources;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :catchall_3
    move-exception v0

    .line 301
    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    :goto_5
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 305
    :catchall_4
    move-exception v0

    .line 306
    move-object p0, v0

    .line 307
    :goto_6
    if-eqz v1, :cond_7

    .line 308
    .line 309
    invoke-static {v1}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    .line 310
    .line 311
    .line 312
    :cond_7
    throw p0
.end method

.method public setCommandLine(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/tika/parser/external2/ExternalParser;->commandLine:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxStdErr(I)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/tika/parser/external2/ExternalParser;->maxStdErr:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxStdOut(I)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/tika/parser/external2/ExternalParser;->maxStdOut:I

    .line 2
    .line 3
    return-void
.end method

.method public setOutputParser(Lorg/apache/tika/parser/Parser;)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/tika/parser/external2/ExternalParser;->outputParser:Lorg/apache/tika/parser/Parser;

    .line 2
    .line 3
    return-void
.end method

.method public setReturnStderr(Z)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/tika/parser/external2/ExternalParser;->returnStderr:Z

    .line 2
    .line 3
    return-void
.end method

.method public setReturnStdout(Z)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/tika/parser/external2/ExternalParser;->returnStdout:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSupportedTypes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tika/parser/external2/ExternalParser;->supportedTypes:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/apache/tika/parser/external2/ExternalParser;->supportedTypes:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/apache/tika/mime/MediaType;->parse(Ljava/lang/String;)Lorg/apache/tika/mime/MediaType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const-string p0, "can\'t set supportedTypes after initialization"

    .line 37
    .line 38
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setTimeoutMs(J)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    .line 1
    iput-wide p1, p0, Lorg/apache/tika/parser/external2/ExternalParser;->timeoutMs:J

    .line 2
    .line 3
    return-void
.end method
