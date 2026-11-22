.class public Lorg/apache/tika/io/TikaInputStream;
.super Lx65;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field private static final BLOB_SIZE_THRESHOLD:I = 0x100000

.field private static final MAX_CONSECUTIVE_EOFS:I = 0x3e8


# instance fields
.field private consecutiveEOFs:I

.field private length:J

.field private mark:J

.field private openContainer:Ljava/lang/Object;

.field private path:Ljava/nio/file/Path;

.field private position:J

.field private skipBuffer:[B

.field private streamFactory:Lorg/apache/tika/io/InputStreamFactory;

.field private suffix:Ljava/lang/String;

.field private final tmp:Lorg/apache/tika/io/TemporaryResources;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lx65;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->mark:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lorg/apache/tika/io/TikaInputStream;->consecutiveEOFs:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->suffix:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->path:Ljava/nio/file/Path;

    .line 33
    .line 34
    new-instance v0, Lorg/apache/tika/io/TemporaryResources;

    .line 35
    .line 36
    invoke-direct {v0}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->tmp:Lorg/apache/tika/io/TemporaryResources;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->length:J

    .line 46
    .line 47
    iget-object p1, p0, Lorg/apache/tika/io/TikaInputStream;->path:Ljava/nio/file/Path;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lorg/apache/tika/io/FilenameUtils;->getSuffixFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lorg/apache/tika/io/TikaInputStream;->suffix:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;JLjava/lang/String;)V
    .locals 2

    .line 82
    invoke-direct {p0, p1}, Lx65;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, 0x0

    .line 83
    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    const-wide/16 v0, -0x1

    .line 84
    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->mark:J

    const/4 p1, 0x0

    .line 85
    iput p1, p0, Lorg/apache/tika/io/TikaInputStream;->consecutiveEOFs:I

    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lorg/apache/tika/io/TikaInputStream;->path:Ljava/nio/file/Path;

    .line 87
    iput-object p2, p0, Lorg/apache/tika/io/TikaInputStream;->tmp:Lorg/apache/tika/io/TemporaryResources;

    .line 88
    iput-wide p3, p0, Lorg/apache/tika/io/TikaInputStream;->length:J

    .line 89
    iput-object p5, p0, Lorg/apache/tika/io/TikaInputStream;->suffix:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/nio/file/Path;)V
    .locals 4

    .line 73
    new-instance v0, Ljava/io/BufferedInputStream;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/nio/file/OpenOption;

    invoke-static {p1, v2}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lx65;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v2, 0x0

    .line 74
    iput-wide v2, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    const-wide/16 v2, -0x1

    .line 75
    iput-wide v2, p0, Lorg/apache/tika/io/TikaInputStream;->mark:J

    .line 76
    iput v1, p0, Lorg/apache/tika/io/TikaInputStream;->consecutiveEOFs:I

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->suffix:Ljava/lang/String;

    .line 78
    iput-object p1, p0, Lorg/apache/tika/io/TikaInputStream;->path:Ljava/nio/file/Path;

    .line 79
    new-instance v0, Lorg/apache/tika/io/TemporaryResources;

    invoke-direct {v0}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->tmp:Lorg/apache/tika/io/TemporaryResources;

    .line 80
    invoke-static {p1}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->length:J

    .line 81
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/tika/io/FilenameUtils;->getSuffixFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/io/TikaInputStream;->suffix:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/nio/file/Path;Lorg/apache/tika/io/TemporaryResources;J)V
    .locals 4

    .line 64
    new-instance v0, Ljava/io/BufferedInputStream;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/nio/file/OpenOption;

    invoke-static {p1, v2}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lx65;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v2, 0x0

    .line 65
    iput-wide v2, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    const-wide/16 v2, -0x1

    .line 66
    iput-wide v2, p0, Lorg/apache/tika/io/TikaInputStream;->mark:J

    .line 67
    iput v1, p0, Lorg/apache/tika/io/TikaInputStream;->consecutiveEOFs:I

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->suffix:Ljava/lang/String;

    .line 69
    iput-object p1, p0, Lorg/apache/tika/io/TikaInputStream;->path:Ljava/nio/file/Path;

    .line 70
    iput-object p2, p0, Lorg/apache/tika/io/TikaInputStream;->tmp:Lorg/apache/tika/io/TemporaryResources;

    .line 71
    iput-wide p3, p0, Lorg/apache/tika/io/TikaInputStream;->length:J

    .line 72
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/tika/io/FilenameUtils;->getSuffixFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/io/TikaInputStream;->suffix:Ljava/lang/String;

    return-void
.end method

.method public static cast(Ljava/io/InputStream;)Lorg/apache/tika/io/TikaInputStream;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/apache/tika/io/TikaInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/apache/tika/io/TikaInputStream;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static get(Ljava/io/File;)Lorg/apache/tika/io/TikaInputStream;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 143
    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/File;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/io/File;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 144
    const-string v0, "resourceName"

    invoke-virtual {p1, v0}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/tika/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {p1, v1, v0}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance p1, Lorg/apache/tika/io/TikaInputStream;

    invoke-direct {p1, p0}, Lorg/apache/tika/io/TikaInputStream;-><init>(Ljava/io/File;)V

    return-object p1
.end method

.method public static get(Ljava/io/InputStream;)Lorg/apache/tika/io/TikaInputStream;
    .locals 2

    .line 128
    new-instance v0, Lorg/apache/tika/io/TemporaryResources;

    invoke-direct {v0}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;
    .locals 7

    if-eqz p0, :cond_2

    .line 164
    instance-of v0, p0, Lorg/apache/tika/io/TikaInputStream;

    if-eqz v0, :cond_0

    .line 165
    check-cast p0, Lorg/apache/tika/io/TikaInputStream;

    return-object p0

    .line 166
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, p0

    .line 168
    :goto_0
    new-instance v1, Lorg/apache/tika/io/TikaInputStream;

    const-wide/16 v4, -0x1

    invoke-static {p2}, Lorg/apache/tika/io/TikaInputStream;->getExtension(Lorg/apache/tika/metadata/Metadata;)Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/tika/io/TikaInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;JLjava/lang/String;)V

    return-object v1

    .line 169
    :cond_2
    const-string p0, "The Stream must not be null"

    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static get(Ljava/net/URI;)Lorg/apache/tika/io/TikaInputStream;
    .locals 1

    .line 157
    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/net/URI;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/net/URI;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;
    .locals 2

    .line 158
    const-string v0, "file"

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-static {p0}, Ljava/nio/file/Paths;->get(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x0

    .line 160
    new-array v1, v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    invoke-static {v0, p1}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/nio/file/Path;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0

    return-object p0

    .line 162
    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/net/URL;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/net/URL;)Lorg/apache/tika/io/TikaInputStream;
    .locals 1

    .line 163
    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/net/URL;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/net/URL;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;
    .locals 9

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/nio/file/Paths;->get(Ljava/net/URI;)Ljava/nio/file/Path;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/nio/file/LinkOption;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v0, p1}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/nio/file/Path;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/16 v1, 0x2f

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v1, v2, :cond_1

    .line 56
    .line 57
    const-string v2, "resourceName"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, v2, p0}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    const-string v1, "Content-Type"

    .line 73
    .line 74
    invoke-virtual {p1, v1, p0}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    const-string v1, "Content-Encoding"

    .line 84
    .line 85
    invoke-virtual {p1, v1, p0}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-ltz p0, :cond_4

    .line 93
    .line 94
    const-string v1, "Content-Length"

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1, v1, v2}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    new-instance v3, Lorg/apache/tika/io/TikaInputStream;

    .line 104
    .line 105
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lorg/apache/tika/io/TemporaryResources;

    .line 115
    .line 116
    invoke-direct {v5}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    .line 117
    .line 118
    .line 119
    int-to-long v6, p0

    .line 120
    invoke-static {p1}, Lorg/apache/tika/io/TikaInputStream;->getExtension(Lorg/apache/tika/metadata/Metadata;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-direct/range {v3 .. v8}, Lorg/apache/tika/io/TikaInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;JLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v3
.end method

.method public static get(Ljava/nio/file/Path;)Lorg/apache/tika/io/TikaInputStream;
    .locals 1

    .line 133
    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/nio/file/Path;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/nio/file/Path;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;
    .locals 2

    .line 134
    const-string v0, "resourceName"

    invoke-virtual {p1, v0}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/tika/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_0
    invoke-static {p0}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {p1, v1, v0}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance p1, Lorg/apache/tika/io/TikaInputStream;

    invoke-direct {p1, p0}, Lorg/apache/tika/io/TikaInputStream;-><init>(Ljava/nio/file/Path;)V

    return-object p1
.end method

.method public static get(Ljava/nio/file/Path;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/io/TemporaryResources;)Lorg/apache/tika/io/TikaInputStream;
    .locals 4

    .line 138
    invoke-static {p0}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v0

    .line 139
    const-string v2, "resourceName"

    invoke-virtual {p1, v2}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/tika/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 140
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v3}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_0
    const-string v2, "Content-Length"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance p1, Lorg/apache/tika/io/TikaInputStream;

    invoke-direct {p1, p0, p2, v0, v1}, Lorg/apache/tika/io/TikaInputStream;-><init>(Ljava/nio/file/Path;Lorg/apache/tika/io/TemporaryResources;J)V

    return-object p1
.end method

.method public static get(Ljava/sql/Blob;)Lorg/apache/tika/io/TikaInputStream;
    .locals 1

    .line 151
    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/sql/Blob;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/sql/Blob;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;
    .locals 8

    .line 152
    :try_start_0
    invoke-interface {p0}, Ljava/sql/Blob;->length()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 153
    :try_start_1
    const-string v2, "Content-Length"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    move-wide v5, v0

    goto :goto_1

    :catch_1
    const-wide/16 v0, -0x1

    goto :goto_0

    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, v0, v5

    if-gtz v0, :cond_0

    const-wide/32 v0, 0x100000

    cmp-long v0, v5, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x1

    long-to-int v2, v5

    .line 154
    invoke-interface {p0, v0, v1, v2}, Ljava/sql/Blob;->getBytes(JI)[B

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/tika/io/TikaInputStream;->get([BLorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0

    return-object p0

    .line 155
    :cond_0
    new-instance v2, Lorg/apache/tika/io/TikaInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-interface {p0}, Ljava/sql/Blob;->getBinaryStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Lorg/apache/tika/io/TemporaryResources;

    invoke-direct {v4}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    .line 156
    invoke-static {p1}, Lorg/apache/tika/io/TikaInputStream;->getExtension(Lorg/apache/tika/metadata/Metadata;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lorg/apache/tika/io/TikaInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;JLjava/lang/String;)V

    return-object v2
.end method

.method public static get(Lorg/apache/tika/io/InputStreamFactory;)Lorg/apache/tika/io/TikaInputStream;
    .locals 1

    .line 148
    new-instance v0, Lorg/apache/tika/io/TemporaryResources;

    invoke-direct {v0}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/tika/io/TikaInputStream;->get(Lorg/apache/tika/io/InputStreamFactory;Lorg/apache/tika/io/TemporaryResources;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static get(Lorg/apache/tika/io/InputStreamFactory;Lorg/apache/tika/io/TemporaryResources;)Lorg/apache/tika/io/TikaInputStream;
    .locals 2

    .line 149
    invoke-interface {p0}, Lorg/apache/tika/io/InputStreamFactory;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p1

    .line 150
    iput-object p0, p1, Lorg/apache/tika/io/TikaInputStream;->streamFactory:Lorg/apache/tika/io/InputStreamFactory;

    return-object p1
.end method

.method public static get([B)Lorg/apache/tika/io/TikaInputStream;
    .locals 1

    .line 129
    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/tika/io/TikaInputStream;->get([BLorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static get([BLorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;
    .locals 8

    .line 130
    array-length v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {p1, v1, v0}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v2, Lorg/apache/tika/io/TikaInputStream;

    new-instance v3, Lcj5;

    invoke-direct {v3, p0}, Lcj5;-><init>([B)V

    new-instance v4, Lorg/apache/tika/io/TemporaryResources;

    invoke-direct {v4}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    array-length p0, p0

    int-to-long v5, p0

    .line 132
    invoke-static {p1}, Lorg/apache/tika/io/TikaInputStream;->getExtension(Lorg/apache/tika/metadata/Metadata;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lorg/apache/tika/io/TikaInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;JLjava/lang/String;)V

    return-object v2
.end method

.method private static getExtension(Lorg/apache/tika/metadata/Metadata;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, "resourceName"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lorg/apache/tika/io/FilenameUtils;->getSuffixFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static isTikaInputStream(Ljava/io/InputStream;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lorg/apache/tika/io/TikaInputStream;

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public addCloseableResource(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/io/TikaInputStream;->tmp:Lorg/apache/tika/io/TemporaryResources;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/tika/io/TemporaryResources;->addResource(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public afterRead(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    .line 5
    .line 6
    int-to-long v2, p1

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p1, p0, Lorg/apache/tika/io/TikaInputStream;->consecutiveEOFs:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lorg/apache/tika/io/TikaInputStream;->consecutiveEOFs:I

    .line 16
    .line 17
    const/16 p0, 0x3e8

    .line 18
    .line 19
    if-gt p1, p0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p0, "Read too many -1 (EOFs); there could be an infinite loop.If you think your file is not corrupt, please open an issue on Tika\'s JIRA"

    .line 23
    .line 24
    invoke-static {p0}, Lgi1;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->path:Ljava/nio/file/Path;

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->mark:J

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->tmp:Lorg/apache/tika/io/TemporaryResources;

    .line 9
    .line 10
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/apache/tika/io/TemporaryResources;->addResource(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lorg/apache/tika/io/TikaInputStream;->tmp:Lorg/apache/tika/io/TemporaryResources;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/apache/tika/io/TemporaryResources;->close()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getFile()Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/tika/io/TikaInputStream;->getPath()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFileChannel()Ljava/nio/channels/FileChannel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/tika/io/TikaInputStream;->getPath()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/nio/file/OpenOption;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lorg/apache/tika/io/TikaInputStream;->tmp:Lorg/apache/tika/io/TemporaryResources;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/apache/tika/io/TemporaryResources;->addResource(Ljava/io/Closeable;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getInputStreamFactory()Lorg/apache/tika/io/InputStreamFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/io/TikaInputStream;->streamFactory:Lorg/apache/tika/io/InputStreamFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLength()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->length:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/tika/io/TikaInputStream;->getPath()Ljava/nio/file/Path;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->length:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getOpenContainer()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/io/TikaInputStream;->openContainer:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPath()Ljava/nio/file/Path;
    .locals 1

    const/4 v0, -0x1

    .line 141
    invoke-virtual {p0, v0}, Lorg/apache/tika/io/TikaInputStream;->getPath(I)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public getPath(I)Ljava/nio/file/Path;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->path:Ljava/nio/file/Path;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->tmp:Lorg/apache/tika/io/TemporaryResources;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/apache/tika/io/TikaInputStream;->suffix:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/apache/tika/io/TemporaryResources;->createTempFile(Ljava/lang/String;)Ljava/nio/file/Path;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, -0x1

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-le p1, v1, :cond_2

    .line 26
    .line 27
    new-instance v1, Lorg/apache/tika/io/BoundedInputStream;

    .line 28
    .line 29
    int-to-long v6, p1

    .line 30
    invoke-direct {v1, v6, v7, p0}, Lorg/apache/tika/io/BoundedInputStream;-><init>(JLjava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v1, p1}, Lorg/apache/tika/io/BoundedInputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    new-array p1, v4, [Ljava/nio/file/CopyOption;

    .line 37
    .line 38
    invoke-static {}, Lrs2;->a()Ljava/nio/file/StandardCopyOption;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    aput-object v4, p1, v5

    .line 43
    .line 44
    invoke-static {v1, v0, p1}, Ljava/nio/file/Files;->copy(Ljava/io/InputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/apache/tika/io/BoundedInputStream;->hasHitBound()Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v1}, Lorg/apache/tika/io/BoundedInputStream;->reset()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Lorg/apache/tika/io/BoundedInputStream;->reset()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    :try_start_4
    invoke-virtual {v1}, Lorg/apache/tika/io/BoundedInputStream;->reset()V

    .line 72
    .line 73
    .line 74
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    :goto_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_2
    move-exception p1

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    throw p0

    .line 84
    :cond_2
    new-array p1, v4, [Ljava/nio/file/CopyOption;

    .line 85
    .line 86
    invoke-static {}, Lrs2;->a()Ljava/nio/file/StandardCopyOption;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    aput-object v1, p1, v5

    .line 91
    .line 92
    invoke-static {p0, v0, p1}, Ljava/nio/file/Files;->copy(Ljava/io/InputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J

    .line 93
    .line 94
    .line 95
    :goto_2
    iput-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->path:Ljava/nio/file/Path;

    .line 96
    .line 97
    new-array p1, v5, [Ljava/nio/file/OpenOption;

    .line 98
    .line 99
    invoke-static {v0, p1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->tmp:Lorg/apache/tika/io/TemporaryResources;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lorg/apache/tika/io/TemporaryResources;->addResource(Ljava/io/Closeable;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 109
    .line 110
    new-instance v1, Lorg/apache/tika/io/TikaInputStream$1;

    .line 111
    .line 112
    invoke-direct {v1, p0, p1, v0}, Lorg/apache/tika/io/TikaInputStream$1;-><init>(Lorg/apache/tika/io/TikaInputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 116
    .line 117
    iget-object p1, p0, Lorg/apache/tika/io/TikaInputStream;->path:Ljava/nio/file/Path;

    .line 118
    .line 119
    invoke-static {p1}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->length:J

    .line 124
    .line 125
    iput-wide v2, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    .line 126
    .line 127
    const-wide/16 v0, -0x1

    .line 128
    .line 129
    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->mark:J

    .line 130
    .line 131
    iget-object p0, p0, Lorg/apache/tika/io/TikaInputStream;->path:Ljava/nio/file/Path;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_3
    const-string p0, "Stream is already being read"

    .line 135
    .line 136
    invoke-static {p0}, Lgi1;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    return-object p0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasFile()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/io/TikaInputStream;->path:Ljava/nio/file/Path;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hasInputStreamFactory()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/io/TikaInputStream;->streamFactory:Lorg/apache/tika/io/InputStreamFactory;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hasLength()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->length:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public mark(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lh04;->mark(I)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->mark:J

    .line 7
    .line 8
    return-void
.end method

.method public markSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public peek([B)I
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/tika/io/TikaInputStream;->mark(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh04;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/4 v2, -0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    array-length v0, p1

    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {p0, p1, v1, v0}, Lh04;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lorg/apache/tika/io/TikaInputStream;->reset()V

    .line 27
    .line 28
    .line 29
    return v1
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-super {p0}, Lh04;->reset()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->mark:J

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->mark:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lorg/apache/tika/io/TikaInputStream;->consecutiveEOFs:I

    .line 14
    .line 15
    return-void
.end method

.method public setOpenContainer(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/apache/tika/io/TikaInputStream;->openContainer:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/io/Closeable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/tika/io/TikaInputStream;->tmp:Lorg/apache/tika/io/TemporaryResources;

    .line 8
    .line 9
    check-cast p1, Ljava/io/Closeable;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/tika/io/TemporaryResources;->addResource(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public skip(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->skipBuffer:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1000

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->skipBuffer:[B

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/tika/io/TikaInputStream;->skipBuffer:[B

    .line 14
    .line 15
    invoke-static {v0, p1, p2, v1}, Lorg/apache/tika/io/IOUtils;->skip(Ljava/io/InputStream;J[B)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    .line 20
    .line 21
    add-long/2addr v0, p1

    .line 22
    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    .line 23
    .line 24
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/tika/io/TikaInputStream;->hasFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "TikaInputStream of "

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->path:Ljava/nio/file/Path;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    iget-object p0, p0, Lorg/apache/tika/io/TikaInputStream;->openContainer:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " (in "

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, ")"

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_1
    return-object v0
.end method
