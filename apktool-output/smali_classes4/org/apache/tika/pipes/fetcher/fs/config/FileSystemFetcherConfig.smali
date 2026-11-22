.class public Lorg/apache/tika/pipes/fetcher/fs/config/FileSystemFetcherConfig;
.super Lorg/apache/tika/pipes/fetcher/config/AbstractConfig;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private basePath:Ljava/lang/String;

.field private extractFileSystemMetadata:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/tika/pipes/fetcher/config/AbstractConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBasePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/pipes/fetcher/fs/config/FileSystemFetcherConfig;->basePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isExtractFileSystemMetadata()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/tika/pipes/fetcher/fs/config/FileSystemFetcherConfig;->extractFileSystemMetadata:Z

    .line 2
    .line 3
    return p0
.end method

.method public setBasePath(Ljava/lang/String;)Lorg/apache/tika/pipes/fetcher/fs/config/FileSystemFetcherConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tika/pipes/fetcher/fs/config/FileSystemFetcherConfig;->basePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExtractFileSystemMetadata(Z)Lorg/apache/tika/pipes/fetcher/fs/config/FileSystemFetcherConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/tika/pipes/fetcher/fs/config/FileSystemFetcherConfig;->extractFileSystemMetadata:Z

    .line 2
    .line 3
    return-object p0
.end method
