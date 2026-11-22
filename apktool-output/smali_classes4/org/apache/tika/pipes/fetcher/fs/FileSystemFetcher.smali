.class public Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;
.super Lorg/apache/tika/pipes/fetcher/AbstractFetcher;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lorg/apache/tika/config/Initializable;


# static fields
.field private static final LOG:Lqe2;


# instance fields
.field private basePath:Ljava/nio/file/Path;

.field private extractFileSystemMetadata:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;

    .line 2
    .line 3
    invoke-static {v0}, Lve2;->l(Ljava/lang/Class;)Lqe2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->LOG:Lqe2;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lorg/apache/tika/pipes/fetcher/AbstractFetcher;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->basePath:Ljava/nio/file/Path;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->extractFileSystemMetadata:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/pipes/fetcher/fs/config/FileSystemFetcherConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/tika/pipes/fetcher/AbstractFetcher;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->basePath:Ljava/nio/file/Path;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->extractFileSystemMetadata:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/apache/tika/pipes/fetcher/fs/config/FileSystemFetcherConfig;->getBasePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->setBasePath(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/apache/tika/pipes/fetcher/fs/config/FileSystemFetcherConfig;->isExtractFileSystemMetadata()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->setExtractFileSystemMetadata(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static isDescendant(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p0}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private updateFileSystemMetadata(Ljava/nio/file/Path;Lorg/apache/tika/metadata/Metadata;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->extractFileSystemMetadata:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Los2;->a()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/nio/file/LinkOption;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lorg/apache/tika/metadata/FileSystem;->CREATED:Lorg/apache/tika/metadata/Property;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v0, v1, p2}, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->updateFileTime(Lorg/apache/tika/metadata/Property;Ljava/nio/file/attribute/FileTime;Lorg/apache/tika/metadata/Metadata;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lorg/apache/tika/metadata/FileSystem;->MODIFIED:Lorg/apache/tika/metadata/Property;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0, v0, v1, p2}, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->updateFileTime(Lorg/apache/tika/metadata/Property;Ljava/nio/file/attribute/FileTime;Lorg/apache/tika/metadata/Metadata;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lorg/apache/tika/metadata/FileSystem;->ACCESSED:Lorg/apache/tika/metadata/Property;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->updateFileTime(Lorg/apache/tika/metadata/Property;Ljava/nio/file/attribute/FileTime;Lorg/apache/tika/metadata/Metadata;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private updateFileTime(Lorg/apache/tika/metadata/Property;Ljava/nio/file/attribute/FileTime;Lorg/apache/tika/metadata/Metadata;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/util/Date;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1, p0}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/util/Date;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public checkInitialization(Lorg/apache/tika/config/InitializableProblemHandler;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->basePath:Ljava/nio/file/Path;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Li95;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->basePath:Ljava/nio/file/Path;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "http://"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->basePath:Ljava/nio/file/Path;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "ftp://"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->basePath:Ljava/nio/file/Path;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "s3://"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->basePath:Ljava/nio/file/Path;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "\u0000"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_1

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const-string p0, "base path must not contain \u0000. Seriously, what were you thinking?"

    .line 78
    .line 79
    invoke-static {p0}, Lq33;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const-string p0, "FileSystemFetcher only works with local file systems.  Please use the tika-fetcher-s3 module"

    .line 84
    .line 85
    invoke-static {p0}, Lq33;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    const-string p0, "FileSystemFetcher only works with local file systems.  Please consider contributing an ftp fetcher module"

    .line 90
    .line 91
    invoke-static {p0}, Lq33;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    const-string p0, "FileSystemFetcher only works with local file systems.  Please use the tika-fetcher-http module for http calls"

    .line 96
    .line 97
    invoke-static {p0}, Lq33;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    :goto_0
    sget-object p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->LOG:Lqe2;

    .line 102
    .line 103
    const-string p1, "\'basePath\' has not been set. This means that client code or clients can read from any file that this process has permissions to read. If you are running tika-server, make absolutely certain that you\'ve locked down access to tika-server and file-permissions for the tika-server process."

    .line 104
    .line 105
    invoke-interface {p0, p1}, Lqe2;->warn(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public fetch(Ljava/lang/String;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)Ljava/io/InputStream;
    .locals 5

    .line 1
    const-string p3, "\u0000"

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_4

    .line 9
    .line 10
    iget-object p3, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->basePath:Ljava/nio/file/Path;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-interface {p3, p1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-array v2, v1, [Ljava/nio/file/LinkOption;

    .line 20
    .line 21
    invoke-interface {p3, v2}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->basePath:Ljava/nio/file/Path;

    .line 26
    .line 27
    new-array v4, v1, [Ljava/nio/file/LinkOption;

    .line 28
    .line 29
    invoke-interface {v3, v4}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v3}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p0, "fetchKey must resolve to be a descendant of the \'basePath\'"

    .line 41
    .line 42
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-array p3, v1, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, p3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :goto_0
    sget-object v2, Lorg/apache/tika/metadata/TikaCoreProperties;->SOURCE_PATH:Lorg/apache/tika/metadata/Property;

    .line 53
    .line 54
    invoke-virtual {p2, v2, p1}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p3, p2}, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->updateFileSystemMetadata(Ljava/nio/file/Path;Lorg/apache/tika/metadata/Metadata;)V

    .line 58
    .line 59
    .line 60
    new-array p1, v1, [Ljava/nio/file/LinkOption;

    .line 61
    .line 62
    invoke-static {p3, p1}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->basePath:Ljava/nio/file/Path;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    new-array p2, v1, [Ljava/nio/file/LinkOption;

    .line 73
    .line 74
    invoke-static {p1, p2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    iget-object p0, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->basePath:Ljava/nio/file/Path;

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "BasePath is not a directory: "

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lgi1;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 97
    .line 98
    invoke-interface {p3}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_3
    invoke-static {p3, p2}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/nio/file/Path;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_4
    const-string p0, "Path must not contain \'u0000\'. Please review the life decisions that led you to requesting a file name with this character in it."

    .line 116
    .line 117
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public getBasePath()Ljava/nio/file/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->basePath:Ljava/nio/file/Path;

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

.method public setBasePath(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->basePath:Ljava/nio/file/Path;

    .line 9
    .line 10
    return-void
.end method

.method public setExtractFileSystemMetadata(Z)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->extractFileSystemMetadata:Z

    .line 2
    .line 3
    return-void
.end method
