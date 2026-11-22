.class public final Lcom/unity3d/ads/core/data/datasource/AndroidLocalCacheDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/CacheDataSource;


# instance fields
.field private final createFile:Lcom/unity3d/ads/core/domain/CreateFile;

.field private final getFileExtensionFromUrl:Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/CreateFile;Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLocalCacheDataSource;->createFile:Lcom/unity3d/ads/core/domain/CreateFile;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLocalCacheDataSource;->getFileExtensionFromUrl:Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getCreateFile()Lcom/unity3d/ads/core/domain/CreateFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLocalCacheDataSource;->createFile:Lcom/unity3d/ads/core/domain/CreateFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Le30;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLocalCacheDataSource;->createFile:Lcom/unity3d/ads/core/domain/CreateFile;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Lcom/unity3d/ads/core/domain/CreateFile;->invoke(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    const-string v3, ".part"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {p1, v3, v1, v2, v6}, Lt15;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_5

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLocalCacheDataSource;->getFileExtensionFromUrl:Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;->invoke(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :cond_1
    :goto_0
    new-instance v2, Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 49
    .line 50
    const-string p0, ""

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    move-object v3, p0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v3, v0

    .line 57
    :goto_1
    if-nez v6, :cond_3

    .line 58
    .line 59
    move-object v6, p0

    .line 60
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    if-eqz p4, :cond_4

    .line 65
    .line 66
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :goto_2
    move v10, p0

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const p0, 0x7fffffff

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_3
    const/16 v11, 0x20

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v4, p2

    .line 81
    invoke-direct/range {v2 .. v12}, Lcom/unity3d/ads/core/data/model/CachedFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 85
    .line 86
    sget-object p1, Lcom/unity3d/ads/core/data/model/CacheSource;->LOCAL:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 87
    .line 88
    invoke-direct {p0, v2, p1}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/CachedFile;Lcom/unity3d/ads/core/data/model/CacheSource;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    new-instance v3, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 93
    .line 94
    sget-object v4, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_NOT_FOUND:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 95
    .line 96
    sget-object v5, Lcom/unity3d/ads/core/data/model/CacheSource;->LOCAL:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 97
    .line 98
    const/4 v7, 0x4

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-direct/range {v3 .. v8}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    return-object v3
.end method

.method public final getGetFileExtensionFromUrl()Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLocalCacheDataSource;->getFileExtensionFromUrl:Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    .line 2
    .line 3
    return-object p0
.end method
